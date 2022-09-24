<script setup>
definePageMeta({
  layout: "main",
});
useHead({
  title: 'Contact',
})
</script>
<template>
<section class="content">
  <div class="container mx-auto">
    <div class="prose">
      <h1 class="text-center">Reach Me!</h1>

      <div class="cards max-w-[300px] mx-auto">
        <div class="contact | flex items-center gap-3 mb-5">
          <div class="i-mdi-gmail w-6 h-6 bg-red-500"></div>
          <a href="khafid.dev@gmail.com">khafid.dev@gmail.com</a>
        </div>
        <div class="contact | flex items-center gap-3 mb-5">
          <div class="i-mdi-linkedin w-6 h-6 bg-blue-500"></div>
          <a href="https://www.linkedin.com/in/khafidprayoga/" target="_blank">Muhammad Khafid Prayoga</a>
        </div>
      </div>
    </div>
  </div>
</section>
</template>
