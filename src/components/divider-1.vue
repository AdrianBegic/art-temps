<template>
  <hr />
</template>

<script>
export default {
  name: "DividerOne",
  props: {
    msg: String,
  },
};
</script>

<style scoped>
hr {
  border: none;
  height: 20px;
  width: 90%;
  height: 20px;
  margin-top: 0;
  border-bottom: 1px solid #fff;
  box-shadow: 0 20px 20px -20px #fff;
  margin: -50px auto 10px;
}
</style>
