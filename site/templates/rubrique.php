<?php include '_header.php';?>

<!-- List of filters -->
<form method="GET">
    <?php
    $filters = $pages->find('parent=1030');
    $allowedFilters = [];
    foreach($filters as $f){
        //If filter is masked, do not display it
        if($page->rub_masked_filters->has($f)){
            continue;
        }

        //Add filter to allowed codes
        $allowedFilters[] = $f->code;

        //Display the select
        echo "<div class='form-group col-xs-2'><label>{$f->title}</label><select class='form-control' name='{$f->code}'><option></option>";
            foreach($f->children() as $child){
                echo "<option value='{$child->id}' ".($input->get[$f->code] == $child->id ? 'SELECTED':'').">{$child->title}</option>";
            }
        echo "</select></div>";
    }
    ?>
    <div class="form-group col-xs-2">
        <label>&nbsp;</label>
        <input class="btn btn-success form-control" type="submit" value="Filtrer"/>
    </div>
</form>

<!-- -->
<?php
$params = array_intersect_key(array_filter($_GET), array_flip($allowedFilters));
$list = $page->children($params);
?>

<!-- Results -->
<div class="clearfix"></div>
<?php foreach($list as $activity):?>
    <h3>
        <?=$activity->title?>
    </h3>
    <?php foreach($allowedFilters as $f){
        if( ! $activity[$f]) continue;
        foreach($activity[$f] as $option){
            echo "<span class='label label-primary'>{$option->title}</span>&nbsp;";
        }
    }?>
<?php endforeach;?>

<?php include '_footer.php';?>