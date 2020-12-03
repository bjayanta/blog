<template>
    <footer>
        <nav class="navbar navbar-expand-lg">
            <div class="container">
                <ul class="navbar-nav mr-auto my-4 mb-lg-0">
                    <li class="nav-item"><nuxt-link to="/about" class="nav-link">About us</nuxt-link></li>
                    <li class="nav-item"><nuxt-link to="/about" class="nav-link">Case studies</nuxt-link></li>
                    <li class="nav-item"><nuxt-link to="/about" class="nav-link">Career</nuxt-link></li>
                    <li class="nav-item"><nuxt-link to="/about" class="nav-link">Contact us</nuxt-link></li>
                </ul>
            </div>
        </nav>

        <div class="container">
            <div class="mt-2">
                <p>Designed and built with all the love in the world by the Bootstrap team with the help of our contributors. <br> Currently v5.0.0-alpha3. Code licensed MIT, docs CC BY 3.0.</p>
                <p>&copy; 2020 MaxSOP. All rights reserved.</p>
            </div>
        </div>
    </footer>
</template>

<script>
export default {

}
</script>

<style scoped>
nav.navbar {
    margin-top: 70px;
}

a.nav-link {
    text-decoration: underline;
    font-weight: 700;
}
</style>