<template>
  <div class="box">
    <div class="text-holder">
      <h1 class="title-services">Painting Restoration</h1>
      <p>
        We restore Oil, Acrylic ,Watercolor,Pastel and any other media
        paintings. Painting Restoration and Conservation Our experienced staff
        excels in the treatment of all mediums from all artistic genres and
        periods, including tempera on panel, oil and acrylic on canvas, and
        works on metal supports.
      </p>
    </div>
    <div class="img-holder-services">
      <img id="resto" src="../assets/images/artist-studio-oakland-07.webp" />
    </div>
  </div>
</template>
<script>
export default {
  name: "boxThree",
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
  font-size: 1.2em;
}

.box {
  background-color: #f3d7c1;
  width: 80vw;
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
  font-weight: 100;
  font-size: 2em;
  padding: 50px;
}

.title-services {
  padding: 2% 0% 2%;
  font-size: 2.5em;
}

@media only screen and (min-width: 768px) {
  /* tablets and desktop */
  .box {
    height: 80vh;
    width: 90vw;
  }
}

@media only screen and (max-width: 767px) {
  /* phones */
  .box {
    height: 100vh;
    border-radius: 0px;
  }

  .text-holder {
    float: none;
    margin-right: 0;
    width: 100%;
    height: auto;
    padding: 5%;
  }

  .title-services {
    margin: 0 auto;
  }

  .img-holder-services {
    height: 50%;
    width: 100%;
  }

  #resto {
    border-radius: 0px 0px 0px 0px;
  }

  #media-width {
    display: none;
  }
}

@media only screen and (max-width: 767px) and (orientation: portrait) {
  /* portrait phones */
}
</style>
