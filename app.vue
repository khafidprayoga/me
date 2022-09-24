<script setup>
useHead({
  titleTemplate: (titleChunk) => {
    return titleChunk ? `${titleChunk} - Khafid` : 'Khafid';
  },
  htmlAttrs: {
    lang: 'en'
  },
  meta: [
    { hid: 'description', name: 'description', content: 'Khafid Prayoga is tech enthusiast who like on Backend Ecosysten and UseManjaro Linux Users' }
  ]
})
</script>
<template>
  <div id="app" class="min-h-screen">
    <NuxtLayout>
      <NuxtPage/>
    </NuxtLayout>
  </div>
</template>
