<style>
    img {
    max-width: 100%;
    max-height: 100%;
    vertical-align:top;
}

.FirstBoxInLeft1{
    animation: FirstBoxInLeft1_ 0.8s forwards;
  width: 0px;
  height: 100%;
  position: absolute;
    left: 50%;
    top: 0%;
  background-color: rgb(236, 101, 101);
  float:none;
}

@keyframes FirstBoxInLeft1_ {
  0%    { padding-left: 50%; }
  100%  { padding-left: 0%; }
}

.FirstBoxInRight1{
    animation: FirstBoxInRight1_ 0.8s forwards;
  width: 0px;
  height: 100%;
  position: absolute;
    right: 50%;
    top: 0%;
  background-color: rgb(236, 101, 101);
  float:none;
}

@keyframes FirstBoxInRight1_ {
  0%    { padding-right: 50%; }
  100%  { padding-right: 0%; }
}
.FirstBoxInLeft2{
    animation: FirstBoxInLeft2_ 0.8s forwards;
    animation-delay: 0.1s;
  width: 0px;
  height: 100%;
  position: absolute;
    left: 50%;
    top: 0%;
    padding-left: 100%;
  background-color: rgb(252,240,228);
  float:none;
}

@keyframes FirstBoxInLeft2_ {
  0%    { padding-left: 50%; }
  100%  { padding-left: 0%; }
}
.FirstBoxInRight2{
    animation: FirstBoxInRight2_ 0.8s forwards;
    animation-delay: 0.1s;
  width: 0px;
  height: 100%;
  position: absolute;
    right: 50%;
    top: 0%;
  background-color: rgb(252,240,228);
  float:none;
}

@keyframes FirstBoxInRight2_ {
  0%    { padding-right: 50%; }
  100%  { padding-right: 0%; }
}




.Stride1{
    animation: Stride1_ 1s forwards;
    animation-delay: 1s;
  width: 0px;
  height: 100%;
  position: absolute;
    right: 0%;
    top: 0%;
    padding-right: 100%;
  background-color: rgb(243, 114, 92);
  float:none;
}

@keyframes Stride1_ {
  0%    { padding-right: 100%; }
  100%  { padding-right: 0%; }
}

.Stride2{
    animation: Stride2_ 1s forwards;
    animation-delay: 1.1s;
  width: 0px;
  height: 80%;
  position: absolute;
    right: 0%;
    top: 0%;
    padding-right: 100%;
  background-color: rgb(255, 172, 89);
  float:none;
}

@keyframes Stride2_ {
  0%    { padding-right: 100%; }
  100%  { padding-right: 0%; }
}

.Stride3{
    animation: Stride3_ 1s forwards;
    animation-delay: 1.2s;
  width: 0px;
  height: 60%;
  position: absolute;
    right: 0%;
    top: 0%;
    padding-right: 100%;
  background-color: rgb(150, 255, 89);
  float:none;
}

@keyframes Stride3_ {
  0%    { padding-right: 100%; }
  100%  { padding-right: 0%; }
}

.Stride4{
    animation: Stride4_ 1s forwards;
    animation-delay: 1.3s;
  width: 0px;
  height: 40%;
  position: absolute;
    right: 0%;
    top: 0%;
    padding-right: 100%;
  background-color: #37b6ff;
  float:none;
}

@keyframes Stride4_ {
  0%    { padding-right: 100%; }
  100%  { padding-right: 0%; }
}

.Stride5{
    animation: Stride5_ 1s forwards;
    animation-delay: 1.4s;
  width: 0px;
  height: 20%;
  position: absolute;
    right: 0%;
    top: 0%;
    padding-right: 100%;
  background-color: #574cf3;
  float:none;
}

@keyframes Stride5_ {
  0%    { padding-right: 100%; }
  100%  { padding-right: 0%; }
}
.BackGround1{
    animation: BackGround1_ 2s forwards;
    animation-delay: 5s;
  width: 100%;
  height: 100%;
  position: absolute;
    right: 0%;
    top: 0%;
  background-color: rgb(252,240,228);

}

@keyframes BackGround1_ {
  0%    {height: 100%;}

  100%{height: 0%;}
}

.DoubleStrideLeft1{
    animation: DoubleStrideLeft1_ 2s forwards;
    animation-delay: 2s;
  width: 0px;
  height: 60%;
  position: absolute;
  margin-top:auto;
  margin-bottom:auto;
  left: 0%;
  top: 50%;
      transform: translateX(0%);
  transform: translateY(-50%);
  background-color: #574cf3;
  float:none;
}

@keyframes DoubleStrideLeft1_ {
  0%    { padding-right: 0%; }
  37% { transform: translateY(-50%);
      padding-right: 30%; }
  50%  {
    padding-right: 30%;
      transform: translateY(-60%);
      transform: translateX(0%);
  }

  100%{left: 0%; transform: translateX(0%);padding-right: 0%;}
}

.DoubleStrideRight1{
    animation: DoubleStrideRight1_ 2s forwards;
    animation-delay: 2s;
  width: 0px;
  height: 60%;
  position: absolute;
  margin-top:auto;
  margin-bottom:auto;
  right: 0%;
      transform: translateX(0%);
  top: 50%;
  overflow: hidden;
  transform: translateY(-50%);
  background-color: #574cf3;
  float:none;
}

@keyframes DoubleStrideRight1_ {
  0%    { padding-left: 0%; }
  37% { transform: translateY(-50%);padding-left: 30%;}
  50%  {  transform: translateY(-40%);padding-left: 30%;transform: translateX(0%);}
  100%{right: 0%; transform: translateX(0%);padding-left: 0%;}
}

