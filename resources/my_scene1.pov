// plane test (RIGHT HANDED)

camera {
  location  <5, 4, 16>
  up        <0,  1,  0>
  right     <1.33333, 0,  0>
  look_at   <-5, -1, -5>
}

light_source {<0, 5, 0> color rgb <1.0, 1.0, 1.0>}

//right wall - note distance is along normal thus to move right is negative for this normal
plane {<-1, 0, 0>, -6 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
}

//bottom
plane {<0, 1, 0>, -6
      pigment {color rgb <0.15, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.5}
}

//top
plane {<0, -1, 0>, -6
      pigment {color rgb <0.15, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.5}
}

//back
plane {<0, 0, 1>, -6
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
}

//front
plane {<0, 0, -1>, -17
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
}

//left
plane {<1, 0, 0>, -5
      pigment {color rgb <0.15, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
}

//left sphere
sphere { <0, 0, 0>, 1.1 
  pigment { color rgb <0.12, 0.64, 0.46, 0.5>}
  finish {ambient 0.3 diffuse 0.5 reflection 0.8 refraction 1.0}
}
