<?php

    class HelloWorldController extends BaseController{

        public static function index(){
            // make-metodi renderöi app/views-kansiossa sijaitsevia tiedostoja

            View::make('login.html');
        }
        
        public static function register(){
            // make-metodi renderöi app/views-kansiossa sijaitsevia tiedostoja

            View::make('register.html');
        }

        public static function sandbox(){
            // Testaa koodiasi täällä
            View::make('login.html');
            //View::make('helloworld.html');
        }
    }
