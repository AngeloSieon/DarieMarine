<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!----------------bootstrap cdn------------------->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <!-----------------google fonts------------------->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Philosopher:ital@0;1&display=swap" rel="stylesheet">
    <!---------------Css linking---------------->
    <!--  <link rel="stylesheet" type="text/css" href="darie_marine_products.css"> -->
    <!----------------title image--------------->
    <link rel="icon" src="" width="30" height="30">
    <!---------------title-------------------->
    <title>Darie Marine</title>
    <style>
    *{
    margin: 0px;
    padding: 0px;
    box-sizing: border-box;
    font-family: 'Philosopher', sans-serif;
}

/*-----------Header and navigation bar and logo---------------*/
.header
{
    width: 100%;
    margin:auto;
    /*display: flex;*/
    background-color: #d0f9fa;
    align-items: center;
    /*position: relative;*/
}
.nav-links ul
{
    display: flex;
    padding: 5px 20px;
    justify-content: space-between;
    align-items: center;
}
.header nav ul li
{
    /*display: inline-block;*/
    list-style:none;
    padding: 0px 10px;
}
.nav-links ul li .logo img
{

}
.logo
{
    align-items: center;
    margin: 20px 0px 10px 0px;
    font-size: 30px;
}
/*.logo h1
{
    align-items: center;
    position: relative;
    top:30px;
    left: 20px;
}
.logo h6
{
    align-items: center;
    position: relative;
    top:18px;
    left: 45px;
}*/
.header nav ul li
{
    display: inline-block;
    list-style:none;
    padding: 10px 10px;
    position: relative;
    bottom:0px;
}
.header nav ul li a
{
    text-decoration: none;
    color: #272321;
}
.header nav ul li a::after
{
    content: '';
    width: 0%;
    height: 2px;
    background:#272321;
    display:block;
    margin:auto;
    transition: 0.5s;
}
.header nav ul li a:hover::after
{
    width: 100%;
}*/
@media (max-width: 1455px)
{
    /*.header
    {
        width: 100%;
        height: 10%;
        margin:auto;
        display: flex;
        background-color: #fae9d0;
        align-items: center;
        /*position: relative;
    /
    .logo
    {
        margin: 0px 265px 0px 340px;
    }
    .logo h1
    {
        font-size: medium;
        align-items: center;
    }*/
}
@media (max-width: 1510px)
{
    .logo
    {
        margin: 0px 280px 0px 330px;
    }
} 
@media (max-width: 1460px)
{
    .logo
    {
        margin: 0px 230px 0px 300px;
    }
} 
@media (max-width: 1380px)
{
    .logo
    {
        margin: 0px 190px 0px 260px;
    }
} 
@media (max-width: 1290px)
{
    .logo
    {
        margin: 0px 140px 0px 200px;
    }
}             
@media (max-width: 1175px)
{
    .logo
    {
        margin: 0px 90px 0px 120px;
    }
}  
@media (max-width: 1065px)
{
    .logo
    {
        margin: 0px 60px 0px 60px;
    }
}                        
@media (max-width: 955px)
{
    .logo
    {
        margin: 0px 20px 0px 20px;
    }
}  
@media (max-width: 875px)
{
    .logo
    {
        margin: 0px 15px 0px 10px;
    }
}     

