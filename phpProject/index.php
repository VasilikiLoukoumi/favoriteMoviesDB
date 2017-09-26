<!DOCTYPE html>
<html>
<head>
<script
  src="https://code.jquery.com/jquery-3.2.1.js"
  integrity="sha256-DZAnKJ/6XZ9si04Hgrsxu/8s717jcIzLy3oi35EouyE="
  crossorigin="anonymous"></script>

<meta charset="UTF-8">

<style>
@import url('https://fonts.googleapis.com/css?family=Indie+Flower');

.container{
	margin-left:0 auto;
	margin-right:0 auto;
	display:block;
	width:100%;
	
}
h4{
	text-align:center;
	text-decoration:underline;
}
.btns {
	display: block;
    margin: auto;
    width: 20%;
	padding:10px;
	background-color:LightSalmon;
	color:white;
	border-color:transparent;
	border-radius:5px;
}
.btns:hover {
	transform:scale(1.1,1.1);
	cursor:pointer;
}
#movieContainer{
	background-color:white;
	margin-top:40px;
	padding:10px;
}
table{
	border:2px solid DeepSkyBlue;
	padding:5px;
	font-family: 'Indie Flower', cursive;

}
blockquote{
	display:none;
	float:left;
}
</style>



</head>

<body>

<div class="container">

<h4>Favorite movies</h4>

<button id="myBtn" class="btns">View</button>
<div id="movieContainer">

</div>

<blockquote>*
Release year information retrieved from Imdb
</blockquote>

</div>

<script type="text/javascript" src="index.js">

</script>

</body>
</html>