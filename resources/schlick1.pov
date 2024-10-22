camera {
  location  <0, 0, 20>
  up        <0,  1,  0>
  right     <1.33333, 0,  0>
  look_at   <0, 0, 0>
}


light_source {<-100, 100, 100> color rgb <1.5, 1.5, 1.5>}

sphere { <-7, 0, 0>, 3
  pigment { color rgbf <1.0, 1.0, 1.0, 0.95>}
  finish { ambient 0.02 diffuse 0.4 specular 10.0 roughness 0.001 refraction 1.0 ior 1.02 }
}

sphere { <-6, 1, -6>, 2.3
  pigment { color rgb <0.7, 0.3, 0.3>}
  finish {ambient 0.4 diffuse 0.8}
}

sphere { <0, 0, 0>, 3
  pigment { color rgbf <1.0, 1.0, 1.0, 0.95>}
  finish { ambient 0.02 diffuse 0.4 specular 10.0 roughness 0.001 refraction 1.0 ior 1.15 }
}

sphere { <3, 1, -6>, 2.3
  pigment { color rgb <0.2, 0.7, 0.25>}
  finish {ambient 0.4 diffuse 0.8}
}

sphere { <8, 0, 0>, 3
  pigment { color rgbf <1.0, 1.0, 1.0, 0.95>}
  finish { ambient 0.02 diffuse 0.4 specular 10.0 roughness 0.001 refraction 1.0 ior 1.33 }
}

sphere { <13, 1, -6>, 2.3
  pigment { color rgb <0.7, 0.55, 0.2>}
  finish { ambient 0.4 diffuse 0.8 }
}

plane {<0, 1, 0>, -4
  pigment { color rgb <0.2, 0.4, 0.7>}
  finish { ambient 0.4 diffuse 0.8 }
}
