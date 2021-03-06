<?php
    $defaultImage = $config->urls->templates . 'styles/img/defaultImage100x100.png';
?>

<?php include '_header.php';?>

<?php if($page->summary):?>
    <?=$page->summary?><br/><br/>
<?php endif;?>

<!-- List of filters -->
<form method="GET" action="<?=$page->url?>">
    <?php
    $filters = $pages->find('parent=1030');
    $allowedFilters = [];

    //Open row
    echo "<div class='row'>";

    $count = 0;
    foreach($filters as $k=>$f){
        //If filter is masked, do not display it
        if($page->rub_masked_filters->has($f)){
            continue;
        }

        //Find all stored values for activities for this filter
        $stmt = $database->prepare("SELECT data FROM pages INNER JOIN field_{$f->code} ON id=pages_id WHERE parent_id= ?");
        $stmt->execute([$page->id]);
        $possibleValues = $stmt->fetchAll(\PDO::FETCH_COLUMN);

        //If no possible values, ignore this filter
        if( ! count($possibleValues)){
            continue;
        }

        //Increment counter of filters
        $count++;

        //Add filter to allowed codes
        $allowedFilters[] = $f->code;

        //Display the select
        echo "<div class='form-group col-xs-3'><label>{$f->title}</label><select class='form-control' name='{$f->code}[]' multiple>\n";
            foreach($f->children() as $child){
                if( ! in_array($child->id, $possibleValues)) continue; //ignore not possible values

                echo "<option value='{$child->id}' ".(in_array($child->id, $input->get[$f->code]) ? 'SELECTED':'').">{$child->title}</option>\n";
            }
        echo "</select></div>";

        //Maximum 4 filters per row
        echo (! ($count%4) ? '</div><div class="row">':'');
    }

    //If any filter, display them
    if($count){
        echo '<div class="form-group col-xs-3">
            <label>&nbsp;</label>
            <input class="btn btn-success form-control" type="submit" value="Filtrer"/>
        </div>';
    }
    echo "</div>";
    ?>
</form>

<!-- -->
<?php
$params = array_intersect_key(array_filter($_GET), array_flip($allowedFilters));
$params['limit'] = 5;
$params['sort'] = 'title';
$list = $page->children($params);
?>

<!-- Results -->
<div class="clearfix"></div>
<?php foreach($list as $activity):?>
    <div class="activity">
        <img class="pull-left" src="<?=($activity->act_image ? $activity->act_image->size(100,100)->url:$defaultImage)?>">
        <h3>
            <?=$activity->title?>
            <?php if($activity->editable()) echo "<a class='btn btn-default btn-xs' href='$activity->editUrl'><i class='fa fa-pencil'></i> Editer</a>"; ?>
            <?php if($activity->act_pdf):?>
                <a class="pull-right" href="<?=$activity->act_pdf->url?>" target="_blank">
                    <i class="fa fa-file-pdf-o"></i> Voir
                </a>
            <?php endif;?>
        </h3>
        <div class="text-justify small"><?=$activity->summary?></div>
        <?php foreach($allowedFilters as $f){
            if( ! $activity[$f]) continue;
            foreach($activity[$f] as $option){
                echo "<span class='label label-primary'>{$option->title}</span>&nbsp;";
            }
        }?>
    </div>
<?php endforeach;?>

<!-- PAGINATION -->
<div class="clearfix"></div>
<?=$list->renderPager([
    'listMarkup' => "<ul class='pagination'>{out}</ul>",
    'itemMarkup' => "<li class='{class}'>{out}</li> ",
    'linkMarkup' => "<a href='{url}'><span>{out}</span></a>",
    'currentItemClass' => "active",
    'previousItemLabel' => '&laquo;',
    'nextItemLabel' => '&raquo;',
]) ?>
<?php if( ! count($list)):?>
    <div class="alert alert-info">Aucun résultat à afficher</div>
<?php endif?>

<?php include '_footer.php';?>

<script type="text/javascript">
    $('select').select2({
        theme: "bootstrap",
        closeOnSelect: false
    });
</script>