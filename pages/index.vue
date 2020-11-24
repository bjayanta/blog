<template>
  <div class="home-page">
    <section class="intro">
      <h1>Get the latest tech news!</h1>
    </section>

    <section>
      <nuxt-link :to="'/posts/' + 1" class="post-card">
        <article>
          <div class="post-thumbnail">
            <img src="https://images.unsplash.com/photo-1531747118685-ca8fa6e08806?ixlib=rb-1.2.1&auto=format&fit=crop&w=1242&q=80" alt="Tech">
          </div>

          <div class="post-details">
            <h1 class="post-title">Section 1.10.32 of "de Finibus Bonorum et Malorum", written by Cicero in 45 BC</h1>
            <p class="post-description">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.</p>
          </div>
        </article>
      </nuxt-link>

      <nuxt-link :to="'/posts/' + 2" class="post-card">
        <article>
          <div class="post-thumbnail">
            <img src="https://images.unsplash.com/photo-1484662020986-75935d2ebc66?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80" alt="Tech">
          </div>

          <div class="post-details">
            <h1 class="post-title">Section 1.10.32 of "de Finibus Bonorum et Malorum", written by Cicero in 45 BC</h1>
            <p class="post-description">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.</p>
          </div>
        </article>
      </nuxt-link>

    </section>
  </div>
</template>

<script>
export default {}
</script>

<style scoped>
.post-card {
  display: inline-block;
  max-width: 300px;
  width: 100%;
  border: 1px solid #787878;
  padding: 5px;
  margin-right: 15px;
}
.post-thumbnail img{
  width: 100%;
}
.post-details {}
.post-title {}
.post-description {}
</style>
