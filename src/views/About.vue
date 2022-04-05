<template>

<div class="parallax-about">

      <h1 class="about-title">ABOUT</h1>
  </div>
  <div class="slide-0-about">

    <boxAboutOne/>
    
  </div>

  <div class="slide-1-about">

    <boxAboutTwo/>
    
  </div>

  <img id="frame" src="../assets/images/face.webp" />

  <div class="slide-2-about">

    <boxAboutThree/>
    
  </div>
  <div class="parallax-about-two">

  </div>
 
</template>

<script>
import boxAboutOne from '../components/boxAboutOne.vue'
import boxAboutTwo from '../components/boxAboutTwo.vue'
import boxAboutThree from '../components/boxAboutThree.vue'


export default {
  name: "About",
  components: {
      boxAboutOne,
      boxAboutTwo,
      boxAboutThree,
  },
};
</script>

<style scoped>
.wrapper {
  background-color: #FDECDC;
  height: 100vh;
  width: 100%;
  display: flex;
    align-items: center;
}

#frame {
    display: none;
    max-width: 100vw;
    min-width: 100vw;
  }

.splash {
  width: 100%;
  height: 50vh;
  background-image: url("../assets/images/pexels-judit-agusti-aranda-2362469.jpg");
   background-position: center; 
   display: flex;
  align-items: center;
  justify-content: center;
}

.about-title {
  font-size: 9em;
  color: #fff;
}

.slide-0-about {
  background-color: #FDECDC;
  color: #fff;
  width: 100%;
  height: fit-content;
    display: flex;
    align-items: center;
    padding: 80px;
}

.slide-1-about {
  background-color: #FDECDC;
  color: #fff;
  width: 100%;
  height: fit-content;
  display: flex;
    align-items: center;
    padding: 60px 0px ;
}

.slide-2-about {
  background-color: #FDECDC;
  color: #fff;
  width: 100%;
  height: fit-content;
  display: flex;
    align-items: center;
    padding: 60px 0px ;
}


.parallax-about {
  background-image: url("../assets/images/pexels-judit-agusti-aranda-2362469.jpg");
  height: 50vh;
  background-attachment: fixed;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  display: flex;
  align-items: center;
  justify-content: center;
}

.parallax-about-two {
  background-image: url("../assets/images/pexels-omeash-gunawardhana-988452.jpg");
  height: 50vh;
  background-attachment: fixed;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  display: flex;
  align-items: center;
  justify-content: center;
}




@media only screen and (min-width: 768px) {
    /* tablets and desktop */
}

@media only screen and (max-width: 767px) {
    /* phones */
   .about-title {
     font-size: 4em;
   }

   .slide-0-about {
     padding: 0%;
   }

   .slide-1-about {
     padding:  0%;
   }

   .slide-2-about {
     padding:  0%;
   }

   .parallax-about{
      background-attachment: inherit;
      height: 40vh;
   }

   .parallax-about-two{
      display: none;
   }

   
  #frame {
    display: inherit;
  }
   

}
@media only screen and (max-width: 767px) and (orientation: portrait) {
    /* portrait phones */
}


</style>
