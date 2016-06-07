camera {
  location  <0, 0, 20>
  up        <0,  1,  0>
  right     <1.33333, 0,  0>
  look_at   <0, 0, 0>
}


light_source {<-100, 100, 100> color rgb <1.5, 1.5, 1.5>}
light_source {<-10, 10, 10> color rgb <1.0, 0.0, 0.0>}
light_source {<-10, 10, -10> color rgb <0.0, 1.0, 0.0>}
light_source {<10, 10, -10> color rgb <1.0, 1.0, 0.0>}
light_source {<10, 10, 10> color rgb <0.0, 0.0, 1.0>}

sphere { <0, 1.0, -7>, 3
  pigment { color rgbf <1.0, 1.0, 1.0, 0.5> }
  finish { ambient 0.02 diffuse 0.4 specular 0.6 roughness 0.0001 refraction 1.0 ior 1.33 }
}

sphere { <0, 1.0, 0>, 3
  pigment { color rgbf <1.0, 1.0, 1.0, 0.5>}
  finish { ambient 0.02 diffuse 0.4 specular 0.6 roughness 0.0001 refraction 1.0 ior 1.5 }
}

sphere { <0, 1.0, 8>, 3
  pigment { color rgbf <1.0, 1.0, 1.0, 0.5>}
  finish { ambient 0.02 diffuse 0.4 specular 0.6 roughness 0.0001 refraction 1.0 ior 1.75 }
}

sphere { <-3, -1.5, 15>, 0.5
  pigment { color rgb <0.7, 0.3, 0.3> }
  finish { ambient 0.02 diffuse 0.4 specular 0.6 roughness 0.0001 refraction 1.0 ior 1.75 }
}

sphere { <0, -1.5, 15>, 0.5
  pigment { color rgb <0.2, 0.7, 0.25> }
  finish { ambient 0.02 diffuse 0.4 specular 0.6 roughness 0.0001 refraction 1.0 ior 1.75 }
}

sphere { <3, -1.5, 15>, 0.5
  pigment { color rgb <0.7, 0.55, 0.2> }
  finish { ambient 0.02 diffuse 0.4 specular 0.6 roughness 0.0001 refraction 1.0 ior 1.75 }
}

sphere { <-3, 1.0, 3>, 3
  pigment { color rgbf <1.0, 1.0, 1.0, 0.5>}
  finish { ambient 0.02 diffuse 0.4 specular 0.6 roughness 0.0001 refraction 1.0 ior 1.5 }
}

sphere { <3, 1.0, 3>, 3
  pigment { color rgbf <1.0, 1.0, 1.0, 0.5>}
  finish { ambient 0.02 diffuse 0.4 specular 0.6 roughness 0.0001 refraction 1.0 ior 1.5 }
}

plane {<0, 1, 0>, -2
  pigment { color rgb <0.2, 0.4, 0.7> }
  finish { ambient 0.4 diffuse 0.8 }
}

plane {<0, 0, -1>, 200
  pigment { color rgb <0.6, 0.6, 0.6> }
  finish { ambient 1.0 diffuse 0.0 }
}

plane {<1, 0, 0>, 200
  pigment { color rgb <0.6, 0.6, 0.6> }
  finish { ambient 1.0 diffuse 0.0 }
}
plane {<-1, 0, 0>, 200
  pigment { color rgb <0.6, 0.6, 0.6> }
  finish { ambient 1.0 diffuse 0.0 }
}

