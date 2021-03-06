</div>

<!-- sidebar content -->
<?php if($sidebar): ?>
    <div id='sidebar'>
        <?php echo $sidebar; ?>
    </div>
<?php endif; ?>

</div>

<!-- footer -->
<footer id='footer'>
    <p>
        Powered by <a href='http://processwire.com'>ProcessWire CMS</a>  &nbsp; / &nbsp;
        <?php
        if($user->isLoggedin()) {
            // if user is logged in, show a logout link
            echo "<a href='{$config->urls->admin}login/logout/'>Logout ($user->name)</a>";
        } else {
            // if user not logged in, show a login link
            echo "<a href='{$config->urls->admin}'>Admin Login</a>";
        }
        ?>
    </p>
</footer>

</body>
</html>