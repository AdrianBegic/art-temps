<template>
  <div>
    <footer class="footer-distributed">
      <div class="footer-left">
        <h3>Antique Art Restoration</h3>

        <p class="footer-links">
          <router-link class="header__nav-link" to="/">Home</router-link>

          <router-link class="header__nav-link" to="/Services"
            >Services</router-link
          >

          <router-link class="header__nav-link" to="/Gallery"
            >Gallery</router-link
          >

          <router-link class="header__nav-link" to="/About">About</router-link>

          <router-link class="header__nav-link" to="/Contact"
            >Contact</router-link
          >
        </p>

        <p class="footer-company-name">
          Antique Art Restoration © {{ currentYear }}
        </p>
      </div>

      <div class="footer-center">
        <div>
          <i class="fa fa-map-marker"></i>
          <p><span>261 Glen Cove Ave Rear</span> Sea Cliff, NY 11579</p>
        </div>

        <div>
          <i class="fa fa-phone"></i>
          <p>+1 516-316-9900</p>
        </div>

        <div>
          <i class="fa fa-envelope"></i>
          <p>
            <a href="mailto:support@company.com">arteuro5@yahoo.com</a>
          </p>
        </div>
      </div>

      <div class="footer-right">
        <p class="footer-company-about">
          <img id="map" src="../assets/images/map.webp" />
        </p>
      </div>
    </footer>
  </div>
</template>

<script>
export default {
  name: "footerMain",
  props: {
    msg: String,
  },
  data() {
    return {
      currentYear: new Date().getFullYear(),
    };
  },
};
</script>

<style scoped>
#map {
  width: 300px;
  height: 200px;
  min-height: 200px;
  max-height: 200px;
  border: solid 3px #77665c;
}

.footer-distributed {
  background: #000;
  box-shadow: 0 1px 1px 0 rgba(0, 0, 0, 0.12);
  box-sizing: border-box;
  width: 100%;
  text-align: left;
  padding: 2%;
  border-top: solid 2px #222;
  overflow: auto;
}

.footer-distributed .footer-left,
.footer-distributed .footer-center,
.footer-distributed .footer-right {
  display: inline-block;
  vertical-align: top;
}

/* Footer left */

.footer-distributed .footer-left {
  width: 40%;
}

/* The company logo */

.footer-distributed h3 {
  color: #ffffff;
  font-size: 3em;
  margin: 0;
}

.footer-distributed h3 span {
  color: lightseagreen;
}

/* Footer links */

.footer-distributed .footer-links {
  color: #ffffff;
  margin: 20px 0 12px;
  padding: 0;
}

.footer-distributed .footer-links a {
  display: inline-block;
  line-height: 1.8;
  font-weight: 400;
  text-decoration: none;
  color: inherit;
}

.footer-distributed .footer-company-name {
  color: #fff;
  font-size: 14px;
  font-weight: normal;
  margin: 0;
}

/* Footer Center */

.footer-distributed .footer-center {
  width: 35%;
}

.footer-distributed .footer-center i {
  background-color: #fff;
  color: #ffffff;
  font-size: 1em;
  width: 38px;
  height: 38px;
  border-radius: 50%;
  text-align: center;
  line-height: 42px;
  margin: 10px 15px;
  vertical-align: middle;
}

.footer-distributed .footer-center i.fa-envelope {
  font-size: 17px;
  line-height: 38px;
}

.footer-distributed .footer-center p {
  display: inline-block;
  color: #ffffff;
  font-weight: 100;
  font-size: 2em;
  vertical-align: middle;
  margin: 0;
}

.footer-distributed .footer-center p span {
  display: block;
  font-weight: 100;
  font-size: 1em;
  line-height: 2;
}

.footer-distributed .footer-center p a {
  color: #fff;
  text-decoration: none;
}

.footer-distributed .footer-links a:before {
  content: "|";
  font-weight: 300;
  font-size: 20px;
  left: 0;
  color: #fff;
  display: inline-block;
  padding-right: 5px;
}

.footer-distributed .footer-links .link-1:before {
  content: none;
}

/* Footer Right */

.footer-distributed .footer-right {
  width: 20%;
}

.footer-distributed .footer-company-about {
  line-height: 20px;
  color: #fff;
  font-size: 13px;
  font-weight: normal;
  margin: 0;
}

.footer-distributed .footer-company-about span {
  display: block;
  color: #ffffff;
  font-size: 14px;
  font-weight: bold;
  margin-bottom: 20px;
}

.footer-distributed .footer-icons {
  margin-top: 25px;
}

.footer-distributed .footer-icons a {
  display: inline-block;
  width: 35px;
  height: 35px;
  cursor: pointer;
  background-color: #33383b;
  border-radius: 2px;

  font-size: 20px;
  color: #ffffff;
  text-align: center;
  line-height: 35px;

  margin-right: 3px;
  margin-bottom: 5px;
}

@media (max-width: 880px) {
  .footer-distributed .footer-left,
  .footer-distributed .footer-center,
  .footer-distributed .footer-right {
    display: block;
    width: 100%;
    margin-bottom: 20px;
    text-align: center;
  }

  .footer-distributed .footer-center i {
    margin-left: 0;
  }
}

@media only screen and (min-width: 768px) {
  /* tablets and desktop */
  a {
    font-size: 0.8em;
  }
}

@media only screen and (max-width: 767px) {
  /* phones */
  a {
    font-size: 0.8em;
  }
}
@media only screen and (max-width: 767px) and (orientation: portrait) {
  /* portrait phones */
}
</style>
