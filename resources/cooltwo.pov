camera {
  location  <0, 0, 14>
  up        <0,  1,  0>
  right     <1.33333, 0, 0>
  look_at   <0, 0, 0>
}

light_source {<-10, 10, 10> color rgb <1.0, 0.0, 0.0>}
light_source {<-10, 10, -10> color rgb <0.0, 1.0, 0.0>}
light_source {<10, 10, -10> color rgb <1.0, 1.0, 0.0>}
light_source {<10, 10, 10> color rgb <0.0, 0.0, 1.0>}

sphere { <2, 4, 0>, 2
  pigment { color rgb <1.0, 0.0, 0.0>}
  finish {ambient 0.1 diffuse 0.8}
  translate <-4, -3, 2>
}

sphere { <6, 4, 0>, 2
  pigment { color rgb <1.0, 0.0, 0.0>}
  finish {ambient 0.1 diffuse 0.8}
  translate <-4, -3, 2>
}

sphere { <4, 1.5, 0>, 2
  pigment { color rgb <0.0, 0.0, 1.0>}
  finish {ambient 0.1 diffuse 0.8}
  translate <-4, -3, 2>
}

// eyes
sphere { <2, 3, 0>, 2
  pigment { color rgb <1.0, 1.0, 1.0>}
  finish {ambient 0.1 diffuse 0.8}
  scale <.2, .2, .2>
  translate <-1, -1.5, 3.5>
}

sphere { <8, 3, 0>, 2
  pigment { color rgb <1.0, 1.0, 1.0>}
  finish {ambient 0.1 diffuse 0.8}
  scale <.2, .2, .2>
  translate <-1, -1.5, 3.5>
}

plane {<0, 1, 0>, -4
  pigment {color rgb <0.2, 0.2, 0.2>}
  finish {ambient 0.4 diffuse 4.0 reflection 0.8}
}