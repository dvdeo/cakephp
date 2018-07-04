<h1>Add user page</h1>
<?php
echo $this->Form->create("Users", ['url' => '/user/add']);
echo $this->Form->control('username');
echo $this->Form->control('password');
echo $this->Form->button('Submit');
echo $this->Form->end();
?>