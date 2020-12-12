<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>OurApp</title>
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i" rel="stylesheet">

<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Cedarville+Cursive&family=Nova+Round&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Nova+Round&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="https://www.gstatic.com/firebasejs/7.22.1/firebase.js"></script>
  <script src="https://www.gstatic.com/firebasejs/7.22.1/firebase-auth.js"></script>
  <script src="https://www.gstatic.com/firebasejs/7.22.1/firebase-database.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>  
    
  <script>
    // For Firebase JS SDK v7.20.0 and later, measurementId is optional
 var firebaseConfig = {
    apiKey: "AIzaSyBn444PyKdGF6yi8G7cIVV_Ro6MUccj1EQ",
    authDomain: "blog-f9adb.firebaseapp.com",
    databaseURL: "https://blog-f9adb.firebaseio.com",
    projectId: "blog-f9adb",
    storageBucket: "blog-f9adb.appspot.com",
    messagingSenderId: "924999090564",
    appId: "1:924999090564:web:36d31fd081a4ddb29a9dd1"
  };
     
     firebase.initializeApp(firebaseConfig);
     const auth =  firebase.auth ();
    firebase.analytics();
     
 </script>
<style>
  *{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
  }
  body{
    font-family: 'Roboto', sans-serif;
  }
  h1,h2,h3,h4,h5,h6{
    font-family: 'Nova Round', cursive;
  }
  .wrap{
    background: rgba(0,0,0,0.5) url(images/ee5.jpg) no-repeat;
    background-position: center;
    background-size: cover;
    min-height: 100vh;
   overflow: hidden;
   background-blend-mode: overlay;
  }
  .wave{
    position: absolute;       
    width: 100%;
    bottom: -10px;
    color: #fff;
    opacity: 1;
   
  }
  header{
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    padding: 25px 80px;
    background: linear-gradient(to top, transparent, rgba(0,0,0,0.6));
  }
  header .logo{
    font-size: 28px;
    font-weight: 700;
    color: #fff;
    float: left;
  }
  header .menu{
    float: right;
    margin-top: 5px;
  }
  header ul li{
    display: inline-block;
  }
  header ul li a {
    text-decoration: none;
    font-size: 16px;
    color: #fff;
    margin:0 25px;
    font-weight: 300;
    letter-spacing: 1px;
  }
.content{
  max-width: 55%;
  padding: 200px 80px 0;
  color: #fff;
}
.content h1{
  font-size: 48px;
}
.content .btn-group{
  margin-top: 45px;
}
.content a{
  display: inline-block;
  padding: 15px 45px;
  text-decoration: none;
  color: #fff;
  border-radius: 50px;
}
.content a.color1{
  background-color:#ffc107 ;
}
</style>

</head>
<body>
 <div class="wrap">
   <header>
     <div class="logo">OurApp</div>
     <div class="menu">
       <ul>
         <li><a href="index.html">Home</a></li>
         <li><a href="about.html">About</a></li>
         <li><a href="login.html">login</a></li>
         <li><a  href="#">
          <input type="text" name="search" placeholder="Search..">
         </a></li>
          
       </ul>
     </div>
   </header>
   <div class="content">
     <h1>"You can't use creativity.The more you use, The more you have"</h1>           
    
     <div class="btn-group">
       <a href="signup.html" class="color1">Get started</a>
       <a href="#" class="color1">learn more</a>

     </div>
   </div>
  
  <svg class="wave" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320">
    <path fill="#fff" fill-opacity="1" d="M0,256L48,224C96,192,192,128,288,112C384,96,480,128,576,170.7C672,213,768,267,864,245.3C960,224,1056,128,1152,117.3C1248,107,1344,181,1392,218.7L1440,256L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z"></path>
  </svg>     


 </div>


</div>



</body>
</html>