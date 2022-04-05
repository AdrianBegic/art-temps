<template>
  <div class="content">
    <div class="parallax-gallery">
      <h1 class="gallery-title">GALLERY</h1>
    </div>
    <section class="section-gallery">
      <div class="grid">


        <div class="item item--large"></div>

        <div class="item item--large"></div>

        <div class="item item--large"></div>

        <div class="item item--large"></div>

        <div class="item item--large"></div>

  
      </div>
    </section>
    <div class="parallax-gallery-two"></div>
  </div>
</template>

<script>

export default {
  name: "Gallery",
  components: {
  },

};
</script>

<style scoped>
figure {
  width: 100%;
  height: 100%;
  overflow: hidden;
  margin: 0;
}

.section-gallery {
  padding: 100px 30px;
}

.content {
  margin: 0 auto;
  width: 100%;
  height: 100%;
  background-color: #fdecdc;
}

.parallax-gallery {
  background-image: url("../assets/images/gallery-splash-two.webp");
  height: 50vh;
  background-attachment: fixed;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  display: flex;
  align-items: center;
  justify-content: center;
}

.parallax-gallery-two {
  background-image: url("../assets/images/gallery-splash-two.webp");
  height: 20vh;
  background-attachment: fixed;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  display: flex;
  align-items: center;
  justify-content: center;
}

.gallery-title {
  font-size: 9em;
  margin-top: 15%;
  color: #fff;
}

@supports (display: grid) {
  display: block;
}

.section {
  display: ;
  padding: 2rem;
}
@media screen and (min-width: 768px) {
  .section {
    padding: 4rem;
  }
}
@supports (display: grid) {
  display: block;
}
h1 {
  font-size: 2rem;
  margin: 0 0 1.5em;
}
.grid {
  display: grid;
  grid-gap: 30px;
  grid-template-columns: repeat(auto-fit, minmax(500px, 1fr));
  grid-auto-rows: 100px;
  grid-auto-flow: row dense;
}
.item {
  position: relative;
  display: flex;
  flex-direction: column;
  justify-content: flex-end;
  box-sizing: border-box;
  background: #0c9a9a;
  color: #fff;
  grid-column-start: auto;
  grid-row-start: auto;
  color: #fff;
  background: url("../assets/images/gallery/20150809_050438.jpg");
  background-size: cover;
  background-position: center;
  box-shadow: -2px 2px 10px 0px rgba(68, 68, 68, 0.4);
  transition: transform 0.3s ease-in-out;
  counter-increment: item-counter;
}
.item:nth-of-type(2n) {
  background-image: url("../assets/images/gallery/DSCN1558.webp");
}
.item:nth-of-type(3n) {
  background-image: url("../assets/images/gallery/DSCN3048.webp");
}
.item:nth-of-type(4n) {
  background-image: url("../assets/images/gallery/q.webp");
}
.item:nth-of-type(5n) {
  background-image: url("../assets/images/gallery/w.webp");
}
.item:nth-of-type(6n) {
  background-image: url("../assets/images/gallery/e.webp");
}
.item:after {
  content: "";
  position: absolute;
  width: 100%;
  height: 100%;
  background-color: black;
  opacity: 0.3;
  transition: opacity 0.3s ease-in-out;
}
.item:hover {
  transform: scale(1.05);
}
.item:hover:after {
  opacity: 0;
}
.item--medium {
  grid-row-end: span 3;
}
.item--large {
  grid-row-end: span 3;
}
.item--full {
  grid-column-end: auto;
}
@media screen and (max-width: 768px) {
  .item--full {
    grid-column: -1;
    grid-row-end: span 1;
  }
  .grid {
    grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
    grid-auto-rows: 100px;
    grid-auto-flow: row dense;
  }
}

@media only screen and (min-width: 768px) {
  /* tablets and desktop */
  .gallery-title {
    margin-top: 20%;
  }
}

@media only screen and (max-width: 767px) {
  /* phones */
  .gallery-title {
    font-size: 4em;
    margin-top: 20%;
  }

  .parallax-gallery {
     background-attachment: inherit;
    height: 40vh;
  }

  .parallax-gallery-two {
    background-attachment: inherit;
  }

  img,
  svg {
    min-height: 500px;
    max-height: 500px;
  }
}
@media only screen and (max-width: 767px) and (orientation: portrait) {
  /* portrait phones */
}
</style>
