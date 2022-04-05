<template>
  <div class="cards">
    <div class="card">
    <img id="icon" src="../assets/images/brush-icon.webp" />
    <h1 class="banner-sub"> ART RESTORATION</h1>
    
    </div>
    <div class="card">
    <img id="icon" src="../assets/images/consultaion-icon.webp" />
    <h1 class="banner-sub"> CONSULTATION</h1>
    
    </div>
    <div class="card">
    <img id="icon" src="../assets/images/frame-icon.webp" />
    <h1 class="banner-sub"> FRAMING</h1>
    
    </div>
  </div>
</template>

<script>
export default {
  name: "homePageBanner",
  props: {
    msg: String,
  },
};
</script>

<style scoped>
.cards {
  width:75vw;
  margin: 0 auto;
  display: grid;
  padding: 1em;
}

.card {
    color: #4d4d4d;
  padding: 1rem;
  height: auto;
  border: none;
  background-color: transparent;
  padding: 2em;
}

#icon {
    width: 130px;
    height:130px;
min-height: 130px;
max-height: 130px;
margin: 0 auto;
}

.banner-sub {
    font-size: 2em;
}

a {
  cursor: pointer;
  text-decoration: none;
  color: #000;
  font-family: 'Roboto', sans-serif;
  font-size: 2em;
}

a:hover {
  color: #666;
}

@media (min-width: 900px) {
  .cards { grid-template-columns: repeat(3, 1fr); }
}

@media (max-width: 767px) {
  .cards { 
    grid-template-columns: repeat(1, 1fr);
    width: 89vw;
     }

}
</style>
