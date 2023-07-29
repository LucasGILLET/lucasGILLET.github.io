<template>
  <!-- <div class="bg-slate-200 px-[10rem] h-screen dark:bg-gray-600 py-8">
    <h1 class="text-3xl font-bold mx-auto text-center text-white">
      Bienvenue
    </h1> -->
    <section class="bg-white dark:bg-gray-900 min-h-[86%] max-h-screen pt-10">
      <div class="grid max-w-screen-xl px-4 py-8 mx-auto lg:gap-8 xl:gap-0 lg:py-16 lg:grid-cols-12">
          <div class="mr-auto ml-auto place-self-center lg:ml-0 lg:col-span-7">
              <h1 class="max-w-2xl mb-4 text-4xl font-extrabold tracking-tight leading-none md:text-5xl xl:text-6xl dark:text-white" v-motion-slide-left>Lucas GILLET</h1>
              <p 
              class="max-w-2xl mb-6 font-light text-gray-500 lg:mb-8 md:text-lg lg:text-xl dark:text-gray-400" 
              v-motion
              :initial="{ opacity: 0, y: 100 }"
              :enter="{ opacity: 1, y: 0, scale: 1}"
              :variants="{ custom: { scale: 2 } }"
              :hovered="{ scale: 1.2 }"
              :delay="200"
              >
                Developer Full stack
              </p>
              <a v-motion :initial="{opacity: 0, x:-100}" :enter="{opacity:1, x:0, scale: 1}" :delay="600" href="#" class="inline-flex items-center justify-center px-5 py-3 mr-3 text-base font-medium text-center text-black rounded-lg bg-primary-700 hover:bg-primary-800 focus:ring-4 focus:ring-primary-300 dark:focus:ring-primary-900 dark:text-white">
                  Get started
                  <svg class="w-5 h-5 ml-2 -mr-1" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" d="M10.293 3.293a1 1 0 011.414 0l6 6a1 1 0 010 1.414l-6 6a1 1 0 01-1.414-1.414L14.586 11H3a1 1 0 110-2h11.586l-4.293-4.293a1 1 0 010-1.414z" clip-rule="evenodd"></path></svg>
              </a>
              <a v-motion :initial="{opacity: 0, x:-100}" :enter="{opacity:1, x:0, scale: 1}" :delay="700" href="#" class="inline-flex items-center justify-center px-5 py-3 text-base font-medium text-center text-gray-900 border border-gray-300 rounded-lg hover:bg-gray-100 focus:ring-4 focus:ring-gray-100 dark:text-white dark:border-gray-700 dark:hover:bg-gray-700 dark:focus:ring-gray-800">
                  Speak to Sales
              </a> 
            </div>
          <div v-motion :initial="{opacity: 0, x:25}" :enter="{opacity:1, x:0, scale: 1}" :delay="500" class="text-black hidden lg:mt-0 lg:col-span-5 lg:flex dark:text-white">
              <svg xmlns="http://www.w3.org/2000/svg" width="20rem" height="20rem" viewBox="0 0 640 512"><!--! Font Awesome Free 6.4.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2023 Fonticons, Inc. --><path d="M392.8 1.2c-17-4.9-34.7 5-39.6 22l-128 448c-4.9 17 5 34.7 22 39.6s34.7-5 39.6-22l128-448c4.9-17-5-34.7-22-39.6zm80.6 120.1c-12.5 12.5-12.5 32.8 0 45.3L562.7 256l-89.4 89.4c-12.5 12.5-12.5 32.8 0 45.3s32.8 12.5 45.3 0l112-112c12.5-12.5 12.5-32.8 0-45.3l-112-112c-12.5-12.5-32.8-12.5-45.3 0zm-306.7 0c-12.5-12.5-32.8-12.5-45.3 0l-112 112c-12.5 12.5-12.5 32.8 0 45.3l112 112c12.5 12.5 32.8 12.5 45.3 0s12.5-32.8 0-45.3L77.3 256l89.4-89.4c12.5-12.5 12.5-32.8 0-45.3z" fill="currentColor"/></svg>
          </div>                
      </div>
    </section>
  <!-- </div> -->
</template>


<script setup>
</script>