/*--------------- 1 body---------------*/
.body1
{
    min-height: 30vh;
    width: 100%;
    background-image: linear-gradient(rgba(4,9,30,0.7),rgba(4,9,30,0.7)),url(https://media.istockphoto.com/id/855462846/photo/abstraction-in-plastic-net.jpg?s=612x612&w=0&k=20&c=w8d1jbfe7zjLhYMve24kKOlAE2Hz1DtJrIVudGT9jMA=);
    background-position: center;
    background-size:cover;
    position: relative;
}
.text
{
    width: 90%;
    position:absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%,-50%);
    text-align: center;
}
.text h3
{
    font-size: 40px;
    color: #d0f9fa;
}

    @media(max-width: 1349px)
    {
        .body1
        {
            min-height: 75vh;
        }
        .text
        {
            width: 80%;
            text-align: center;
        }
        .text h3
        {
            font-size: 35px;
        }
        .text h1
        {
            font-size: 80px;
        }
        .text h6
        {
            font-size: 20px;
        }
    }
    @media(max-width: 1212px)
    {
        .body1
        {
            min-height: 73vh;
        }
        .text
        {
            width: 72%;
            text-align: center;
        }
        .text h3
        {
            font-size: 35px;
        }
        .text h1
        {
            font-size: 75px;
        }
        .text h6
        {
            font-size: 20px;
        }
    }
    @media(max-width: 925px)
    {
        .body1
        {
            min-height: 70vh;
        }
        .text
        {
            width: 80%;
            text-align: center;
        }
        .text h3
        {
            font-size: 30px;
        }
        .text h1
        {
            font-size: 70px;
        }
        .text h6
        {
            font-size: 16px;
        }
    }
    @media(max-width: 848px)
    {
        .body1
        {
            min-height: 50vh;
        }
        .text
        {
            width: 80%;
            text-align: center;
        }
        .text h3
        {
            font-size: 20px;
        }
        .text h1
        {
            font-size: 40px;
        }
        .text h6
        {
            font-size: 13px;
        }
    }
    .dispro{
        /*border: 2px solid yellow;*/
        text-align: center;
    }
    /* slider */
    /*.fishnets{
        border: 5px solid red;
    }*/
    .fishnets h1 {
        margin: 20px 0px 30px 50px;
    }
    .container {
        /*border: 5px solid green;*/
        width: 200%;
        height: 100%;
        display: flex;
        flex-wrap:nowrap;
        overflow-x:auto;
        scroll-snap-type: x mandatory;
        scroll-behavior:smooth;
        -webkit-overflow-scrolling: touch;
        /*-ms-overflow-style: none;
        scrollbar-width: none;
        margin: 50px 170px;*/
        padding: 0;
        list-style: none;
    }
    .container::-webkit-scrollbar {
        display: none;
    }
    .item {
        flex: 0 0 auto;
        width: 300px;
        height: 300px;
        margin-right: 10px;
        scroll-snap-align: start;
        background-color: #f5f5f5;
        position: relative;
    }
    .item img {
        width: 100%;
        height: 100%;
        object-fit: cover;
    }
    .item .overlay {
        position: absolute;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        background-color: rgba(0, 0, 0, 0.5);
        color: white;
        font-size: 20px;
        display: flex;
        align-items: center;
        justify-content: center;
        opacity: 0;
        transition: opacity 0.5s;
    }
    .item:hover .overlay {
        opacity: 1;
    }
    button{

    }
    .prev,
    .next {
        position:absolute;
        top: 81%;
        transform: translateY(-50%);
        background-color: #333;
        color: white;
        padding: 20px;
        cursor: pointer;
        z-index: 1;
        border: none;
        outline: none;
        /*position: fixed;
        top: 50%;
        transform: translateY(-50%);
        background-color: #333;
        color: white;
        padding: 10px;
        cursor: pointer;
        z-index: 1;*/
    }
    .prev {
        margin-left: 120px;
        left: 0;
    }
    .next {
        margin-right: 120px;
        right: 0;
    }
    .prev:hover,
    .next:hover {
        background-color: #555;
    }

    .prev:active,
    .next:active {
        background-color: #777;
    }
    .prev1,
    .next1 {
        position:absolute;
        top: 125%;
        transform: translateY(-50%);
        background-color: #333;
        color: white;
        padding: 20px;
        cursor: pointer;
        z-index: 1;
        border: none;
        outline: none;
        /*position: fixed;
        top: 50%;
        transform: translateY(-50%);
        background-color: #333;
        color: white;
        padding: 10px;
        cursor: pointer;
        z-index: 1;*/
    }
    .prev1 {
        margin-left: 120px;
        left: 0;
    }
    .next1 {
        margin-right: 120px;
        right: 0;
    }
    .prev1:hover,
    .next1:hover {
        background-color: #555;
    }

    .prev1:active,
    .next1:active {
        background-color: #777;
    }

    .prev2,
    .next2 {
        position:absolute;
        top: 165%;
        transform: translateY(-50%);
        background-color: #333;
        color: white;
        padding: 20px;
        cursor: pointer;
        z-index: 1;
        border: none;
        outline: none;
        /*position: fixed;
        top: 50%;
        transform: translateY(-50%);
        background-color: #333;
        color: white;
        padding: 10px;
        cursor: pointer;
        z-index: 1;*/
    }
    .prev2 {
        margin-left: 120px;
        left: 0;
    }
    .next2 {
        margin-right: 120px;
        right: 0;
    }
    .prev2:hover,
    .next2:hover {
        background-color: #555;
    }

    .prev2:active,
    .next2:active {
        background-color: #777;
    }
    /*----------------- footer ---------------*/
