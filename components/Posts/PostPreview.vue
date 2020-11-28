<template>
    <div class="card">
        <img :src="thumbnail" class="card-img-top" alt="...">
        <div class="card-body">
            <h5 class="card-title"><nuxt-link :to="'/posts/' + id">{{ title }}</nuxt-link></h5>
            <p class="card-text">{{ text }}</p>
            <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
        </div>
    </div>
</template>

<script>
export default {
    name: 'PostPreview',
    props: {
        id: {
            type: String,
            required: true
        },
        title: {
            type: String,
            required: true
        },
        text: {
            type: String,
            required: true
        },
        thumbnail: {
            type: String,
            required: true
        }
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