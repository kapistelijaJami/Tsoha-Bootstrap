<?php

  $routes->get('/', function() {
    HelloWorldController::index();
  });
  
  $routes->get('/register', function() {
    HelloWorldController::register();
  });

  $routes->get('/hiekkalaatikko', function() {
    HelloWorldController::sandbox();
  });
