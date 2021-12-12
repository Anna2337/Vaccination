<template>
	<div>
	<header1 />	
	<footer1 />
	<div class="center">
		<Nuxt />	
	</div>
	</div>
</template>

<script>
import header1 from "~/components/header1.vue";
import Footer1 from '../components/footer1.vue';

	export default {
		components: {
			header1
		}
	}


</script>

