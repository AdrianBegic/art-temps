<template>
  <div class="box">
    <div class="img-holder-about">
      <img id="frame" src="../assets/images/rytry.webp" />
    </div>
    <div class="text-holder">
      <container>
        <p class="content-about">
          Antique Art Restoration performs art conservation and restoration on
          oil paintings, icons, sculptures , ceramics and all materials media.
          These restorations all involve repair of some degree of structural
          damage, as well as the correction of discoloration problems that were
          caused by years of interspersed varnish layers, dirt, grime, and
          inaccurate over painting. We offer a full complex of restoration work
          on antique frames, including re-creation of relieves and replacement
          of missing parts in gold leaf finish. Antique Art Restoration also
          performs top quality restoration of antique furniture including all of
          the necessary steps for the best quality and finish. We have decades
          of experience with restoring damaged items which have lost their
          quality and original appearance.
        </p>
      </container>
    </div>
  </div>
</template>

<script>
export default {
  name: "boxAboutTwo",
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

#frame {
  border-radius: 5px 0px 0px 5px;
}

.box {
  background-color: #f3d7c1;
  width: 75vw;
  height: 70vh;
  margin: 0 auto;
  padding: 0;
  border-radius: 5px;
}

.img-holder-about {
  float: left;
  width: 50%;
  height: 100%;
  padding: 0;
}

.text-holder {
  float: right;
  width: 50%;
  height: 100%;
  color: #4d4d4d;
  padding: 8%;
  display: flex;
  align-items: center;
  justify-content: center;
}

.content-about {
  font-size: 2em;
}

@media only screen and (min-width: 768px) {
  /* tablets and desktop */
  .content-about {
    font-size: 1.4em;
  }
}

@media only screen and (max-width: 767px) {
  /* phones */
  .box {
    height: auto;
    width: 100vw;
    border-radius: 0px;
  }

  .content-about {
    font-size: 1.4em;
  }

  .text-holder {
    float: none;
    margin-right: 0;
    width: 100%;
    height: auto;
  }
  .img-holder-about {
    height: 40%;
    width: 100%;
  }

  #frame {
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