.DoubleStrideCenter1{
    animation: DoubleStrideCenter1_ 10s forwards;
    animation-delay: 2s;

    image-rendering: auto;
  position: absolute;
  width: 0%;
  height: auto;
  right: 43%;
  transform: translateX(0%);
  top: 50%;
  overflow: hidden;
  transform: translateY(-50%);
  float:none;
}

@keyframes DoubleStrideCenter1_ {
  0%    { padding-left: 0%;
  width: 0%;
  height: auto;}
  7.5%  {  transform: translateY(-50%);
  top: 50%;

  width: 12%;
  height: auto;
  }
  10%  {  top: 80%;

    width: 12%;
  height: auto;
  }
  20%{top: 80%;
    width: 12%;
  height: auto;}
  100%{top: 80%;
    width: 12%;
  height: auto;}
}

.DoubleStrideCenter2{
    animation: DoubleStrideCenter2_ 10s forwards;
    animation-delay: 2s;

    image-rendering: auto;
  position: absolute;
  width: 0%;
  height: auto;
  right: 73%;
  transform: translateX(0%);
  top: 50%;
  overflow: hidden;
  transform: translateY(-50%);
  float:none;
}

@keyframes DoubleStrideCenter2_ {
  0%    { padding-left: 0%;
  width: 0%;
  right: 43%;
  height: auto;}
  7.5%  {  transform: translateY(-50%);
  top: 50%;

  right: 43%;
  width: 12%;
  height: auto;
  }
  10%  {  top: 80%;

  right: 43%;
    width: 12%;
  height: auto;
  }
  20%{top: 80%;

    right: 43%;
    width: 12%;
  height: auto;}
  30%{top: 80%;
  right: 73%;
    width: 12%;
  height: auto;}

  100%{top: 80%;
  right: 73%;
    width: 12%;
  height: auto;}
}

.DoubleStrideCenter3{
    animation: DoubleStrideCenter3_ 10s forwards;
    animation-delay: 2s;

    image-rendering: auto;
  position: absolute;
  width: 0%;
  height: auto;
  right: 13%;
  transform: translateX(0%);
  top: 50%;
  overflow: hidden;
  transform: translateY(-50%);
  float:none;
}
@keyframes DoubleStrideCenter3_ {
  0%    { padding-left: 0%;
  width: 0%;
  right: 43%;
  height: auto;}

  7.5%  {  transform: translateY(-50%);
  top: 50%;
  width: 12%;
  height: auto;
  right: 43%;
  }

  10%  {  top: 80%;
    width: 12%;
  right: 43%;
  height: auto;
  }

  20%{top: 80%;
    right: 43%;
    width: 12%;
  height: auto;}

  30%{top: 80%;
  right: 13%;
    width: 12%;
  height: auto;}

  100%{top: 80%;
  right: 13%;
    width: 12%;
  height: auto;}
}




    @keyframes _ {
      0%    {transform: rotateZ(0deg);top: 68%;

        position: absolute;

        width: 12%;

        transform-origin: 50% 70%;
        position: absolute;}

      100%{transform: rotateZ(15deg);

        transform-origin: 50% 70%;
        width: 18%;
        top: 68%;}
    }
    @keyframes __ {

      0%{transform: rotateZ(15deg);

        transform-origin: 50% 70%;
        top: 68%;
        width: 18%;
        }
      100%    {transform: rotateZ(0deg);top: 68%;

        transform-origin: 50% 70%;
        width: 12%;}
    }

</style>

<script>
  function f() {
    var table = document.getElementById("t");
  }

</script>

    <script>

            function s(params) {
                document.getElementsByClassName(params)[0].style.setProperty("animation","_");
                document.getElementsByClassName(params)[0].style.setProperty("animation-duration","0.4s");
                document.getElementsByClassName(params)[0].style.setProperty("animation-fill-mode","forwards");
            }
            function sout(params) {
                if(document.getElementsByClassName(params)[0].style.getPropertyValue("animation-play-state")!="running" && document.getElementsByClassName(params)[0].style.getPropertyValue("animation-name")!="__"){
                document.getElementsByClassName(params)[0].style.setProperty("animation","__");
                document.getElementsByClassName(params)[0].style.setProperty("animation-duration","0.4s");
                document.getElementsByClassName(params)[0].style.setProperty("animation-fill-mode","forwards");
                }
            }
            </script>

<html>
    <body style="background-image: url(${message}); overflow: hidden;" >

    <div class="BackGround1"></div>
        <div class="DoubleStrideLeft1">
    </div>
        <div class="DoubleStrideRight1">
    </div>
    <img src="/Image/icon.png" class="DoubleStrideCenter1"  id = "t" onmousedown="location.href='http://localhost:8080/game'" onmouseenter = "s('DoubleStrideCenter1');" onmouseout="sout('DoubleStrideCenter1');"/>

    <img src="/Image/icon.png" class="DoubleStrideCenter2" onmousedown="location.href='http://localhost:8080/info'" onmouseenter = "s('DoubleStrideCenter2');" onmouseout="sout('DoubleStrideCenter2');"/>

    <img src="/Image/icon.png" class="DoubleStrideCenter3" onmousedown="location.href='http://localhost:8080/info'" onmouseenter = "s('DoubleStrideCenter3');" onmouseout="sout('DoubleStrideCenter3');"/>

    <div class="Stride1">
        </div>
    <div class="Stride2">
        </div>
    <div class="Stride3">
        </div>
    <div class="Stride4">
        </div>
    <div class="Stride5">
        </div>
    <div class="FirstBoxInLeft2">
    </div>
    <div class="FirstBoxInRight2">
    </div>
    <div class="FirstBoxInLeft1">
    </div>
    <div class="FirstBoxInRight1">
    </div>
</body>
</html>
