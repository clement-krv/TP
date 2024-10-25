<?php require(__DIR__ . '/../layouts/header.php'); ?>
<article class="mx-auto mt-8 w-full max-w-screen-lg px-4">
    <h1 class="m-6 text-4xl font-medium text-gray-900 text-left">
        <?= $article->title ?>
    </h1>
    <div class="prose text-gray-500 cursor-default">
        <?= $article->content ?>
    </div>
</article>
<?php require(__DIR__ . '/../layouts/footer.php'); ?>