
<!DOCTYPE html>
<html>
<head>
<style type='text/css'>
.hi {<!--   w  w  w . j  a v a  2s .c o  m-->
  width: 50px;
  height: 72px;
  background-image: url("http://www.java2s.com/style/download.png");
  -webkit-animation: play .8s steps(10) infinite;
  -moz-animation: play .8s steps(10) infinite;
  -ms-animation: play .8s steps(10) infinite;
  -o-animation: play .8s steps(10) infinite;
  animation: play .8s steps(10) infinite;
}

@-webkit-keyframes play {
   from { background-position:0px;}
   to {background-position: -500px;}
}
@-moz-keyframes play {
   from { background-position:0px;}
   to {background-position: -500px;}
}
@-ms-keyframes play {
   from { background-position:0px;}
   to {background-position: -500px;}
}
@-o-keyframes play {
   from { background-position:0px;}
   to {background-position: -500px;}
}
@keyframes play {
   from { background-position:0px;}
   to {background-position: -500px;}
}
</style>
</head>
<body>
  <div class="hi"></div>
</body>
</html>
