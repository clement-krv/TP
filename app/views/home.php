<?php require('layouts/header.php'); ?>
<main class="mx-auto mt-8 w-full max-w-screen-lg px-4">
    <?php foreach ($articles as $article): ?>
    <article class="rounded-lg border border-gray-100 bg-white p-5 m-5 shadow-sm transition hover:shadow-lg">
        <a href="<?= $article->getUrl() ?>" class="inline-block">
            <h2 class="mt-0.5 text-lg font-medium text-gray-900 hover:underline hover:text-blue-600">
                <?= $article->title ?>
            </h2>
        </a>
        <div class="mt-2 text-sm text-gray-500 select-none cursor-default line-clamp-3">
            <?= $article->content ?>
        </div>
        <a href="<?= $article->getUrl() ?>" class="group mt-4 inline-flex items-center gap-1 text-sm font-medium text-blue-600">
            <span class="hover:underline">Lire plus</span>
            <span aria-hidden="true" class="block transition-all group-hover:ms-0.5 rtl:rotate-180">
                &rarr;
            </span>
        </a>
    </article>
    <?php endforeach; ?>
</main>
<?php require('layouts/footer.php'); ?>