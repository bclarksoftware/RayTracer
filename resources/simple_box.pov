// csc 473: Simple Box

camera {
  location  <0, 0, 7>
  up        <0, 1, 0>
  right     <1.33333, 0, 0>
  look_at   <0, 0, 0>
}

light_source {<-100, 100, 100> color rgb <1.5, 1.5, 1.5>}

box { <-0.5, -0.6, -0.7>, <0.8, 0.9, 1.0>
  pigment { color rgbf <1.0, 0.2, 1.0, 0.6>}
  finish {ambient 0.2 diffuse 0.8 reflection 0.2 refraction 1.0 ior 1.9}
  //finish {ambient 0.2 diffuse 0.8}
  rotate <0, -45, 0>
  translate <3, 0, -5>
}

plane {<0, 1, 0>, -4
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.3 diffuse 0.8}
}
