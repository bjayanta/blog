<template>
    <section>
        <TheMessage @console="$emit('theMessage')" />
    </section>
</template>

<script>
import TheMessage from '@/components/Navigation/TheMessage'

export default {
    components: {
        TheMessage
    }
}
</script>