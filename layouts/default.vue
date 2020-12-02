<template>
  <section>
    <TheMainNav @getStarted="displayModel = !displayModel" />
    <TheHeader :show="displayModel" @close="displayModel = false" />
    <Nuxt />
  </section>
</template>

<script>
import TheMainNav from "@/components/Navigation/TheMainNav";
import TheHeader from "@/components/Navigation/TheHeader";

export default {
  components: {
    TheMainNav,
    TheHeader
  },
  data() {
    return {
      displayModel: false
    }
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
