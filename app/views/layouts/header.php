<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Blog TP PHP - Un projet de blog utilisant un framework MVC développé par les étudiants de l'ESGI.">
    <meta name="keywords" content="blog, PHP, MVC, ESGI, développement web, projet étudiant">
    <script src="https://cdn.tailwindcss.com"></script>
    <script src="https://cdn.tailwindcss.com?plugins=forms,typography,aspect-ratio,line-clamp"></script>
    <title><?= isset($metaTitle) ? $metaTitle : 'TP PHP'; ?></title>
</head>
<body class="bg-gray-100">
<header class="bg-gray-800 rounded-lg shadow m-4">
    <div class="w-full mx-auto max-w-screen-xl p-4 flex items-center justify-between">
        <span class="text-sm text-gray-100">
            <a href="/" class="hover:text-red-500 hover:underline">Blog TP</a>
        </span>
        <nav class="space-x-4">
            <a href="/" class="text-gray-100 hover:text-red-500">Accueil</a>
            <!-- Rajout de deux autres bouton fictif pour vérifier la responsivité -->
            <a href="#" class="text-gray-100 hover:text-red-500">À propos</a>
            <a href="#" class="text-gray-100 hover:text-red-500">Contact</a>
        </nav>
    </div>
</header>