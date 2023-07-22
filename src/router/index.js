import { createRouter, createWebHistory } from 'vue-router'
import HomeView from '../views/HomeView.vue'
import DefaultLayout from '../layouts/DefaultLayout.vue'

const router = createRouter({
  history: createWebHistory(import.meta.env.BASE_URL),
  routes: [
    {
      path: '/',
      name: 'base',
      component: DefaultLayout,
      redirect: '/home',
      children: [
        {
          path: '/home',
          name: 'home',
          component: HomeView
        }
      ]
    },
  ]
})

export default router