.footer
{
    align-items: center;
    background-color: #3db2d5;
    /*order: 3px solid rgb(255, 0, 0);*/
    position: relative;
    top: 35px;
}
.footer-inner
{
    display: grid;
    /*border: 2px solid rgb(17, 19, 150);*/
    padding: 0px 140px 0px 170px;

}
.footer-block-list
{
   /* border: 2px solid white;*/
    align-items:start;
    display: flex;
}
.footer-block-text
{
   /* border: 2px solid white;*/
    padding-right: 170px;
}
.v-stack1
{
    align-content: start;
    color: black;
    padding-top: 10px;
    display: grid;
}
.Footer-Title
{
    text-decoration: underline;
    margin: 30px 20px 20px 0px;
    font-weight: 700;
    font-size: 16px;
}
/*.prose
{
    margin: 0px;
    overflow-wrap:normal;
}*/
.social-media
{
    display: flex;
}
.social-media li
{
    display: inline-block;
    list-style:none;
    padding: 10px 10px;
}
.social-media li a
{
    color:black;
}
.social-media li a:hover
{
    color: #162179;
}
.footer-block-links
{
    /*border: 2px solid rgb(165, 181, 19);*/
    padding-right: 80px;
}
.v-stack2
{
    align-content:start;
    /*border: 2px solid green;*/
    color: black;
    padding-left: 90px;
    padding-top: 10px;
    display: grid;
}
.v-stack-list
{
    display: grid;
}
.v-stack-list li
{
    display: inline-block;
    list-style:none;
    padding: 1px 10px 10px 0px;
}
.v-stack-list li a
{
    text-decoration: none;
    color:black;
}
.v-stack-list li a:hover
{
    color:#162179;
}
.footer-block-useful-links
{
    /*border: 2px solid white;*/
    padding-left: 70px;
}
.v-stack3
{
    align-content: start;
    color: black;
    padding-top: 10px;
    display: grid;
}
.additional-content
{
    /*border: 2px solid white;*/
    align-content: start;
    color: black;
    padding: 0px 130px 15px 150px;
}  
</style>
</head>
<body>
<!----------------------menu bar and company logo------------------------>
<section class="header">
    <nav>
        <div class="nav-links">
            <ul>
                <ul>
                    <li class="logo"><a href="/index">DARIE MARINE</a></li>
                </ul>
                <ul>
                    <li><a href="/index">Home</a></li>
                    <li><a href="/OurProducts">Our Products</a></li>
                    <li><a href="/Aboutus">About Us</a></li>
                    <li><a href="/Contactus">Contact Us</a></li>
                    <li><a href="/Signin">Sign In</a></li>
                    <li><a href="/loginpage">Log In</a></li>
                </ul>
            </ul>
        </div>
    </nav>
</section>

<section class="body1">
    <div class="text">
        <h3>Our Products</h3>
    </div>   
</section>

<section class="dispro">
    <h1>Discover Our Product</h1>
