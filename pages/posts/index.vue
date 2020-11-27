<template>
  <section class="container">
    <div class="card-deck d-flex justify-content-center flex-wrap">
      <PostPreview id="1" title="Hello World!" thumbnail="https://via.placeholder.com/350x250" text="Say you bought a new phone, but at the end of each day, without fail, the operating system crashed. Would you keep using it? Of course not. You’d take the phone back to the store, complain, and get a new one. And yet many people run their entire lives on a faulty operating system. It’s called the to-do list." />

      <PostPreview id="2" title="Hello World!" thumbnail="https://via.placeholder.com/350x250" text="Say you bought a new phone, but at the end of each day, without fail, the operating system crashed. Would you keep using it? Of course not. You’d take the phone back to the store, complain, and get a new one. And yet many people run their entire lives on a faulty operating system. It’s called the to-do list." />

      <PostPreview id="3" title="Hello World!" thumbnail="https://via.placeholder.com/350x250" text="Say you bought a new phone, but at the end of each day, without fail, the operating system crashed. Would you keep using it? Of course not. You’d take the phone back to the store, complain, and get a new one. And yet many people run their entire lives on a faulty operating system. It’s called the to-do list." />

      <PostPreview id="4" title="Hello World!" thumbnail="https://via.placeholder.com/350x250" text="Say you bought a new phone, but at the end of each day, without fail, the operating system crashed. Would you keep using it? Of course not. You’d take the phone back to the store, complain, and get a new one. And yet many people run their entire lives on a faulty operating system. It’s called the to-do list." />

      <PostPreview id="5" title="Hello World!" thumbnail="https://via.placeholder.com/350x250" text="Say you bought a new phone, but at the end of each day, without fail, the operating system crashed. Would you keep using it? Of course not. You’d take the phone back to the store, complain, and get a new one. And yet many people run their entire lives on a faulty operating system. It’s called the to-do list." />
    </div>
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
div.card {
    max-width: 400px;
    width: 100%;
    margin: 5px;
}
</style>