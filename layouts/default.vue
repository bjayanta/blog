<template>
  <section>
    <TheHeader />
    <Nuxt />
  </section>
</template>

<script>
import TheHeader from "@/components/Navigation/TheHeader";

export default {
  components: {
    TheHeader
  }
}
</script>

<style>
html {
  font-family: 'Raleway', sans-serif;
  box-sizing: border-box;
}

*,
*::before,
*::after {
  box-sizing: border-box;
  margin: 0;
}
</style>
