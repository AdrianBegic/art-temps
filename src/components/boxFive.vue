<template>
  <div class="box">
    <div class="img-holder">
      <img src="@/assets/images/owen.webp" />
    </div>
    <div class="img-holder">
      <img src="@/assets/images/owen.webp" />
    </div>
  </div>
</template>

<script>
export default {
  name: "boxFive",
  props: {
    msg: String,
  },
};
</script>

<style scoped>


img {
  max-width: 100%;
  max-height: 100%;
  min-width: 100%;
  min-height: 100%;
}

h1 {
  font-size: 3em;
}
.box {
  background-color: #F3D7C1;
  width: 70%;
  height: 80%;
  margin: 0 auto;
}

.img-holder {
  float: left;
  width: 50%;
  height: 100%;
}

</style>
