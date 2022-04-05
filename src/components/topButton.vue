<template>
  <button @scroll="handleScroll()" @click="scrollToTop()" :class="{ invisible: !visible }"  id="btn" title="Go to top">
    ▲
  </button>
</template>

<script>
export default {
    emits: ['close'],
  name: "topButton",
  props: {
    msg: String,
  },

  data() {
      return {
          visible: false,
      }
  },

mounted() {
  document.addEventListener('scroll', this.handleScroll)
},

beforeUnmount() {
      window.removeEventListener('scroll', this.handleScroll)
    },

  methods: {
    scrollToTop() {
      window.scrollTo(0, 0);
    },

    handleScroll() {
      this.visible = true;
    }
  },
};
</script>

<style scoped>
.invisible {
    display: none;
  }
*{
  scroll-behavior: [ auto | smooth ];
}

#btn {
  position: fixed;
  bottom: 20px;
  right: 30px;
  z-index: 99;
  border: none;
  outline: none;
  background-color: #000;
  color: white;
  cursor: pointer;
  border-radius: 50%;
  font-size: 2em;
  height: 60px;
  width: 60px;
}
</style>
