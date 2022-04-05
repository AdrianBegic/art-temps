<template>
  <div class="box">
    <div class="text-holder">
      <p>
        Antique Art Restoration is a profession practiced by a small group of
        Artists and skilled technicians. Modern restoration and conservation
        demand the use of the finest techniques, materials, and equipment from
        around the world. Antique Art Restoration uses these international
        methods when restoring works of art. Our staff of conservators has
        worked at some of the finest art museums and institutes in the world.
      </p>
    </div>
    <div class="img-holder-services">
      <img id="resto" src="../assets/images/fdg.webp" />
    </div>
  </div>
</template>
<script>
export default {
  name: "aboutBoxOne",
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

#resto {
  border-radius: 0px 5px 5px 0px;
}

p {
  font-size: 3em;
}

.box {
  background-color: #f3d7c1;
  width: 75vw;
  height: 70vh;
  margin: 0 auto;
  padding: 0;
  border-radius: 5px;
}

.img-holder-services {
  float: right;
  width: 50%;
  height: 100%;
  padding: 0;
}

.text-holder {
  float: left;
  width: 50%;
  height: 100%;
  color: #4d4d4d;
  padding: 8%;
  display: flex;
  align-items: center;
  justify-content: center;
}

.title-services {
  padding: 2% 0% 2%;
}

@media only screen and (min-width: 768px) {
  /* tablets and desktop */
  p {
    font-size: 1.5em;
  }
}

@media only screen and (max-width: 767px) {
  /* phones */
  .box {
    height: auto;
    width: 100vw;
    border-radius: 0px;
  }

  p {
    font-size: 1.4em;
  }

  .text-holder {
    float: none;
    margin-right: 0;
    width: 100%;
    height: 50%;
  }
  .img-holder-services {
    height: 40%;
    width: 100%;
  }

  #resto {
    border-radius: 0px 0px 0px 0px;
    display: none;
  }

  #media-width {
    display: none;
  }
}

@media only screen and (max-width: 767px) and (orientation: portrait) {
  /* portrait phones */
}
</style>
