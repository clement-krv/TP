<?php
namespace App\Controllers;
use App\Models\Article;
use Core\Controller;

class HomeController extends Controller
{
    public function index()
    {
        $articles = Article::get();
        $metaTitle = 'TP : Accueil';
        return $this->render('home', compact('articles', 'metaTitle'));
    }

    public function notFound()
    {
        $metaTitle = 'TP : Page non trouvée';
        return $this->render('404', compact('metaTitle'));
    }
}