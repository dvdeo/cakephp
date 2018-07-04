<?php

namespace App\Controller;

use Cake\Auth\DefaultPasswordHasher;
use Cake\Datasource\ConnectionManager;
use Cake\ORM\TableRegistry;
use Cake\Core\Exception\Exception;

class UsersController extends AppController
{
    public function index()
    {
        $users = TableRegistry::get('users');
        $query = $users->find();
        $this->set('results', $query);
    }

    public function add()
    {
        if($this->request->is('post'))
        {
            try{
                $username = $this->request->getData('username');
                $password = $this->request->getData('password');
                // var_dump(strcmp($username, '')); die();
                if(strcmp($username, '') == 0 || strcmp($password, '') == 0){
                    throw new Exception("Username or password do not empty!");
                    $this->setAction('add');
                }else {
                    $hashPswdObj = new DefaultPasswordHasher;
                    $password = $hashPswdObj->hash($password);
        
                    $users_table = TableRegistry::get('users');
                    $users = $users_table->newEntity();
                    $users->username = $username;
                    $users->password = $password;
        
                    if($users_table->save($users))
                    echo ($username." is added");
                    $this->setAction('index');
                }
            } catch(\Exception $ex)
            {
                echo $ex->getMessage();
            }
        }
    }

    //edit action
    public function edit($id)
    {
        $this->set('id', $id);
    }
}