</section>
<section class="fishnets">
    <h1>Fish Nets</h1>
    <!--<button class="prev" onclick="scroll(-1)">&lt;</button>
	<button class="next" onclick="scroll(1)">&gt;</button>-->
	<ul class="container">
		<button class="prev" onclick="scroll(-1)">&lt</button>
		<li class="item">
			<img src="https://thumbs.dreamstime.com/b/fishing-net-texture-close-up-190665419.jpg" alt="Product 1">
			<div class="overlay">Product 1</div>
		</li>
		<li class="item">
			<img src="https://c.stocksy.com/a/RDD800/z9/1957429.jpg" alt="Product 2">
			<div class="overlay">Product 2</div>
		</li>
		<li class="item">
			<img src="https://th.bing.com/th/id/OIP.tEk9Cs0ze1MK82iU2pOuAgHaJ4?rs=1&pid=ImgDetMain" alt="Product 3">
			<div class="overlay">Product 3</div>
		</li>
		<li class="item">
			<img src="https://th.bing.com/th/id/OIP.xRNq6esBhKawYdgXaBU6PQHaLH?rs=1&pid=ImgDetMain" alt="Product 4">
			<div class="overlay">Product 4</div>
		</li>
		<li class="item">
			<img src="https://th.bing.com/th/id/OIP.yO9SVpG6dtiI9mwdvHsuTgHaLH?rs=1&pid=ImgDetMain" alt="Product 5">
			<div class="overlay">Product 5</div>
		</li>
		<li class="item">
			<img src="https://i.pinimg.com/736x/48/13/16/48131664e70df1ef53e18fbc1bbc7b76--fishing-rope-fisherman-net.jpg" alt="Product 6">
			<div class="overlay">Product 6</div>
		</li>
		<button class="next" onclick="scroll(1)">&gt</button>
	</ul>
    <script>
       /*var arrowkeys = document.addEventListener('keydown', function(event) 
       {
	        if (event.code === 'ArrowLeft') {
		        scroll(-1);
	        } else if (event.code === 'ArrowRight') {
		        scroll(1);
	        }
        });

        function scroll(direction) {
            var container = document.querySelector('.container');
            var amount = container.clientWidth / 2;
            container.scrollLeft += direction * amount;
        }*/
		function scroll(direction) 
		{
			var container = document.querySelector('.container');
			var amount = container.clientWidth / 2;
			var prevButton = document.createElement('button');
			var nextButton = document.createElement('button');
			prevButton.innerHTML = '&lt;';
			nextButton.innerHTML = '&gt;';
			prevButton.className = 'prev';
			nextButton.className = 'next';
			prevButton.onclick = function() {
				container.scrollLeft -= amount;
			};
			nextButton.onclick = function() {
				container.scrollLeft += amount;
			};
			document.body.appendChild(prevButton);
			document.body.appendChild(nextButton);
		}
    </script>
</section>

<section class="fishnets">
	<h1>Crab Nets</h1>
    <ul class="container">
		<button class="prev1" onclick="scroll(-1)">&lt</button>
		<li class="item">
			<img src="https://live.staticflickr.com/3210/3116730921_217ac81560_b.jpg" alt="Product 1">
			<div class="overlay">Product 1</div>
		</li>
		<li class="item">
			<img src="https://live.staticflickr.com/65535/5185642026_22806ab781_b.jpg" alt="Product 2">
			<div class="overlay">Product 2</div>
		</li>
		<li class="item">
			<img src="https://www.southernfatty.com/wp-content/uploads/2018/11/Louisiana-Cajun-Country_SouthernFatty_5864.jpg" alt="Product 3">
			<div class="overlay">Product 3</div>
		</li>
		<li class="item">
			<img src="https://images.fineartamerica.com/images/artworkimages/mediumlarge/2/crabs-and-shells-in-a-blue-fishing-net-judith-green.jpg" alt="Product 4">
			<div class="overlay">Product 4</div>
		</li>
		<li class="item">
			<img src="https://www.chesapeakebaymagazine.com/wp-content/uploads/2019/07/CBM-oh-for-the-love-of-crabs-833x1024.jpg" alt="Product 5">
			<div class="overlay">Product 5</div>
		</li>
		<button class="next1" onclick="scroll(1)">&gt</button>
	</ul>
</section>

<section class="fishnets">
	<h1>Other Products</h1>
    <ul class="container">
		<button class="prev2" onclick="scroll(-1)">&lt</button>
		<li class="item">
			<img src="https://image.made-in-china.com/2f0j00HWtqbALYEecm/Factory-Supply-100-Raw-HDPE-Poly-Fish-Nylon-Free-Range-Polynet-Fencing-Safety-Poultry-Net-Price.jpg" alt="Product 1">
			<div class="overlay">Product 1</div>
		</li>
		<li class="item">
			<img src="https://thumbs.dreamstime.com/b/fishing-net-floats-10669318.jpg" alt="Product 2">
			<div class="overlay">Product 2</div>
		</li>
		<li class="item">
			<img src="https://5.imimg.com/data5/ANDROID/Default/2022/11/CV/BO/YE/56967211/product-jpeg-500x500.jpg" alt="Product 3">
			<div class="overlay">Product 3</div>
		</li>
		<li class="item">
			<img src="https://thumbs.dreamstime.com/b/fishing-gear-10663830.jpg" alt="Product 4">
			<div class="overlay">Product 4</div>
		</li>
		<li class="item">
			<img src="https://5.imimg.com/data5/ANDROID/Default/2022/10/ZH/SI/TU/146084292/product-jpeg-500x500.jpg" alt="Product 5">
			<div class="overlay">Product 5</div>
		</li>

		<button class="next2" onclick="scroll(1)">&gt</button>
	</ul>
