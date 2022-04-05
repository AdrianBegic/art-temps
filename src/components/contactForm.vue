<template>
    <div class="box">
        <div class="text-holder">
      <container>
          <div class="row body">
          <h1 class="contact"> Contact Us</h1>
     <form class="form" id="form1">
      
      <p class="name">
        <input name="name" type="text" class="validate[required,custom[onlyLetter],length[0,100]] feedback-input" placeholder="Name" id="name" />
      </p>
      
      <p class="email">
        <input name="email" type="text" class="validate[required,custom[email]] feedback-input" id="email" placeholder="Email" />
      </p>
      
      <p class="text">
        <textarea name="text" class="validate[required,length[6,300]] feedback-input" id="comment" placeholder="Message"></textarea>
      </p>
      
      
      <div class="submit">
        <input type="submit" value="SEND" id="button-blue"/>
        <div class="ease"></div>
      </div>
    </form>
    <h1 class="sub-contact"> No Appointment Necessary</h1>
  </div>
       
      </container>
    </div>
    <div class="img-holder">
      <img id="map" src="../assets/images/map.webp" />
    </div>
    </div>
</template>

<script>
export default {
    name:"contactForm",
    props: {
    msg: String,
  },
}
</script>

<style scoped>
    .box {
  background-color: #480E01;
  width: 60vw;
  height: 70vh;
  margin: 0 auto;
  padding:0;
  border-radius: 5px;
}

img {
  max-width: 100%;
  max-height: 100%;
  min-width: 100%;
  min-height: 100%;
}

#map {
  border-radius: 0px 5px 5px 0px;
}

p {
  font-size: 1.2em;
}

.contact {
  font-size: 3em;
  padding: 20px;
  color: #fff;
}

.sub-contact {
  font-size: 2em;
   padding: 20px;
   color: #fff;
}

.img-holder {
  float: right;
  width: 50%;
  height: 100%;
  padding: 0;
  overflow:hidden;
}

.text-holder {
  float: left;
  width: 50%;
  height: 100%;
  color: #4d4d4d;
  font-weight: 100;
  padding: 30px;
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
  font-family: 'Roboto', sans-serif;
  font-size: 2em;
}

a:hover {
  color: #000;
}

@media only screen and (min-width: 768px) {
    /* tablets and desktop */
    .box{
    width: 80vw;
    height: 85vh;
  }
}

@media only screen and (max-width: 767px) {
    /* phones */
    .box{
    height: auto;
    width: 100vw;
    border-radius: 0px;
  }

h1 {
  padding-top: 10%;
}
   .text-holder { 
    float: none;
    margin-right:0;
    width:100%;
    height: auto;  
    padding: 5%; 
  }
  .img-holder{
    height: 60%;
    width:100%;
  }

.feedback-input{
  padding: 2px;
}


#map {
  border-radius: 0px 0px 0px 0px;
  margin-bottom: 0%;
}


  #media-width{
    display: none;
  }
}

@media only screen and (max-width: 767px) and (orientation: portrait) {
    /* portrait phones */
}



.feedback-input {
	color:#000;
	font-size: 1.2em;
	border-radius: 0;
	line-height: 22px;
	background-color: #fbfbfb;
	padding: 13px 13px 13px 54px;
	margin-bottom: 10px;
	width:100%;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	-ms-box-sizing: border-box;
	box-sizing: border-box;
  border: 3px solid rgba(0,0,0,0);
}

.feedback-input:focus{
	background: #fff;
	box-shadow: 0;
	border: 3px solid #936F5D;
	color: #936F5D;
	outline: none;
  padding: 13px 13px 13px 54px;
}

.focused{
	color:#30aed6;
	border:#30aed6 solid 3px;
}



textarea {
    width: 100%;
    height: 150px;
    line-height: 150%;
    resize:vertical;
}

input:hover, textarea:hover,
input:focus, textarea:focus {
	background-color:white;
}

#button-blue{
	font-family: 'Montserrat', Arial, Helvetica, sans-serif;
	float:left;
	width: 100%;
	border: #fbfbfb solid 4px;
	cursor:pointer;
	background-color: #936F5D;
	color:white;
	font-size:24px;
	padding-top:22px;
	padding-bottom:22px;
	-webkit-transition: all 0.3s;
	-moz-transition: all 0.3s;
	transition: all 0.3s;
  margin-top:-4px;
  font-weight:700;
}

#button-blue:hover{
	background-color: rgba(0,0,0,0);
	color: #936F5D;
}
	
.submit:hover {
	color: #3498db;
}
	
.ease {
	width: 0px;
	height: 74px;
	background-color: #F4CE53;
	-webkit-transition: .3s ease;
	-moz-transition: .3s ease;
	-o-transition: .3s ease;
	-ms-transition: .3s ease;
	transition: .3s ease;
}

.submit:hover .ease{
  width:100%;
  background-color:white;
}


</style>