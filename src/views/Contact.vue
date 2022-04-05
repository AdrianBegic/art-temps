<template>
<div class="splash">
      <h1 class="contact-title">CONTACT</h1>
      </div>
      
  <div class="wrapper">
    <contactForm/>
  </div>
</template>

<script>
import contactForm from '../components/contactForm.vue'

export default {
  name: "Contact",
  components: {
    contactForm,
  },
};
</script>

<style scoped>
.wrapper {
  background-color: #FDECDC;
  height: auto;
  width: 100%;
  display: flex;
    align-items: center;
    padding: 8%;
}



.splash {
  width: 100%;
  height: 50vh;
  background-image: url("../assets/images/splash-8.webp");
   background-position: center; 
   display: flex;
  align-items: center;
  justify-content: center;
}

.contact-title {
  font-size: 9em;
  margin-top: 5%;
  color: #fff;
}


@media only screen and (min-width: 768px) {
    /* tablets and desktop */
}

@media only screen and (max-width: 767px) {
    /* phones */
   .contact-title {
     font-size: 4em;
   }
.wrapper {
  padding: 0px;
}

.splash{
  height: 40vh;
}

}
@media only screen and (max-width: 767px) and (orientation: portrait) {
    /* portrait phones */
}
</style>
