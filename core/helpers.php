<?php

function dump(...$vars){
    echo '<pre>';
    foreach($vars as $var){
        var_dump($var);
    }
    echo '</pre>';
}

function getClassBasename($class){
    $lastBackslash = strripos($class, '\\');
    return substr($class, $lastBackslash + 1);
}

function getNamespace($class){
    $lastBackslash = strripos($class, '\\');
    return substr($class, 0, $lastBackslash);
}

function slugify($string) {
    $string = str_replace(' ', '-', strtolower(trim($string)));
    
    // J'ai trouver cette fonction sur internet, elle permet de transformer les caractères accentués en caractères non accentués
    //mais elle rajoute un caractère non voulu au début un apostrophe
    $string = iconv('UTF-8', 'ASCII//TRANSLIT//IGNORE', $string);
    
    // Du coup j'ai rajouté cette ligne pour enlever ce caractère
    $string = preg_replace('/[^a-z0-9-]/', '', $string);
    
    return $string;
}