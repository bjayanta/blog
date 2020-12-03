<template>
    <section>
        <section class="container">
            <div class="jumbotron">
                <h1>Get the latest tech news!</h1>
                <p>This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
                <hr class="my-4">
                <p>It uses utility classes for typography and spacing to space content out within the larger container.</p>
                <a class="btn btn-primary btn-lg" href="#">Get Started</a>
                <nuxt-link class="btn btn-primary btn-lg ml-2" to="/posts" role="button">Posts</nuxt-link>
            </div>
        </section>
    </section>
</template>

<style scoped>
.jumbotron {
    margin: 70px 0 100px;
    background: #d2d2d2;
    border-radius: 4px;
    padding: 100px;
}
</style>