var mouseIsInside;
var canvas;

function MIOO_init()
{
  mouseIsInside = 1;
  canvas = document.getElementById("canvas");
  canvas.addEventListener("mouseover",mouseInside,false);
  canvas.addEventListener("mouseout",mouseOutside,false);
}

function mouseInside(event)
{
  mouseIsInside = 1;
}

function mouseOutside(event)
{
  mouseIsInside = 0;
}

function MIOO_getSide()
{
  return mouseIsInside;
}
