<template>
  <section>
    <TheMainNav />
    <Nuxt />
    <TheFoorter />
  </section>
</template>

<script>
import TheMainNav from "@/components/Navigation/TheMainNav";
import TheFoorter from "@/components/TheFoorter";

export default {
  components: {
    TheMainNav,
    TheFoorter
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
