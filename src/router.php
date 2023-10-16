<?php
require 'config.php';

$products = [
    ['id' => 1, 'naam' => 'Telefoon'],
    ['id' => 2, 'naam' => 'Laptop'],
    ['id' => 3, 'naam' => 'Tablet'],
    ['id' => 4, 'naam' => 'Smartwatch'],
    ['id' => 5, 'naam' => 'Camera'],
    ['id' => 6, 'naam' => 'Koptelefoon'],
    ['id' => 7, 'naam' => 'Tabletlaptop'],
    ['id' => 8, 'naam' => 'Gameconsole'],
    ['id' => 9, 'naam' => 'TV'],
    ['id' => 10, 'naam' => 'E-reader']
];

include '../templates/overzicht.php';
?>
