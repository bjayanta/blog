<template>
  <section class="container home">
    <div class="jumbotron">
      <h1 class="display-4">Get the latest tech news!</h1>
      <p class="lead">This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
      <hr class="my-4">
      <p>It uses utility classes for typography and spacing to space content out within the larger container.</p>
      <nuxt-link class="btn btn-primary btn-lg" to="/posts" role="button">Posts</nuxt-link>
    </div>

    <section class="features">
      <div class="features-title">
        <h3>Features Posts</h3>
        <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Animi ipsum praesentium, unde doloremque quae odio in dolorum molestias repudiandae facere dolore quisquam quos nam aspernatur fugiat harum voluptate necessitatibus asperiores.</p>
      </div>

      <div class="card-deck d-flex justify-content-center flex-wrap">
        <PostPreview id="1" title="Hello World!" thumbnail="https://via.placeholder.com/350x250" text="Say you bought a new phone, but at the end of each day, without fail, the operating system crashed. Would you keep using it? Of course not. You’d take the phone back to the store, complain, and get a new one. And yet many people run their entire lives on a faulty operating system. It’s called the to-do list." />
        <PostPreview id="2" title="Hello World!" thumbnail="https://via.placeholder.com/350x250" text="Say you bought a new phone, but at the end of each day, without fail, the operating system crashed. Would you keep using it? Of course not. You’d take the phone back to the store, complain, and get a new one. And yet many people run their entire lives on a faulty operating system. It’s called the to-do list." />
        <PostPreview id="3" title="Hello World!" thumbnail="https://via.placeholder.com/350x250" text="Say you bought a new phone, but at the end of each day, without fail, the operating system crashed. Would you keep using it? Of course not. You’d take the phone back to the store, complain, and get a new one. And yet many people run their entire lives on a faulty operating system. It’s called the to-do list." />
      </div>
    </section>
  </section>
</template>

<script>
import PostPreview from '@/components/Posts/PostPreview'

export default {
  components: {
    PostPreview
  }
}
</script>

<style scoped>
.features .features-title {
  text-align: center;
}
</style>
