<template>
    <section>
        <TheMainNav />

        <section class="container">
            <div class="jumbotron">
                <h1 class="display-4">Get the latest tech news!</h1>
                <p class="lead">This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
                <hr class="my-4">
                <p>It uses utility classes for typography and spacing to space content out within the larger container.</p>
                <a class="btn btn-primary btn-lg" href="#" @click="$emit('console')">Get Started</a>
                <nuxt-link class="btn btn-primary btn-lg" to="/posts" role="button">Posts</nuxt-link>
            </div>
        </section>
    </section>
</template>

<script>
import TheMainNav from "@/components/Navigation/TheMainNav";

export default {
  components: {
    TheMainNav
  }
}
</script>