</section>

<!-----------------------footer------------------------->
<section class="footer">
    <div class="footer-inner">    
        <div class="footer-block-list">       
            <div class="footer-block-text">
                <div class="v-stack1"><p class="Footer-Title">About Darie Marine</p>
                    <div class="prose"><p>Darie Marine is a Modern Sustainable Brand for Fish Nets.</p>
                    </div>
                    <ul class="social-media" role="list">
                        <li class="social-media-item-facebook">
                            <a href="#" class="tap-area" target="_blank" rel="noopener" aria-label="Follow on Facebook">
                                <svg aria-hidden="true" focusable="false" width="24" class="icon icon-facebook" viewBox="0 0 24 24">
                                    <path fill-rule="evenodd" clip-rule="evenodd" d="M10.183 21.85v-8.868H7.2V9.526h2.983V6.982a4.17 4.17 0 0 1 4.44-4.572 22.33 22.33 0 0 1 2.667.144v3.084h-1.83a1.44 1.44 0 0 0-1.713 1.68v2.208h3.423l-.447 3.456h-2.97v8.868h-3.57Z" fill="currentColor"></path>
                                </svg>
                            </a>
                        </li>
                        <li class="social-media-item-twitter">
                            <a href="#" class="tap-area" target="_blank" rel="noopener" aria-label="Follow on Twitter">
                                <svg aria-hidden="true" focusable="false" width="24" class="icon icon-twitter" viewBox="0 0 24 24">
                                    <path fill-rule="evenodd" clip-rule="evenodd" d="M15.414 4.96c1.506-.024 2.307.479 3.072 1.117.65-.05 1.495-.383 1.992-.614l.484-.242c-.285.702-.67 1.253-1.262 1.67-.131.093-.262.218-.426.277v.009c.843-.008 1.539-.357 2.2-.546v.01a5.934 5.934 0 0 1-1.318 1.384l-.607.442c.01.817-.014 1.598-.18 2.285-.971 3.995-3.544 6.707-7.616 7.868-1.462.418-3.825.59-5.5.208-.83-.188-1.581-.402-2.285-.684a9.54 9.54 0 0 1-1.1-.519l-.342-.19c.378.01.82.105 1.243.043.382-.056.757-.042 1.11-.113.879-.176 1.66-.41 2.332-.77.326-.175.82-.38 1.053-.632a3.59 3.59 0 0 1-1.157-.19c-1.258-.407-1.99-1.154-2.466-2.277.381.038 1.479.129 1.735-.07-.48-.023-.94-.278-1.27-.467-1.012-.58-1.837-1.551-1.83-3.047l.398.173c.254.098.512.15.815.208.128.024.384.093.531.043h-.019c-.195-.208-.514-.347-.71-.571-.65-.739-1.258-1.875-.873-3.229.097-.343.252-.646.417-.926l.019.009c.076.144.244.25.35.372.332.376.741.714 1.158 1.013 1.42 1.016 2.698 1.64 4.75 2.103.522.117 1.124.207 1.746.208-.175-.466-.119-1.22.019-1.67.346-1.134 1.097-1.952 2.2-2.39.263-.105.556-.18.863-.242l.474-.052Z" fill="currentColor"></path>
                                </svg>
                            </a>
                        </li>
                        <li class="social-media-item-instagram">
                            <a href="#" class="tap-area" target="_blank" rel="noopener" aria-label="Follow on Instagram">
                                <svg aria-hidden="true" focusable="false" width="24" class="icon icon-instagram" viewBox="0 0 24 24">
                                     <path fill-rule="evenodd" clip-rule="evenodd" d="M12 2.4c-2.607 0-2.934.011-3.958.058-1.022.046-1.72.209-2.33.446a4.705 4.705 0 0 0-1.7 1.107 4.706 4.706 0 0 0-1.108 1.7c-.237.611-.4 1.31-.446 2.331C2.41 9.066 2.4 9.392 2.4 12c0 2.607.011 2.934.058 3.958.046 1.022.209 1.72.446 2.33a4.706 4.706 0 0 0 1.107 1.7c.534.535 1.07.863 1.7 1.108.611.237 1.309.4 2.33.446 1.025.047 1.352.058 3.959.058s2.934-.011 3.958-.058c1.022-.046 1.72-.209 2.33-.446a4.706 4.706 0 0 0 1.7-1.107 4.706 4.706 0 0 0 1.108-1.7c.237-.611.4-1.31.446-2.33.047-1.025.058-1.352.058-3.959s-.011-2.934-.058-3.958c-.047-1.022-.209-1.72-.446-2.33a4.706 4.706 0 0 0-1.107-1.7 4.705 4.705 0 0 0-1.7-1.108c-.611-.237-1.31-.4-2.331-.446C14.934 2.41 14.608 2.4 12 2.4Zm0 1.73c2.563 0 2.867.01 3.88.056.935.042 1.443.199 1.782.33.448.174.768.382 1.104.718.336.336.544.656.718 1.104.131.338.287.847.33 1.783.046 1.012.056 1.316.056 3.879 0 2.563-.01 2.867-.056 3.88-.043.935-.199 1.444-.33 1.782a2.974 2.974 0 0 1-.719 1.104 2.974 2.974 0 0 1-1.103.718c-.339.131-.847.288-1.783.33-1.012.046-1.316.056-3.88.056-2.563 0-2.866-.01-3.878-.056-.936-.042-1.445-.199-1.783-.33a2.974 2.974 0 0 1-1.104-.718 2.974 2.974 0 0 1-.718-1.104c-.131-.338-.288-.847-.33-1.783-.047-1.012-.056-1.316-.056-3.879 0-2.563.01-2.867.056-3.88.042-.935.199-1.443.33-1.782.174-.448.382-.768.718-1.104a2.974 2.974 0 0 1 1.104-.718c.338-.131.847-.288 1.783-.33C9.133 4.14 9.437 4.13 12 4.13Zm0 11.07a3.2 3.2 0 1 1 0-6.4 3.2 3.2 0 0 1 0 6.4Zm0-8.13a4.93 4.93 0 1 0 0 9.86 4.93 4.93 0 0 0 0-9.86Zm6.276-.194a1.152 1.152 0 1 1-2.304 0 1.152 1.152 0 0 1 2.304 0Z" fill="currentColor"></path>
                                </svg>
                            </a>
                        </li>
                        <li class="social-media-item-pinterest">
                            <a href="#" class="tap-area" target="_blank" rel="noopener" aria-label="Follow on Pinterest">
                                <svg aria-hidden="true" focusable="false" width="24" class="icon icon-pinterest" viewBox="0 0 24 24">
                                    <path fill-rule="evenodd" clip-rule="evenodd" d="M11.765 2.401c3.59-.054 5.837 1.4 6.895 3.95.349.842.722 2.39.442 3.675-.112.512-.144 1.048-.295 1.53-.308.983-.708 1.853-1.238 2.603-.72 1.02-1.81 1.706-3.182 2.052-1.212.305-2.328-.152-2.976-.643-.206-.156-.483-.36-.56-.643h-.029c-.046.515-.244 1.062-.383 1.531-.193.65-.23 1.321-.472 1.929a12.345 12.345 0 0 1-.942 1.868c-.184.302-.692 1.335-1.061 1.347-.04-.078-.057-.108-.06-.245-.118-.19-.035-.508-.087-.766-.082-.4-.145-1.123-.06-1.53v-.643c.096-.442.092-.894.207-1.317.25-.92.39-1.895.648-2.848.249-.915.477-1.916.678-2.847.045-.21-.21-.815-.265-1.041-.174-.713-.042-1.7.176-2.236.275-.674 1.08-1.703 2.122-1.439.838.212 1.371 1.118 1.09 2.266-.295 1.205-.677 2.284-.943 3.49-.068.311.05.641.118.827.248.672 1 1.324 2.004 1.072 1.52-.383 2.193-1.76 2.652-3.246.124-.402.109-.781.206-1.225.204-.935.118-2.331-.177-3.061-.472-1.17-1.353-1.92-2.563-2.328L12.707 4.3c-.56-.128-1.626.064-2.004.183-1.69.535-2.737 1.427-3.388 3.032-.222.546-.344 1.1-.383 1.868l-.03.276c.13.686.144 1.14.413 1.653.132.252.447.451.5.765.032.185-.104.464-.147.613-.065.224-.041.48-.147.673-.192.349-.714.087-.943-.061-1.192-.77-2.175-2.995-1.62-5.144.085-.332.09-.62.206-.919.723-1.844 1.802-2.978 3.359-3.95.583-.364 1.37-.544 2.092-.734l1.149-.154Z" fill="currentColor"></path>
                                </svg>
                            </a>
                        </li>
                        <li class="social-media-item-youtube">
                             <a href="#" class="tap-area" target="_blank" rel="noopener" aria-label="Follow on YouTube">
                                <svg aria-hidden="true" focusable="false" width="24" class="icon icon-youtube" viewBox="0 0 24 24">
                                    <path fill-rule="evenodd" clip-rule="evenodd" d="M20.44 5.243c.929.244 1.66.963 1.909 1.876.451 1.654.451 5.106.451 5.106s0 3.452-.451 5.106a2.681 2.681 0 0 1-1.91 1.876c-1.684.443-8.439.443-8.439.443s-6.754 0-8.439-.443a2.682 2.682 0 0 1-1.91-1.876c-.45-1.654-.45-5.106-.45-5.106s0-3.452.45-5.106a2.681 2.681 0 0 1 1.91-1.876c1.685-.443 8.44-.443 8.44-.443s6.754 0 8.438.443Zm-5.004 6.982L9.792 15.36V9.091l5.646 3.134Z" fill="currentColor"></path>
                                </svg>
                            </a>
                        </li>
                        <li class="social-media-item-linkedin">
                            <a href="#" class="tap-area" target="_blank" rel="noopener" aria-label="Follow on LinkedIn">
                                <svg aria-hidden="true" focusable="false" width="24" class="icon icon-linkedin" viewBox="0 0 24 24">
                                     <path fill-rule="evenodd" clip-rule="evenodd" d="M7.349 5.478a1.875 1.875 0 1 0-3.749 0 1.875 1.875 0 1 0 3.749 0ZM7.092 19.2H3.857V8.78h3.235V19.2ZM12.22 8.78H9.121V19.2h3.228v-5.154c0-1.36.257-2.676 1.94-2.676 1.658 0 1.68 1.554 1.68 2.763V19.2H19.2v-5.715c0-2.806-.605-4.963-3.877-4.963-1.573 0-2.629.863-3.06 1.683h-.044V8.78Z" fill="currentColor"></path>
                                </svg>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="footer-block-links">
                <div class="v-stack2">
                    <p class="Footer-Title">About Darie Marine</p>
                    <ul class="v-stack-list" role="list">
                        <li><a href="#" class="link-reverse">Customer Reviews</a></li>
                        <li><a href="#" class="link-reverse">Our Journal</a></li>
                        <li><a href="#" class="link-reverse">About Us</a></li>
                        <li><a href="#" class="link-reverse">Darie Marine Insider</a></li>
                        <li><a href="#" class="link-reverse">Sitemap</a></li>
                    </ul>
                </div>
            </div>
            <div class="footer-block-useful-links">
                <div class="v-stack3">
                    <p class="Footer-Title">Useful Links</p>
                    <ul class="v-stack-list" role="list">
                        <li><a href="#" class="link-reverse">Contact Us</a></li>
                        <li><a href="#" class="link-reverse">Order Delivery</a></li>
                        <li><a href="#" class="link-reverse">Refund &amp; Exchange Policy</a></li>
                        <li><a href="#" class="link-reverse">Order Exchange</a></li>
                        <li><a href="#" class="link-reverse">Track Your Order</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
        <div class="additional-content">
            <p>Darie Marine is a Fishing Nets product seller Lorem ipsum dolor, sit amet consectetur adipisicing elit. Eum, at praesentium maiores, temporibus quae, accusamus eligendi nulla vero sed deleniti ipsa eos facilis! Asperiores, libero recusandae harum magnam maxime, dolorum, dolore sit temporibus eos nam fuga dicta totam. Saepe eos voluptate suscipit cum, autem iure qui unde modi, rerum nulla aliquid dolore maxime ducimus rem praesentium, et nam soluta ratione totam harum nemo. Reprehenderit, rem voluptatem modi magnam ratione, sint nulla, aliquam asperiores dolorum veritatis cumque aperiam doloribus voluptatibus molestias. Illo nesciunt quia atque ea eius quaerat, nihil perspiciatis aperiam ipsum aliquid at veniam aliquam perferendis sit repudiandae asperiores. Vero! All products are PeTA Approved.</p>
        </div>
        <div class="footer__aside">
        </div>
    </div>
</section>

</body>
</html>