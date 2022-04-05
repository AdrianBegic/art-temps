<template>
  <div class="box">
  <h1 class="work-title">PAST WORK</h1>
    <div class="img-holder">
      <ImageCompare   :BeforeImage= "BeforeImage1"  :AfterImage= "AfterImage1"/>
    </div>
    <div class="img-holder">
      <ImageCompare   :BeforeImage= "BeforeImage2"  :AfterImage= "AfterImage2"/>
    </div>
      <router-link class="bottom-link" to="/Gallery">SEE MORE ❯</router-link>
  </div>
</template>

<script>
import ImageCompare from "@/components/image-compare.vue";

export default {
  name: "boxTwo",
  props: {
    msg: String,
  },

  components: {
    ImageCompare,
  },

  data() {
    return {
      BeforeImage1: require("../assets/images/scuplt-before.webp"),
      AfterImage1: require("../assets/images/scuplt-after.webp"),
      BeforeImage2: require("../assets/images/pic-before.webp"),
      AfterImage2: require("../assets/images/pic-after.webp"),
    };
  },
};
</script >

<style>

img , svg {
    min-height: 500px;
    max-height: 500px;
}

.box {
 background-color: #000;
  width: 100%;
  height: auto;
  margin: 0 auto;
  padding:30px;
  border-radius: 3px;
}

.work-title {
  color: #fff;
  font-size: 3em;
}

.img-holder {
  float: left;
  width: 50%;
  height: 100%;
 padding: 1%;
}

.bottom-link {
    display: inline-block;
    cursor: pointer;
  text-decoration: none;
  color: #fff;
  font-family: 'Roboto', sans-serif;
  font-size: 2em;
}

.bottom-link:hover {
  color: #666;
}

.title {
    
  
  text-decoration: none;
  color: #fff;
  font-family: 'Roboto', sans-serif;
  font-size: 4em;
}


@media only screen and (min-width: 768px) {
    /* tablets and desktop */
}

@media only screen and (max-width: 767px) {
    /* phones */
    .box{
    height: auto;
    width: 100vw;
    padding: 10px;
  }

   .img-holder { 
    float: none;
    margin-right:0;
    width:100%;
    height: 50%;   
  }
  .img-holder{
    height: 50%;
    width:100%;
  }

  #media-width{
    display: none;
  }

  .work-title{
    padding: 5%;
  }

  .bottom-link{
    padding: 5%;  
  }

  img , svg {
    min-height: 400px;
    max-height: 400px;
}

#mobile {
  display: none;
}
}

@media only screen and (max-width: 767px) and (orientation: portrait) {
    /* portrait phones */
}


</style>
