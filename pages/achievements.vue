<script setup>
definePageMeta({
  layout: "main",
});
useHead({
  title: 'Achievements',
})

const achievements = [
  {
    text: 'Graduate From Coursera Specialization Google IT Support',
    class: 'i-mdi:trophy text-yellow-500 w-5 h-5'
  },
  {
    text: 'Graduated From Coursera Google IT Automation With Python',
    class: 'i-mdi:trophy text-yellow-500 w-5 h-5'
  },
 {
    text: 'Lintasarta Digischool Backend Class Facilitator',
    class: 'i-mdi:trophy text-yellow-500 w-5 h-5'
  },
  {
    text: 'Graduated From Dicoding Class Menjadi Backend Developer Expert',
    class: 'i-mdi:trophy text-yellow-500 w-5 h-5'
  },
  {
      text: 'See more on my Linkedin profile...',
  },
]
</script>
<template>
<section class="content">
  <div class="container mx-auto">
    <div class="section__header | text-center">
      <h1 class='section__title'>My Achievements</h1>
    </div>
    <ul class="pl-0">
      <li v-for="achievement in achievements" class="mb-3 list-none flex gap-3 items-center mb-5">
        <div :class="achievement.class"></div>
        <span>
          {{achievement.text}}
        </span>
      </li>
    </ul>
  </div>
</section>
</template>
