<template>
  <div class="box">
    <div class="text-holder">
      <container>
        <p class="content">
          Antique Art Restoration is family-owned and operated right here in Sea
          Cliff, NY. Since our company opened its doors in 1996, we’ve treated
          every customer like they were a part of our family. Other companies
          may offer similar services, but our services are the best, and come
          with a personal touch.
        </p>
        <router-link to="/Contact">Contact Us ❯</router-link>
      </container>
    </div>
    <div class="img-holder-services">
      <img id="resto" src="../assets/images/workspace.webp" />
    </div>
  </div>
</template>
<script>
export default {
  name: "aboutBoxThree",
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

.content {
  font-size: 2em;
  padding-bottom: 1em;
  font-weight: bold;
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

a {
  cursor: pointer;
  text-decoration: none;
  color: #000;
  font-family: "Roboto", sans-serif;
  font-size: 2em;
}

a:hover {
  color: #666;
}

@media only screen and (min-width: 768px) {
  /* tablets and desktop */
  .content {
    font-size: 1.5em;
  }
}

@media only screen and (max-width: 767px) {
  /* phones */
  .box {
    height: auto;
    width: 100vw;
    border-radius: 0px;
    margin-top: -30%;
  }

  p {
    font-size: 1.2em;
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
  }

  #media-width {
    display: none;
  }

  .content {
    font-size: 1.4em;
  }
}

@media only screen and (max-width: 767px) and (orientation: portrait) {
  /* portrait phones */
}
</style>
