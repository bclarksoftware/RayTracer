
// Camera position
camera {
 right     < 0, 0, 0 >
 up        < 0, 1, 0 >
 direction < 0, 0, 1 >
 location  < 0, 0, 1 >
 look_at   < 0, 0, 0 >
}

light_source {<-10, 10, 10> color rgb <1.0, 0.0, 0.0>}
light_source {<-10, 10, -10> color rgb <0.0, 1.0, 0.0>}
light_source {<10, 10, -10> color rgb <1.0, 1.0, 0.0>}
light_source {<10, 10, 10> color rgb <0.0, 0.0, 1.0>}

  triangle { < 0.751362, 7.584067, -0.047758 > < 0.721843, 7.509667, 0.019041 > < 0.363389, 7.811648, -0.641102 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.751362, 7.584067, -0.047758 > < 0.363389, 7.811648, -0.641102 > < 0.396760, 7.862986, -0.643752 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.721843, 7.509667, 0.019041 > < 0.684475, 7.607215, -0.023999 > < 0.351031, 7.858220, -0.603229 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.721843, 7.509667, 0.019041 > < 0.351031, 7.858220, -0.603229 > < 0.363389, 7.811648, -0.641102 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.684475, 7.607215, -0.023999 > < 0.751362, 7.584067, -0.047758 > < 0.396760, 7.862986, -0.643752 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.684475, 7.607215, -0.023999 > < 0.396760, 7.862986, -0.643752 > < 0.351031, 7.858220, -0.603229 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.396760, 7.862986, -0.643752 > < 0.363389, 7.811648, -0.641102 > < -0.459782, 8.219563, -1.009497 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.396760, 7.862986, -0.643752 > < -0.459782, 8.219563, -1.009497 > < -0.443090, 8.255791, -0.992818 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.363389, 7.811648, -0.641102 > < 0.351031, 7.858220, -0.603229 > < -0.456230, 8.223998, -0.966638 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.363389, 7.811648, -0.641102 > < -0.456230, 8.223998, -0.966638 > < -0.459782, 8.219563, -1.009497 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.351031, 7.858220, -0.603229 > < 0.396760, 7.862986, -0.643752 > < -0.443090, 8.255791, -0.992818 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.351031, 7.858220, -0.603229 > < -0.443090, 8.255791, -0.992818 > < -0.456230, 8.223998, -0.966638 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.752730, 7.918255, 1.175980 > < 2.802986, 8.010153, 1.213132 > < 3.705160, 8.365744, 1.402104 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.752730, 7.918255, 1.175980 > < 3.705160, 8.365744, 1.402104 > < 3.730452, 8.326973, 1.425705 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.802986, 8.010153, 1.213132 > < 2.752322, 7.957759, 1.248829 > < 3.713670, 8.367658, 1.453327 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.802986, 8.010153, 1.213132 > < 3.713670, 8.367658, 1.453327 > < 3.705160, 8.365744, 1.402104 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.752322, 7.957759, 1.248829 > < 2.752730, 7.918255, 1.175980 > < 3.730452, 8.326973, 1.425705 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.752322, 7.957759, 1.248829 > < 3.730452, 8.326973, 1.425705 > < 3.713670, 8.367658, 1.453327 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.730452, 8.326973, 1.425705 > < 3.705160, 8.365744, 1.402104 > < 4.096652, 8.634991, 1.192584 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.730452, 8.326973, 1.425705 > < 4.096652, 8.634991, 1.192584 > < 4.131031, 8.622215, 1.212796 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.705160, 8.365744, 1.402104 > < 3.713670, 8.367658, 1.453327 > < 4.109851, 8.655621, 1.226550 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.705160, 8.365744, 1.402104 > < 4.109851, 8.655621, 1.226550 > < 4.096652, 8.634991, 1.192584 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.713670, 8.367658, 1.453327 > < 3.730452, 8.326973, 1.425705 > < 4.131031, 8.622215, 1.212796 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.713670, 8.367658, 1.453327 > < 4.131031, 8.622215, 1.212796 > < 4.109851, 8.655621, 1.226550 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.957548, 11.874253, -1.583631 > < -4.878393, 11.854271, -1.564754 > < -5.417615, 11.666715, -1.783836 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.957548, 11.874253, -1.583631 > < -5.417615, 11.666715, -1.783836 > < -5.428444, 11.695309, -1.752027 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.878393, 11.854271, -1.564754 > < -4.931113, 11.846796, -1.534624 > < -5.418736, 11.653510, -1.741753 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.878393, 11.854271, -1.564754 > < -5.418736, 11.653510, -1.741753 > < -5.417615, 11.666715, -1.783836 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.931113, 11.846796, -1.534624 > < -4.957548, 11.874253, -1.583631 > < -5.428444, 11.695309, -1.752027 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.931113, 11.846796, -1.534624 > < -5.428444, 11.695309, -1.752027 > < -5.418736, 11.653510, -1.741753 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.428444, 11.695309, -1.752027 > < -5.417615, 11.666715, -1.783836 > < -5.861971, 11.598222, -1.735861 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.428444, 11.695309, -1.752027 > < -5.861971, 11.598222, -1.735861 > < -5.851274, 11.608793, -1.701831 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.418736, 11.653510, -1.741753 > < -5.428444, 11.695309, -1.752027 > < -5.851274, 11.608793, -1.701831 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.418736, 11.653510, -1.741753 > < -5.851274, 11.608793, -1.701831 > < -5.850521, 11.572801, -1.711226 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.417615, 11.666715, -1.783836 > < -5.418736, 11.653510, -1.741753 > < -5.850521, 11.572801, -1.711226 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.417615, 11.666715, -1.783836 > < -5.850521, 11.572801, -1.711226 > < -5.861971, 11.598222, -1.735861 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.397804, 9.233911, -2.165663 > < 0.405334, 9.169681, -2.105756 > < 0.274058, 9.618626, -2.112429 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.397804, 9.233911, -2.165663 > < 0.274058, 9.618626, -2.112429 > < 0.283378, 9.618193, -2.165785 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.405334, 9.169681, -2.105756 > < 0.462296, 9.182023, -2.127017 > < 0.322763, 9.632659, -2.131526 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.405334, 9.169681, -2.105756 > < 0.322763, 9.632659, -2.131526 > < 0.274058, 9.618626, -2.112429 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.462296, 9.182023, -2.127017 > < 0.397804, 9.233911, -2.165663 > < 0.283378, 9.618193, -2.165785 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.462296, 9.182023, -2.127017 > < 0.283378, 9.618193, -2.165785 > < 0.322763, 9.632659, -2.131526 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.283378, 9.618193, -2.165785 > < 0.274058, 9.618626, -2.112429 > < 0.035122, 10.431866, -2.265659 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.283378, 9.618193, -2.165785 > < 0.035122, 10.431866, -2.265659 > < 0.043001, 10.422384, -2.302976 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.274058, 9.618626, -2.112429 > < 0.322763, 9.632659, -2.131526 > < 0.071421, 10.436704, -2.279921 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.274058, 9.618626, -2.112429 > < 0.071421, 10.436704, -2.279921 > < 0.035122, 10.431866, -2.265659 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.322763, 9.632659, -2.131526 > < 0.283378, 9.618193, -2.165785 > < 0.043001, 10.422384, -2.302976 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.322763, 9.632659, -2.131526 > < 0.043001, 10.422384, -2.302976 > < 0.071421, 10.436704, -2.279921 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.335538, 10.101496, -3.064527 > < -0.272329, 10.039443, -2.998309 > < -0.994191, 10.124710, -3.226273 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.335538, 10.101496, -3.064527 > < -0.994191, 10.124710, -3.226273 > < -0.976682, 10.170791, -3.257972 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.272329, 10.039443, -2.998309 > < -0.300794, 10.107149, -2.979588 > < -0.992320, 10.178001, -3.201951 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.272329, 10.039443, -2.998309 > < -0.992320, 10.178001, -3.201951 > < -0.994191, 10.124710, -3.226273 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.300794, 10.107149, -2.979588 > < -0.335538, 10.101496, -3.064527 > < -0.976682, 10.170791, -3.257972 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.300794, 10.107149, -2.979588 > < -0.976682, 10.170791, -3.257972 > < -0.992320, 10.178001, -3.201951 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.976682, 10.170791, -3.257972 > < -0.994191, 10.124710, -3.226273 > < -1.866271, 10.373900, -3.474541 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.976682, 10.170791, -3.257972 > < -1.866271, 10.373900, -3.474541 > < -1.847951, 10.406225, -3.494846 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.994191, 10.124710, -3.226273 > < -0.992320, 10.178001, -3.201951 > < -1.857268, 10.409632, -3.453680 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.994191, 10.124710, -3.226273 > < -1.857268, 10.409632, -3.453680 > < -1.866271, 10.373900, -3.474541 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.992320, 10.178001, -3.201951 > < -0.976682, 10.170791, -3.257972 > < -1.847951, 10.406225, -3.494846 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.992320, 10.178001, -3.201951 > < -1.847951, 10.406225, -3.494846 > < -1.857268, 10.409632, -3.453680 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.866622, 10.557105, -3.770855 > < -0.850835, 10.518739, -3.699392 > < -1.143290, 10.356098, -4.304450 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.866622, 10.557105, -3.770855 > < -1.143290, 10.356098, -4.304450 > < -1.154598, 10.404959, -4.304760 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.850835, 10.518739, -3.699392 > < -0.920501, 10.534242, -3.757094 > < -1.180931, 10.373307, -4.276123 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.850835, 10.518739, -3.699392 > < -1.180931, 10.373307, -4.276123 > < -1.143290, 10.356098, -4.304450 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.920501, 10.534242, -3.757094 > < -0.866622, 10.557105, -3.770855 > < -1.154598, 10.404959, -4.304760 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.920501, 10.534242, -3.757094 > < -1.154598, 10.404959, -4.304760 > < -1.180931, 10.373307, -4.276123 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.154598, 10.404959, -4.304760 > < -1.143290, 10.356098, -4.304450 > < -1.764889, 10.365276, -4.688373 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.154598, 10.404959, -4.304760 > < -1.764889, 10.365276, -4.688373 > < -1.767484, 10.391243, -4.659963 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.143290, 10.356098, -4.304450 > < -1.180931, 10.373307, -4.276123 > < -1.774209, 10.353956, -4.652692 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.143290, 10.356098, -4.304450 > < -1.774209, 10.353956, -4.652692 > < -1.764889, 10.365276, -4.688373 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.180931, 10.373307, -4.276123 > < -1.154598, 10.404959, -4.304760 > < -1.767484, 10.391243, -4.659963 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.180931, 10.373307, -4.276123 > < -1.767484, 10.391243, -4.659963 > < -1.774209, 10.353956, -4.652692 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.246108, 10.341907, 2.015096 > < -1.273113, 10.417756, 2.057328 > < -0.874255, 11.441903, 2.296008 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.246108, 10.341907, 2.015096 > < -0.874255, 11.441903, 2.296008 > < -0.840212, 11.432418, 2.281805 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.273113, 10.417756, 2.057328 > < -1.248189, 10.352824, 2.078141 > < -0.846556, 11.429998, 2.319280 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.273113, 10.417756, 2.057328 > < -0.846556, 11.429998, 2.319280 > < -0.874255, 11.441903, 2.296008 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.248189, 10.352824, 2.078141 > < -1.246108, 10.341907, 2.015096 > < -0.840212, 11.432418, 2.281805 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.248189, 10.352824, 2.078141 > < -0.840212, 11.432418, 2.281805 > < -0.846556, 11.429998, 2.319280 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.858434, 11.769561, 2.801846 > < -1.914431, 11.759698, 2.830016 > < -1.884195, 11.917969, 3.353231 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.858434, 11.769561, 2.801846 > < -1.884195, 11.917969, 3.353231 > < -1.836161, 11.916008, 3.340401 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.914431, 11.759698, 2.830016 > < -1.868252, 11.706869, 2.776742 > < -1.857756, 11.876754, 3.362050 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.914431, 11.759698, 2.830016 > < -1.857756, 11.876754, 3.362050 > < -1.884195, 11.917969, 3.353231 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.868252, 11.706869, 2.776742 > < -1.858434, 11.769561, 2.801846 > < -1.836161, 11.916008, 3.340401 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.868252, 11.706869, 2.776742 > < -1.836161, 11.916008, 3.340401 > < -1.857756, 11.876754, 3.362050 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.836161, 11.916008, 3.340401 > < -1.884195, 11.917969, 3.353231 > < -1.387509, 12.345402, 3.911697 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.836161, 11.916008, 3.340401 > < -1.387509, 12.345402, 3.911697 > < -1.362224, 12.320787, 3.898868 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.884195, 11.917969, 3.353231 > < -1.857756, 11.876754, 3.362050 > < -1.373797, 12.318940, 3.934543 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.884195, 11.917969, 3.353231 > < -1.373797, 12.318940, 3.934543 > < -1.387509, 12.345402, 3.911697 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.857756, 11.876754, 3.362050 > < -1.836161, 11.916008, 3.340401 > < -1.362224, 12.320787, 3.898868 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.857756, 11.876754, 3.362050 > < -1.362224, 12.320787, 3.898868 > < -1.373797, 12.318940, 3.934543 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.176273, 10.173340, 0.039737 > < 2.149042, 10.252386, 0.028455 > < 2.338922, 10.730617, 0.021410 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.176273, 10.173340, 0.039737 > < 2.338922, 10.730617, 0.021410 > < 2.383288, 10.716608, 0.030966 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.149042, 10.252386, 0.028455 > < 2.166180, 10.246081, 0.082199 > < 2.353782, 10.727877, 0.066441 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.149042, 10.252386, 0.028455 > < 2.353782, 10.727877, 0.066441 > < 2.338922, 10.730617, 0.021410 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.166180, 10.246081, 0.082199 > < 2.176273, 10.173340, 0.039737 > < 2.383288, 10.716608, 0.030966 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.166180, 10.246081, 0.082199 > < 2.383288, 10.716608, 0.030966 > < 2.353782, 10.727877, 0.066441 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.383288, 10.716608, 0.030966 > < 2.338922, 10.730617, 0.021410 > < 2.480692, 11.277230, -0.011224 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.383288, 10.716608, 0.030966 > < 2.480692, 11.277230, -0.011224 > < 2.517179, 11.272208, -0.003742 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.338922, 10.730617, 0.021410 > < 2.353782, 10.727877, 0.066441 > < 2.492843, 11.277867, 0.024335 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.338922, 10.730617, 0.021410 > < 2.492843, 11.277867, 0.024335 > < 2.480692, 11.277230, -0.011224 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.353782, 10.727877, 0.066441 > < 2.383288, 10.716608, 0.030966 > < 2.517179, 11.272208, -0.003742 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.353782, 10.727877, 0.066441 > < 2.517179, 11.272208, -0.003742 > < 2.492843, 11.277867, 0.024335 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.645489, 11.774762, 0.491653 > < 1.588646, 11.763308, 0.517071 > < 1.478783, 11.962002, 0.914461 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.645489, 11.774762, 0.491653 > < 1.478783, 11.962002, 0.914461 > < 1.517949, 11.992574, 0.914998 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.588646, 11.763308, 0.517071 > < 1.641424, 11.705629, 0.474962 > < 1.517183, 11.952659, 0.944578 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.588646, 11.763308, 0.517071 > < 1.517183, 11.952659, 0.944578 > < 1.478783, 11.962002, 0.914461 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.641424, 11.705629, 0.474962 > < 1.645489, 11.774762, 0.491653 > < 1.517949, 11.992574, 0.914998 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.641424, 11.705629, 0.474962 > < 1.517949, 11.992574, 0.914998 > < 1.517183, 11.952659, 0.944578 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.517949, 11.992574, 0.914998 > < 1.478783, 11.962002, 0.914461 > < 1.113064, 12.373614, 1.231526 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.517949, 11.992574, 0.914998 > < 1.113064, 12.373614, 1.231526 > < 1.142111, 12.396082, 1.222012 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.478783, 11.962002, 0.914461 > < 1.517183, 11.952659, 0.944578 > < 1.135712, 12.387770, 1.258466 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.478783, 11.962002, 0.914461 > < 1.135712, 12.387770, 1.258466 > < 1.113064, 12.373614, 1.231526 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.517183, 11.952659, 0.944578 > < 1.517949, 11.992574, 0.914998 > < 1.142111, 12.396082, 1.222012 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.517183, 11.952659, 0.944578 > < 1.142111, 12.396082, 1.222012 > < 1.135712, 12.387770, 1.258466 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.282879, 12.199555, 0.775981 > < 1.345235, 12.169950, 0.769156 > < 1.002090, 13.469922, 0.741379 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.282879, 12.199555, 0.775981 > < 1.002090, 13.469922, 0.741379 > < 0.966638, 13.462163, 0.745231 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.345235, 12.169950, 0.769156 > < 1.318176, 12.152306, 0.724580 > < 0.982111, 13.460900, 0.712203 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.345235, 12.169950, 0.769156 > < 0.982111, 13.460900, 0.712203 > < 1.002090, 13.469922, 0.741379 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.318176, 12.152306, 0.724580 > < 1.282879, 12.199555, 0.775981 > < 0.966638, 13.462163, 0.745231 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.318176, 12.152306, 0.724580 > < 0.966638, 13.462163, 0.745231 > < 0.982111, 13.460900, 0.712203 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.173097, 11.132294, 0.037217 > < 3.233537, 11.221987, 0.021494 > < 3.493540, 11.940168, 0.583166 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.173097, 11.132294, 0.037217 > < 3.493540, 11.940168, 0.583166 > < 3.471063, 11.910620, 0.627435 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.233537, 11.221987, 0.021494 > < 3.136478, 11.185086, -0.001622 > < 3.437046, 11.943908, 0.594681 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.233537, 11.221987, 0.021494 > < 3.437046, 11.943908, 0.594681 > < 3.493540, 11.940168, 0.583166 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.136478, 11.185086, -0.001622 > < 3.173097, 11.132294, 0.037217 > < 3.471063, 11.910620, 0.627435 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.136478, 11.185086, -0.001622 > < 3.471063, 11.910620, 0.627435 > < 3.437046, 11.943908, 0.594681 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.471063, 11.910620, 0.627435 > < 3.493540, 11.940168, 0.583166 > < 3.559355, 12.583665, 1.080310 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.471063, 11.910620, 0.627435 > < 3.559355, 12.583665, 1.080310 > < 3.545008, 12.559167, 1.113468 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.493540, 11.940168, 0.583166 > < 3.437046, 11.943908, 0.594681 > < 3.516501, 12.577762, 1.086137 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.493540, 11.940168, 0.583166 > < 3.516501, 12.577762, 1.086137 > < 3.559355, 12.583665, 1.080310 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.437046, 11.943908, 0.594681 > < 3.471063, 11.910620, 0.627435 > < 3.545008, 12.559167, 1.113468 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.437046, 11.943908, 0.594681 > < 3.545008, 12.559167, 1.113468 > < 3.516501, 12.577762, 1.086137 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.711171, 11.296746, -1.242828 > < -3.653795, 11.241674, -1.257448 > < -4.813613, 11.266578, -1.015059 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.711171, 11.296746, -1.242828 > < -4.813613, 11.266578, -1.015059 > < -4.808775, 11.304337, -1.013207 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.653795, 11.241674, -1.257448 > < -3.631166, 11.268701, -1.208794 > < -4.804558, 11.283027, -0.981888 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.653795, 11.241674, -1.257448 > < -4.804558, 11.283027, -0.981888 > < -4.813613, 11.266578, -1.015059 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.631166, 11.268701, -1.208794 > < -3.711171, 11.296746, -1.242828 > < -4.808775, 11.304337, -1.013207 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.631166, 11.268701, -1.208794 > < -4.808775, 11.304337, -1.013207 > < -4.804558, 11.283027, -0.981888 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.653935, 12.662093, 2.295853 > < -0.724409, 12.658163, 2.330620 > < -0.757774, 12.778015, 3.085640 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.653935, 12.662093, 2.295853 > < -0.757774, 12.778015, 3.085640 > < -0.702695, 12.784779, 3.087221 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.724409, 12.658163, 2.330620 > < -0.679113, 12.593838, 2.257043 > < -0.724839, 12.734894, 3.097375 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.724409, 12.658163, 2.330620 > < -0.724839, 12.734894, 3.097375 > < -0.757774, 12.778015, 3.085640 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.679113, 12.593838, 2.257043 > < -0.653935, 12.662093, 2.295853 > < -0.702695, 12.784779, 3.087221 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.679113, 12.593838, 2.257043 > < -0.702695, 12.784779, 3.087221 > < -0.724839, 12.734894, 3.097375 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.702695, 12.784779, 3.087221 > < -0.757774, 12.778015, 3.085640 > < -0.797236, 13.004631, 3.870069 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.702695, 12.784779, 3.087221 > < -0.797236, 13.004631, 3.870069 > < -0.755867, 13.009756, 3.870657 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.757774, 12.778015, 3.085640 > < -0.724839, 12.734894, 3.097375 > < -0.772640, 12.974023, 3.884073 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.757774, 12.778015, 3.085640 > < -0.772640, 12.974023, 3.884073 > < -0.797236, 13.004631, 3.870069 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.724839, 12.734894, 3.097375 > < -0.702695, 12.784779, 3.087221 > < -0.755867, 13.009756, 3.870657 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.724839, 12.734894, 3.097375 > < -0.755867, 13.009756, 3.870657 > < -0.772640, 12.974023, 3.884073 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.799123, 12.232756, 0.415843 > < -1.814554, 12.156539, 0.422818 > < -2.462222, 12.967078, 0.536969 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.799123, 12.232756, 0.415843 > < -2.462222, 12.967078, 0.536969 > < -2.426017, 12.988549, 0.515245 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.814554, 12.156539, 0.422818 > < -1.748113, 12.155130, 0.453677 > < -2.430797, 12.991910, 0.562254 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.814554, 12.156539, 0.422818 > < -2.430797, 12.991910, 0.562254 > < -2.462222, 12.967078, 0.536969 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.748113, 12.155130, 0.453677 > < -1.799123, 12.232756, 0.415843 > < -2.426017, 12.988549, 0.515245 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.748113, 12.155130, 0.453677 > < -2.426017, 12.988549, 0.515245 > < -2.430797, 12.991910, 0.562254 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.426017, 12.988549, 0.515245 > < -2.462222, 12.967078, 0.536969 > < -2.644347, 13.301371, 0.450694 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.426017, 12.988549, 0.515245 > < -2.644347, 13.301371, 0.450694 > < -2.609774, 13.310605, 0.431883 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.462222, 12.967078, 0.536969 > < -2.430797, 12.991910, 0.562254 > < -2.615161, 13.321061, 0.470563 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.462222, 12.967078, 0.536969 > < -2.615161, 13.321061, 0.470563 > < -2.644347, 13.301371, 0.450694 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.430797, 12.991910, 0.562254 > < -2.426017, 12.988549, 0.515245 > < -2.609774, 13.310605, 0.431883 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.430797, 12.991910, 0.562254 > < -2.609774, 13.310605, 0.431883 > < -2.615161, 13.321061, 0.470563 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.098875, 12.814643, 0.202277 > < -2.082911, 12.747485, 0.172261 > < -1.982449, 13.383909, -0.322999 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.098875, 12.814643, 0.202277 > < -1.982449, 13.383909, -0.322999 > < -1.994132, 13.418392, -0.282767 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.082911, 12.747485, 0.172261 > < -2.142433, 12.826066, 0.131515 > < -2.032968, 13.402896, -0.317350 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.082911, 12.747485, 0.172261 > < -2.032968, 13.402896, -0.317350 > < -1.982449, 13.383909, -0.322999 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.142433, 12.826066, 0.131515 > < -2.098875, 12.814643, 0.202277 > < -1.994132, 13.418392, -0.282767 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.142433, 12.826066, 0.131515 > < -1.994132, 13.418392, -0.282767 > < -2.032968, 13.402896, -0.317350 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.994132, 13.418392, -0.282767 > < -1.982449, 13.383909, -0.322999 > < -1.749034, 13.957355, -0.739605 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.994132, 13.418392, -0.282767 > < -1.749034, 13.957355, -0.739605 > < -1.755220, 13.982479, -0.707495 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.982449, 13.383909, -0.322999 > < -2.032968, 13.402896, -0.317350 > < -1.784118, 13.978827, -0.736680 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.982449, 13.383909, -0.322999 > < -1.784118, 13.978827, -0.736680 > < -1.749034, 13.957355, -0.739605 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.032968, 13.402896, -0.317350 > < -1.994132, 13.418392, -0.282767 > < -1.755220, 13.982479, -0.707495 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.032968, 13.402896, -0.317350 > < -1.755220, 13.982479, -0.707495 > < -1.784118, 13.978827, -0.736680 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.373336, 12.420817, -0.493201 > < -0.384088, 12.402898, -0.419059 > < -0.561847, 12.801952, -0.817209 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.373336, 12.420817, -0.493201 > < -0.561847, 12.801952, -0.817209 > < -0.535686, 12.781449, -0.846724 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.384088, 12.402898, -0.419059 > < -0.360054, 12.460676, -0.460286 > < -0.517837, 12.808054, -0.815909 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.384088, 12.402898, -0.419059 > < -0.517837, 12.808054, -0.815909 > < -0.561847, 12.801952, -0.817209 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.360054, 12.460676, -0.460286 > < -0.373336, 12.420817, -0.493201 > < -0.535686, 12.781449, -0.846724 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.360054, 12.460676, -0.460286 > < -0.535686, 12.781449, -0.846724 > < -0.517837, 12.808054, -0.815909 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.535686, 12.781449, -0.846724 > < -0.561847, 12.801952, -0.817209 > < -0.508374, 13.171957, -1.016044 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.535686, 12.781449, -0.846724 > < -0.508374, 13.171957, -1.016044 > < -0.489016, 13.159549, -1.044303 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.561847, 12.801952, -0.817209 > < -0.517837, 12.808054, -0.815909 > < -0.472673, 13.165722, -1.012337 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.561847, 12.801952, -0.817209 > < -0.472673, 13.165722, -1.012337 > < -0.508374, 13.171957, -1.016044 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.517837, 12.808054, -0.815909 > < -0.535686, 12.781449, -0.846724 > < -0.489016, 13.159549, -1.044303 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.517837, 12.808054, -0.815909 > < -0.489016, 13.159549, -1.044303 > < -0.472673, 13.165722, -1.012337 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.108547, 13.002558, -1.314999 > < -0.085576, 12.967864, -1.366445 > < 0.440120, 13.224576, -1.668392 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.108547, 13.002558, -1.314999 > < 0.440120, 13.224576, -1.668392 > < 0.437357, 13.254925, -1.631715 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.085576, 12.967864, -1.366445 > < -0.083518, 13.029395, -1.400653 > < 0.415788, 13.265335, -1.672952 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.085576, 12.967864, -1.366445 > < 0.415788, 13.265335, -1.672952 > < 0.440120, 13.224576, -1.668392 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.083518, 13.029395, -1.400653 > < -0.108547, 13.002558, -1.314999 > < 0.437357, 13.254925, -1.631715 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.083518, 13.029395, -1.400653 > < 0.437357, 13.254925, -1.631715 > < 0.415788, 13.265335, -1.672952 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.437357, 13.254925, -1.631715 > < 0.440120, 13.224576, -1.668392 > < 0.931764, 13.568934, -1.744235 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.437357, 13.254925, -1.631715 > < 0.931764, 13.568934, -1.744235 > < 0.920482, 13.578981, -1.709542 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.440120, 13.224576, -1.668392 > < 0.415788, 13.265335, -1.672952 > < 0.907025, 13.597230, -1.739836 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.440120, 13.224576, -1.668392 > < 0.907025, 13.597230, -1.739836 > < 0.931764, 13.568934, -1.744235 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.415788, 13.265335, -1.672952 > < 0.437357, 13.254925, -1.631715 > < 0.920482, 13.578981, -1.709542 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.415788, 13.265335, -1.672952 > < 0.920482, 13.578981, -1.709542 > < 0.907025, 13.597230, -1.739836 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.062890, 13.207377, -2.022852 > < 0.082303, 13.213791, -1.968927 > < -0.075978, 14.037282, -2.569413 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.062890, 13.207377, -2.022852 > < -0.075978, 14.037282, -2.569413 > < -0.087296, 14.022107, -2.598114 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.082303, 13.213791, -1.968927 > < 0.107148, 13.230699, -2.033013 > < -0.054258, 14.031226, -2.595370 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.082303, 13.213791, -1.968927 > < -0.054258, 14.031226, -2.595370 > < -0.075978, 14.037282, -2.569413 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.107148, 13.230699, -2.033013 > < 0.062890, 13.207377, -2.022852 > < -0.087296, 14.022107, -2.598114 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.107148, 13.230699, -2.033013 > < -0.087296, 14.022107, -2.598114 > < -0.054258, 14.031226, -2.595370 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.750718, 8.656957, 1.482928 > < -0.802433, 8.650469, 1.520242 > < -0.614740, 9.237705, 2.196548 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.750718, 8.656957, 1.482928 > < -0.614740, 9.237705, 2.196548 > < -0.575405, 9.254943, 2.185758 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.802433, 8.650469, 1.520242 > < -0.752263, 8.611922, 1.528880 > < -0.577757, 9.219014, 2.212230 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.802433, 8.650469, 1.520242 > < -0.577757, 9.219014, 2.212230 > < -0.614740, 9.237705, 2.196548 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.752263, 8.611922, 1.528880 > < -0.750718, 8.656957, 1.482928 > < -0.575405, 9.254943, 2.185758 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.752263, 8.611922, 1.528880 > < -0.575405, 9.254943, 2.185758 > < -0.577757, 9.219014, 2.212230 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.575405, 9.254943, 2.185758 > < -0.614740, 9.237705, 2.196548 > < -0.650179, 9.540793, 2.552023 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.575405, 9.254943, 2.185758 > < -0.650179, 9.540793, 2.552023 > < -0.620255, 9.553996, 2.538024 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.614740, 9.237705, 2.196548 > < -0.577757, 9.219014, 2.212230 > < -0.618169, 9.531071, 2.565193 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.614740, 9.237705, 2.196548 > < -0.618169, 9.531071, 2.565193 > < -0.650179, 9.540793, 2.552023 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.577757, 9.219014, 2.212230 > < -0.575405, 9.254943, 2.185758 > < -0.620255, 9.553996, 2.538024 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.577757, 9.219014, 2.212230 > < -0.620255, 9.553996, 2.538024 > < -0.618169, 9.531071, 2.565193 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.620255, 9.553996, 2.538024 > < -0.650179, 9.540793, 2.552023 > < -0.623668, 10.056959, 2.884264 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.620255, 9.553996, 2.538024 > < -0.623668, 10.056959, 2.884264 > < -0.600876, 10.062152, 2.865377 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.650179, 9.540793, 2.552023 > < -0.618169, 9.531071, 2.565193 > < -0.595379, 10.049011, 2.891686 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.650179, 9.540793, 2.552023 > < -0.595379, 10.049011, 2.891686 > < -0.623668, 10.056959, 2.884264 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.618169, 9.531071, 2.565193 > < -0.620255, 9.553996, 2.538024 > < -0.600876, 10.062152, 2.865377 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.618169, 9.531071, 2.565193 > < -0.600876, 10.062152, 2.865377 > < -0.595379, 10.049011, 2.891686 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.600876, 10.062152, 2.865377 > < -0.623668, 10.056959, 2.884264 > < -0.584703, 10.209830, 2.939111 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.600876, 10.062152, 2.865377 > < -0.584703, 10.209830, 2.939111 > < -0.565402, 10.210663, 2.918485 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.623668, 10.056959, 2.884264 > < -0.595379, 10.049011, 2.891686 > < -0.558364, 10.200616, 2.943853 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.623668, 10.056959, 2.884264 > < -0.558364, 10.200616, 2.943853 > < -0.584703, 10.209830, 2.939111 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.595379, 10.049011, 2.891686 > < -0.600876, 10.062152, 2.865377 > < -0.565402, 10.210663, 2.918485 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.595379, 10.049011, 2.891686 > < -0.565402, 10.210663, 2.918485 > < -0.558364, 10.200616, 2.943853 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.584791, 15.814401, -1.841246 > < -1.628213, 15.858332, -1.874982 > < -2.150564, 16.479831, -1.514957 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.584791, 15.814401, -1.841246 > < -2.150564, 16.479831, -1.514957 > < -2.138550, 16.480310, -1.472339 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.628213, 15.858332, -1.874982 > < -1.640380, 15.785794, -1.856531 > < -2.172987, 16.455182, -1.485755 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.628213, 15.858332, -1.874982 > < -2.172987, 16.455182, -1.485755 > < -2.150564, 16.479831, -1.514957 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.640380, 15.785794, -1.856531 > < -1.584791, 15.814401, -1.841246 > < -2.138550, 16.480310, -1.472339 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.640380, 15.785794, -1.856531 > < -2.138550, 16.480310, -1.472339 > < -2.172987, 16.455182, -1.485755 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.138550, 16.480310, -1.472339 > < -2.150564, 16.479831, -1.514957 > < -2.414891, 16.860217, -1.444824 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.138550, 16.480310, -1.472339 > < -2.414891, 16.860217, -1.444824 > < -2.400139, 16.859152, -1.412467 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.150564, 16.479831, -1.514957 > < -2.172987, 16.455182, -1.485755 > < -2.432283, 16.844668, -1.417469 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.150564, 16.479831, -1.514957 > < -2.432283, 16.844668, -1.417469 > < -2.414891, 16.860217, -1.444824 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.172987, 16.455182, -1.485755 > < -2.138550, 16.480310, -1.472339 > < -2.400139, 16.859152, -1.412467 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.172987, 16.455182, -1.485755 > < -2.400139, 16.859152, -1.412467 > < -2.432283, 16.844668, -1.417469 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.400139, 16.859152, -1.412467 > < -2.414891, 16.860217, -1.444824 > < -2.607449, 17.409332, -1.247570 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.400139, 16.859152, -1.412467 > < -2.607449, 17.409332, -1.247570 > < -2.589499, 17.401940, -1.224629 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.414891, 16.860217, -1.444824 > < -2.432283, 16.844668, -1.417469 > < -2.618586, 17.395077, -1.223254 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.414891, 16.860217, -1.444824 > < -2.618586, 17.395077, -1.223254 > < -2.607449, 17.409332, -1.247570 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.432283, 16.844668, -1.417469 > < -2.400139, 16.859152, -1.412467 > < -2.589499, 17.401940, -1.224629 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.432283, 16.844668, -1.417469 > < -2.589499, 17.401940, -1.224629 > < -2.618586, 17.395077, -1.223254 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.589499, 17.401940, -1.224629 > < -2.607449, 17.409332, -1.247570 > < -2.624609, 17.550769, -1.160409 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.589499, 17.401940, -1.224629 > < -2.624609, 17.550769, -1.160409 > < -2.605835, 17.540048, -1.142207 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.607449, 17.409332, -1.247570 > < -2.618586, 17.395077, -1.223254 > < -2.633342, 17.535275, -1.138390 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.607449, 17.409332, -1.247570 > < -2.633342, 17.535275, -1.138390 > < -2.624609, 17.550769, -1.160409 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.618586, 17.395077, -1.223254 > < -2.589499, 17.401940, -1.224629 > < -2.605835, 17.540048, -1.142207 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.618586, 17.395077, -1.223254 > < -2.605835, 17.540048, -1.142207 > < -2.633342, 17.535275, -1.138390 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.851627, 9.465317, 2.029105 > < 3.806107, 9.503264, 2.004672 > < 3.533602, 9.963349, 2.747322 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.851627, 9.465317, 2.029105 > < 3.533602, 9.963349, 2.747322 > < 3.558779, 9.947504, 2.780123 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.806107, 9.503264, 2.004672 > < 3.790736, 9.444822, 2.025305 > < 3.518764, 9.929468, 2.771715 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.806107, 9.503264, 2.004672 > < 3.518764, 9.929468, 2.771715 > < 3.533602, 9.963349, 2.747322 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.790736, 9.444822, 2.025305 > < 3.851627, 9.465317, 2.029105 > < 3.558779, 9.947504, 2.780123 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.790736, 9.444822, 2.025305 > < 3.558779, 9.947504, 2.780123 > < 3.518764, 9.929468, 2.771715 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.558779, 9.947504, 2.780123 > < 3.533602, 9.963349, 2.747322 > < 3.361012, 10.288735, 3.036835 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.558779, 9.947504, 2.780123 > < 3.361012, 10.288735, 3.036835 > < 3.385201, 10.275374, 3.059242 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.533602, 9.963349, 2.747322 > < 3.518764, 9.929468, 2.771715 > < 3.351521, 10.263959, 3.061097 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.533602, 9.963349, 2.747322 > < 3.351521, 10.263959, 3.061097 > < 3.361012, 10.288735, 3.036835 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.518764, 9.929468, 2.771715 > < 3.558779, 9.947504, 2.780123 > < 3.385201, 10.275374, 3.059242 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.518764, 9.929468, 2.771715 > < 3.385201, 10.275374, 3.059242 > < 3.351521, 10.263959, 3.061097 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.385201, 10.275374, 3.059242 > < 3.361012, 10.288735, 3.036835 > < 3.319970, 10.721428, 3.471124 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.385201, 10.275374, 3.059242 > < 3.319970, 10.721428, 3.471124 > < 3.343223, 10.705803, 3.482002 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.361012, 10.288735, 3.036835 > < 3.351521, 10.263959, 3.061097 > < 3.315519, 10.698996, 3.491011 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.361012, 10.288735, 3.036835 > < 3.315519, 10.698996, 3.491011 > < 3.319970, 10.721428, 3.471124 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.351521, 10.263959, 3.061097 > < 3.385201, 10.275374, 3.059242 > < 3.343223, 10.705803, 3.482002 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.351521, 10.263959, 3.061097 > < 3.343223, 10.705803, 3.482002 > < 3.315519, 10.698996, 3.491011 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.343223, 10.705803, 3.482002 > < 3.319970, 10.721428, 3.471124 > < 3.351582, 10.818938, 3.602988 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.343223, 10.705803, 3.482002 > < 3.351582, 10.818938, 3.602988 > < 3.373609, 10.802046, 3.608289 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.319970, 10.721428, 3.471124 > < 3.315519, 10.698996, 3.491011 > < 3.348463, 10.796234, 3.619599 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.319970, 10.721428, 3.471124 > < 3.348463, 10.796234, 3.619599 > < 3.351582, 10.818938, 3.602988 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.315519, 10.698996, 3.491011 > < 3.343223, 10.705803, 3.482002 > < 3.373609, 10.802046, 3.608289 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.315519, 10.698996, 3.491011 > < 3.373609, 10.802046, 3.608289 > < 3.348463, 10.796234, 3.619599 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.013374, 11.819768, 0.037375 > < 3.968571, 11.857335, 0.011102 > < 4.449645, 12.613447, -0.174174 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.013374, 11.819768, 0.037375 > < 4.449645, 12.613447, -0.174174 > < 4.490685, 12.604228, -0.160334 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.968571, 11.857335, 0.011102 > < 3.976942, 11.857763, 0.074404 > < 4.461729, 12.624535, -0.133015 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.968571, 11.857335, 0.011102 > < 4.461729, 12.624535, -0.133015 > < 4.449645, 12.613447, -0.174174 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.976942, 11.857763, 0.074404 > < 4.013374, 11.819768, 0.037375 > < 4.490685, 12.604228, -0.160334 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.976942, 11.857763, 0.074404 > < 4.490685, 12.604228, -0.160334 > < 4.461729, 12.624535, -0.133015 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.490685, 12.604228, -0.160334 > < 4.449645, 12.613447, -0.174174 > < 4.602767, 13.014729, -0.361276 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.490685, 12.604228, -0.160334 > < 4.602767, 13.014729, -0.361276 > < 4.634566, 13.002022, -0.351629 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.449645, 12.613447, -0.174174 > < 4.461729, 12.624535, -0.133015 > < 4.617738, 13.024985, -0.330239 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.449645, 12.613447, -0.174174 > < 4.617738, 13.024985, -0.330239 > < 4.602767, 13.014729, -0.361276 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.461729, 12.624535, -0.133015 > < 4.490685, 12.604228, -0.160334 > < 4.634566, 13.002022, -0.351629 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.461729, 12.624535, -0.133015 > < 4.634566, 13.002022, -0.351629 > < 4.617738, 13.024985, -0.330239 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.634566, 13.002022, -0.351629 > < 4.602767, 13.014729, -0.361276 > < 4.950007, 13.425742, -0.657936 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.634566, 13.002022, -0.351629 > < 4.950007, 13.425742, -0.657936 > < 4.971588, 13.407158, -0.648340 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.602767, 13.014729, -0.361276 > < 4.617738, 13.024985, -0.330239 > < 4.964060, 13.430753, -0.631556 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.602767, 13.014729, -0.361276 > < 4.964060, 13.430753, -0.631556 > < 4.950007, 13.425742, -0.657936 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.617738, 13.024985, -0.330239 > < 4.634566, 13.002022, -0.351629 > < 4.971588, 13.407158, -0.648340 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.617738, 13.024985, -0.330239 > < 4.971588, 13.407158, -0.648340 > < 4.964060, 13.430753, -0.631556 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.971588, 13.407158, -0.648340 > < 4.950007, 13.425742, -0.657936 > < 5.078978, 13.503425, -0.730238 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.971588, 13.407158, -0.648340 > < 5.078978, 13.503425, -0.730238 > < 5.095195, 13.482540, -0.720266 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.950007, 13.425742, -0.657936 > < 4.964060, 13.430753, -0.631556 > < 5.090998, 13.505657, -0.704710 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.950007, 13.425742, -0.657936 > < 5.090998, 13.505657, -0.704710 > < 5.078978, 13.503425, -0.730238 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.964060, 13.430753, -0.631556 > < 4.971588, 13.407158, -0.648340 > < 5.095195, 13.482540, -0.720266 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.964060, 13.430753, -0.631556 > < 5.095195, 13.482540, -0.720266 > < 5.090998, 13.505657, -0.704710 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.207915, 15.283637, 0.228095 > < -0.259795, 15.266044, 0.194809 > < -0.765972, 16.027668, 0.229171 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.207915, 15.283637, 0.228095 > < -0.765972, 16.027668, 0.229171 > < -0.741551, 16.056246, 0.252575 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.259795, 15.266044, 0.194809 > < -0.257437, 15.255089, 0.257673 > < -0.771790, 16.030451, 0.273005 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.259795, 15.266044, 0.194809 > < -0.771790, 16.030451, 0.273005 > < -0.765972, 16.027668, 0.229171 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.257437, 15.255089, 0.257673 > < -0.207915, 15.283637, 0.228095 > < -0.741551, 16.056246, 0.252575 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.257437, 15.255089, 0.257673 > < -0.741551, 16.056246, 0.252575 > < -0.771790, 16.030451, 0.273005 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.741551, 16.056246, 0.252575 > < -0.765972, 16.027668, 0.229171 > < -1.073845, 16.367927, 0.134735 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.741551, 16.056246, 0.252575 > < -1.073845, 16.367927, 0.134735 > < -1.049793, 16.388292, 0.151244 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.765972, 16.027668, 0.229171 > < -0.771790, 16.030451, 0.273005 > < -1.077684, 16.375891, 0.169583 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.765972, 16.027668, 0.229171 > < -1.077684, 16.375891, 0.169583 > < -1.073845, 16.367927, 0.134735 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.771790, 16.030451, 0.273005 > < -0.741551, 16.056246, 0.252575 > < -1.049793, 16.388292, 0.151244 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.771790, 16.030451, 0.273005 > < -1.049793, 16.388292, 0.151244 > < -1.077684, 16.375891, 0.169583 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.049793, 16.388292, 0.151244 > < -1.073845, 16.367927, 0.134735 > < -1.313849, 16.914519, -0.010694 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.049793, 16.388292, 0.151244 > < -1.313849, 16.914519, -0.010694 > < -1.288385, 16.923702, 0.002361 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.073845, 16.367927, 0.134735 > < -1.077684, 16.375891, 0.169583 > < -1.313181, 16.921062, 0.018891 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.073845, 16.367927, 0.134735 > < -1.313181, 16.921062, 0.018891 > < -1.313849, 16.914519, -0.010694 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.077684, 16.375891, 0.169583 > < -1.049793, 16.388292, 0.151244 > < -1.288385, 16.923702, 0.002361 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.077684, 16.375891, 0.169583 > < -1.288385, 16.923702, 0.002361 > < -1.313181, 16.921062, 0.018891 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.288385, 16.923702, 0.002361 > < -1.313849, 16.914519, -0.010694 > < -1.334304, 17.078262, -0.036493 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.288385, 16.923702, 0.002361 > < -1.334304, 17.078262, -0.036493 > < -1.308822, 17.081753, -0.024782 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.313849, 16.914519, -0.010694 > < -1.313181, 16.921062, 0.018891 > < -1.331866, 17.082220, -0.008573 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.313849, 16.914519, -0.010694 > < -1.331866, 17.082220, -0.008573 > < -1.334304, 17.078262, -0.036493 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.313181, 16.921062, 0.018891 > < -1.288385, 16.923702, 0.002361 > < -1.308822, 17.081753, -0.024782 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.313181, 16.921062, 0.018891 > < -1.308822, 17.081753, -0.024782 > < -1.331866, 17.082220, -0.008573 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.250231, 12.471420, -4.420429 > < 1.211637, 12.447423, -4.441238 > < 0.850640, 12.987376, -4.736776 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.250231, 12.471420, -4.420429 > < 0.850640, 12.987376, -4.736776 > < 0.869151, 13.015480, -4.729045 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.211637, 12.447423, -4.441238 > < 1.208441, 12.462835, -4.394000 > < 0.843090, 13.005343, -4.708249 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.211637, 12.447423, -4.441238 > < 0.843090, 13.005343, -4.708249 > < 0.850640, 12.987376, -4.736776 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.208441, 12.462835, -4.394000 > < 1.250231, 12.471420, -4.420429 > < 0.869151, 13.015480, -4.729045 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.208441, 12.462835, -4.394000 > < 0.869151, 13.015480, -4.729045 > < 0.843090, 13.005343, -4.708249 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.869151, 13.015480, -4.729045 > < 0.850640, 12.987376, -4.736776 > < 0.633926, 13.188933, -4.950932 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.869151, 13.015480, -4.729045 > < 0.633926, 13.188933, -4.950932 > < 0.652284, 13.208860, -4.944976 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.850640, 12.987376, -4.736776 > < 0.843090, 13.005343, -4.708249 > < 0.628790, 13.207174, -4.930273 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.850640, 12.987376, -4.736776 > < 0.628790, 13.207174, -4.930273 > < 0.633926, 13.188933, -4.950932 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.843090, 13.005343, -4.708249 > < 0.869151, 13.015480, -4.729045 > < 0.652284, 13.208860, -4.944976 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.843090, 13.005343, -4.708249 > < 0.652284, 13.208860, -4.944976 > < 0.628790, 13.207174, -4.930273 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.652284, 13.208860, -4.944976 > < 0.633926, 13.188933, -4.950932 > < 0.482670, 13.513610, -5.269128 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.652284, 13.208860, -4.944976 > < 0.482670, 13.513610, -5.269128 > < 0.501874, 13.524567, -5.261362 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.633926, 13.188933, -4.950932 > < 0.628790, 13.207174, -4.930273 > < 0.481344, 13.528925, -5.251178 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.633926, 13.188933, -4.950932 > < 0.481344, 13.528925, -5.251178 > < 0.482670, 13.513610, -5.269128 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.628790, 13.207174, -4.930273 > < 0.652284, 13.208860, -4.944976 > < 0.501874, 13.524567, -5.261362 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.628790, 13.207174, -4.930273 > < 0.501874, 13.524567, -5.261362 > < 0.481344, 13.528925, -5.251178 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.501874, 13.524567, -5.261362 > < 0.482670, 13.513610, -5.269128 > < 0.475952, 13.617086, -5.347928 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.501874, 13.524567, -5.261362 > < 0.475952, 13.617086, -5.347928 > < 0.495015, 13.623629, -5.339017 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.482670, 13.513610, -5.269128 > < 0.481344, 13.528925, -5.251178 > < 0.476003, 13.630001, -5.330032 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.482670, 13.513610, -5.269128 > < 0.476003, 13.630001, -5.330032 > < 0.475952, 13.617086, -5.347928 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.481344, 13.528925, -5.251178 > < 0.501874, 13.524567, -5.261362 > < 0.495015, 13.623629, -5.339017 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.481344, 13.528925, -5.251178 > < 0.495015, 13.623629, -5.339017 > < 0.476003, 13.630001, -5.330032 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.494007, 6.159628, 0.618516 > < 1.433707, 6.175268, 0.633625 > < 1.553825, 6.976350, 1.059424 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.494007, 6.159628, 0.618516 > < 1.553825, 6.976350, 1.059424 > < 1.597571, 6.983123, 1.058315 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.433707, 6.175268, 0.633625 > < 1.468053, 6.139517, 0.673870 > < 1.578813, 6.962751, 1.093391 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.433707, 6.175268, 0.633625 > < 1.578813, 6.962751, 1.093391 > < 1.553825, 6.976350, 1.059424 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.468053, 6.139517, 0.673870 > < 1.494007, 6.159628, 0.618516 > < 1.597571, 6.983123, 1.058315 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.468053, 6.139517, 0.673870 > < 1.597571, 6.983123, 1.058315 > < 1.578813, 6.962751, 1.093391 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.597571, 6.983123, 1.058315 > < 1.553825, 6.976350, 1.059424 > < 1.491683, 7.405879, 1.235844 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.597571, 6.983123, 1.058315 > < 1.491683, 7.405879, 1.235844 > < 1.526678, 7.408588, 1.230038 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.553825, 6.976350, 1.059424 > < 1.578813, 6.962751, 1.093391 > < 1.515016, 7.399709, 1.262491 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.553825, 6.976350, 1.059424 > < 1.515016, 7.399709, 1.262491 > < 1.491683, 7.405879, 1.235844 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.578813, 6.962751, 1.093391 > < 1.597571, 6.983123, 1.058315 > < 1.526678, 7.408588, 1.230038 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.578813, 6.962751, 1.093391 > < 1.526678, 7.408588, 1.230038 > < 1.515016, 7.399709, 1.262491 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.526678, 7.408588, 1.230038 > < 1.491683, 7.405879, 1.235844 > < 1.546019, 8.009672, 1.335818 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.526678, 7.408588, 1.230038 > < 1.546019, 8.009672, 1.335818 > < 1.573882, 8.003803, 1.326209 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.491683, 7.405879, 1.235844 > < 1.515016, 7.399709, 1.262491 > < 1.568033, 8.002958, 1.355536 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.491683, 7.405879, 1.235844 > < 1.568033, 8.002958, 1.355536 > < 1.546019, 8.009672, 1.335818 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.515016, 7.399709, 1.262491 > < 1.526678, 7.408588, 1.230038 > < 1.573882, 8.003803, 1.326209 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.515016, 7.399709, 1.262491 > < 1.573882, 8.003803, 1.326209 > < 1.568033, 8.002958, 1.355536 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.573882, 8.003803, 1.326209 > < 1.546019, 8.009672, 1.335818 > < 1.603602, 8.166402, 1.339830 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.573882, 8.003803, 1.326209 > < 1.603602, 8.166402, 1.339830 > < 1.627675, 8.156225, 1.329081 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.546019, 8.009672, 1.335818 > < 1.568033, 8.002958, 1.355536 > < 1.624286, 8.157582, 1.357021 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.546019, 8.009672, 1.335818 > < 1.624286, 8.157582, 1.357021 > < 1.603602, 8.166402, 1.339830 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.568033, 8.002958, 1.355536 > < 1.573882, 8.003803, 1.326209 > < 1.627675, 8.156225, 1.329081 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.568033, 8.002958, 1.355536 > < 1.627675, 8.156225, 1.329081 > < 1.624286, 8.157582, 1.357021 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.677076, 13.258654, -4.122523 > < -0.731456, 13.259087, -4.129215 > < -0.841056, 13.953009, -4.473254 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.677076, 13.258654, -4.122523 > < -0.841056, 13.953009, -4.473254 > < -0.806329, 13.967774, -4.476216 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.731456, 13.259087, -4.129215 > < -0.709862, 13.277789, -4.082705 > < -0.828050, 13.975602, -4.445783 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.731456, 13.259087, -4.129215 > < -0.828050, 13.975602, -4.445783 > < -0.841056, 13.953009, -4.473254 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.709862, 13.277789, -4.082705 > < -0.677076, 13.258654, -4.122523 > < -0.806329, 13.967774, -4.476216 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.709862, 13.277789, -4.082705 > < -0.806329, 13.967774, -4.476216 > < -0.828050, 13.975602, -4.445783 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.806329, 13.967774, -4.476216 > < -0.841056, 13.953009, -4.473254 > < -0.988412, 14.255889, -4.689855 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.806329, 13.967774, -4.476216 > < -0.988412, 14.255889, -4.689855 > < -0.959036, 14.263204, -4.692746 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.841056, 13.953009, -4.473254 > < -0.828050, 13.975602, -4.445783 > < -0.975744, 14.276809, -4.671247 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.841056, 13.953009, -4.473254 > < -0.975744, 14.276809, -4.671247 > < -0.988412, 14.255889, -4.689855 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.828050, 13.975602, -4.445783 > < -0.806329, 13.967774, -4.476216 > < -0.959036, 14.263204, -4.692746 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.828050, 13.975602, -4.445783 > < -0.959036, 14.263204, -4.692746 > < -0.975744, 14.276809, -4.671247 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.959036, 14.263204, -4.692746 > < -0.988412, 14.255889, -4.689855 > < -1.043145, 14.624995, -5.059450 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.959036, 14.263204, -4.692746 > < -1.043145, 14.624995, -5.059450 > < -1.017502, 14.623734, -5.058594 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.988412, 14.255889, -4.689855 > < -0.975744, 14.276809, -4.671247 > < -1.029686, 14.640776, -5.043929 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.988412, 14.255889, -4.689855 > < -1.029686, 14.640776, -5.043929 > < -1.043145, 14.624995, -5.059450 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.975744, 14.276809, -4.671247 > < -0.959036, 14.263204, -4.692746 > < -1.017502, 14.623734, -5.058594 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.975744, 14.276809, -4.671247 > < -1.017502, 14.623734, -5.058594 > < -1.029686, 14.640776, -5.043929 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.017502, 14.623734, -5.058594 > < -1.043145, 14.624995, -5.059450 > < -1.016648, 14.718699, -5.163850 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.017502, 14.623734, -5.058594 > < -1.016648, 14.718699, -5.163850 > < -0.993246, 14.713577, -5.160747 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.043145, 14.624995, -5.059450 > < -1.029686, 14.640776, -5.043929 > < -1.003355, 14.731459, -5.148171 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.043145, 14.624995, -5.059450 > < -1.003355, 14.731459, -5.148171 > < -1.016648, 14.718699, -5.163850 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.029686, 14.640776, -5.043929 > < -1.017502, 14.623734, -5.058594 > < -0.993246, 14.713577, -5.160747 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.029686, 14.640776, -5.043929 > < -0.993246, 14.713577, -5.160747 > < -1.003355, 14.731459, -5.148171 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.058139, 7.674102, -0.114080 > < -0.020227, 7.280398, -0.124884 > < -0.506422, 8.064625, -0.398062 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.058139, 7.674102, -0.114080 > < -0.506422, 8.064625, -0.398062 > < -0.395099, 8.194993, -0.331262 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.020227, 7.280398, -0.124884 > < -0.118227, 7.445782, 0.031377 > < -0.541598, 8.140271, -0.233895 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.020227, 7.280398, -0.124884 > < -0.541598, 8.140271, -0.233895 > < -0.506422, 8.064625, -0.398062 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.118227, 7.445782, 0.031377 > < -0.058139, 7.674102, -0.114080 > < -0.395099, 8.194993, -0.331262 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.118227, 7.445782, 0.031377 > < -0.395099, 8.194993, -0.331262 > < -0.541598, 8.140271, -0.233895 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.395099, 8.194993, -0.331262 > < -0.506422, 8.064625, -0.398062 > < -0.932764, 8.636536, -0.586212 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.395099, 8.194993, -0.331262 > < -0.932764, 8.636536, -0.586212 > < -0.828335, 8.738422, -0.495813 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.506422, 8.064625, -0.398062 > < -0.541598, 8.140271, -0.233895 > < -0.944033, 8.641034, -0.414840 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.506422, 8.064625, -0.398062 > < -0.944033, 8.641034, -0.414840 > < -0.932764, 8.636536, -0.586212 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.541598, 8.140271, -0.233895 > < -0.395099, 8.194993, -0.331262 > < -0.828335, 8.738422, -0.495813 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.541598, 8.140271, -0.233895 > < -0.828335, 8.738422, -0.495813 > < -0.944033, 8.641034, -0.414840 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.828335, 8.738422, -0.495813 > < -0.932764, 8.636536, -0.586212 > < -1.437777, 9.173681, -0.759265 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.828335, 8.738422, -0.495813 > < -1.437777, 9.173681, -0.759265 > < -1.345057, 9.281620, -0.690767 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.932764, 8.636536, -0.586212 > < -0.944033, 8.641034, -0.414840 > < -1.461072, 9.213322, -0.608254 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.932764, 8.636536, -0.586212 > < -1.461072, 9.213322, -0.608254 > < -1.437777, 9.173681, -0.759265 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.944033, 8.641034, -0.414840 > < -0.828335, 8.738422, -0.495813 > < -1.345057, 9.281620, -0.690767 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.944033, 8.641034, -0.414840 > < -1.345057, 9.281620, -0.690767 > < -1.461072, 9.213322, -0.608254 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.345057, 9.281620, -0.690767 > < -1.437777, 9.173681, -0.759265 > < -1.946378, 9.808944, -0.860183 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.345057, 9.281620, -0.690767 > < -1.946378, 9.808944, -0.860183 > < -1.861930, 9.902915, -0.791398 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.437777, 9.173681, -0.759265 > < -1.461072, 9.213322, -0.608254 > < -1.962509, 9.829682, -0.718749 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.437777, 9.173681, -0.759265 > < -1.962509, 9.829682, -0.718749 > < -1.946378, 9.808944, -0.860183 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.461072, 9.213322, -0.608254 > < -1.345057, 9.281620, -0.690767 > < -1.861930, 9.902915, -0.791398 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.461072, 9.213322, -0.608254 > < -1.861930, 9.902915, -0.791398 > < -1.962509, 9.829682, -0.718749 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.861930, 9.902915, -0.791398 > < -1.946378, 9.808944, -0.860183 > < -2.462053, 10.405384, -1.081367 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.861930, 9.902915, -0.791398 > < -2.462053, 10.405384, -1.081367 > < -2.393128, 10.493395, -1.013700 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.946378, 9.808944, -0.860183 > < -1.962509, 9.829682, -0.718749 > < -2.470777, 10.409769, -0.951700 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.946378, 9.808944, -0.860183 > < -2.470777, 10.409769, -0.951700 > < -2.462053, 10.405384, -1.081367 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.962509, 9.829682, -0.718749 > < -1.861930, 9.902915, -0.791398 > < -2.393128, 10.493395, -1.013700 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.962509, 9.829682, -0.718749 > < -2.393128, 10.493395, -1.013700 > < -2.470777, 10.409769, -0.951700 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.393128, 10.493395, -1.013700 > < -2.462053, 10.405384, -1.081367 > < -2.685930, 10.565177, -1.056977 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.393128, 10.493395, -1.013700 > < -2.685930, 10.565177, -1.056977 > < -2.629749, 10.650402, -1.002708 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.462053, 10.405384, -1.081367 > < -2.470777, 10.409769, -0.951700 > < -2.694948, 10.576465, -0.942500 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.462053, 10.405384, -1.081367 > < -2.694948, 10.576465, -0.942500 > < -2.685930, 10.565177, -1.056977 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.470777, 10.409769, -0.951700 > < -2.393128, 10.493395, -1.013700 > < -2.629749, 10.650402, -1.002708 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.470777, 10.409769, -0.951700 > < -2.629749, 10.650402, -1.002708 > < -2.694948, 10.576465, -0.942500 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.629749, 10.650402, -1.002708 > < -2.685930, 10.565177, -1.056977 > < -3.665446, 11.249297, -1.283991 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.629749, 10.650402, -1.002708 > < -3.665446, 11.249297, -1.283991 > < -3.632547, 11.321159, -1.251444 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.685930, 10.565177, -1.056977 > < -2.694948, 10.576465, -0.942500 > < -3.675742, 11.267289, -1.201068 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.685930, 10.565177, -1.056977 > < -3.675742, 11.267289, -1.201068 > < -3.665446, 11.249297, -1.283991 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.694948, 10.576465, -0.942500 > < -2.629749, 10.650402, -1.002708 > < -3.632547, 11.321159, -1.251444 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.694948, 10.576465, -0.942500 > < -3.632547, 11.321159, -1.251444 > < -3.675742, 11.267289, -1.201068 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.632547, 11.321159, -1.251444 > < -3.665446, 11.249297, -1.283991 > < -4.621858, 11.743979, -1.513130 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.632547, 11.321159, -1.251444 > < -4.621858, 11.743979, -1.513130 > < -4.603334, 11.803932, -1.489393 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.665446, 11.249297, -1.283991 > < -3.675742, 11.267289, -1.201068 > < -4.631766, 11.758988, -1.448495 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.665446, 11.249297, -1.283991 > < -4.631766, 11.758988, -1.448495 > < -4.621858, 11.743979, -1.513130 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.675742, 11.267289, -1.201068 > < -3.632547, 11.321159, -1.251444 > < -4.603334, 11.803932, -1.489393 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.675742, 11.267289, -1.201068 > < -4.603334, 11.803932, -1.489393 > < -4.631766, 11.758988, -1.448495 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.603334, 11.803932, -1.489393 > < -4.621858, 11.743979, -1.513130 > < -4.921650, 11.841190, -1.583016 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.603334, 11.803932, -1.489393 > < -4.921650, 11.841190, -1.583016 > < -4.911935, 11.893963, -1.564400 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.621858, 11.743979, -1.513130 > < -4.631766, 11.758988, -1.448495 > < -4.931532, 11.854402, -1.528665 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.621858, 11.743979, -1.513130 > < -4.931532, 11.854402, -1.528665 > < -4.921650, 11.841190, -1.583016 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.631766, 11.758988, -1.448495 > < -4.603334, 11.803932, -1.489393 > < -4.911935, 11.893963, -1.564400 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.631766, 11.758988, -1.448495 > < -4.911935, 11.893963, -1.564400 > < -4.931532, 11.854402, -1.528665 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.911935, 11.893963, -1.564400 > < -4.921650, 11.841190, -1.583016 > < -5.497380, 12.073434, -1.852734 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.911935, 11.893963, -1.564400 > < -5.497380, 12.073434, -1.852734 > < -5.474247, 12.108170, -1.846490 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.921650, 11.841190, -1.583016 > < -4.931532, 11.854402, -1.528665 > < -5.507845, 12.100537, -1.822126 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.921650, 11.841190, -1.583016 > < -5.507845, 12.100537, -1.822126 > < -5.497380, 12.073434, -1.852734 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.931532, 11.854402, -1.528665 > < -4.911935, 11.893963, -1.564400 > < -5.474247, 12.108170, -1.846490 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.931532, 11.854402, -1.528665 > < -5.474247, 12.108170, -1.846490 > < -5.507845, 12.100537, -1.822126 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.474247, 12.108170, -1.846490 > < -5.497380, 12.073434, -1.852734 > < -5.615267, 12.274042, -2.086136 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.474247, 12.108170, -1.846490 > < -5.615267, 12.274042, -2.086136 > < -5.585018, 12.290097, -2.074809 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.497380, 12.073434, -1.852734 > < -5.507845, 12.100537, -1.822126 > < -5.616845, 12.299612, -2.060748 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.497380, 12.073434, -1.852734 > < -5.616845, 12.299612, -2.060748 > < -5.615267, 12.274042, -2.086136 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.507845, 12.100537, -1.822126 > < -5.474247, 12.108170, -1.846490 > < -5.585018, 12.290097, -2.074809 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.507845, 12.100537, -1.822126 > < -5.585018, 12.290097, -2.074809 > < -5.616845, 12.299612, -2.060748 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.204789, 7.802236, 0.110063 > < 0.054196, 8.043647, 0.158646 > < 0.088117, 8.325481, 0.317770 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.204789, 7.802236, 0.110063 > < 0.088117, 8.325481, 0.317770 > < 0.254355, 8.279011, 0.364098 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.054196, 8.043647, 0.158646 > < 0.049656, 7.676926, 0.176844 > < 0.115575, 8.224243, 0.462269 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.054196, 8.043647, 0.158646 > < 0.115575, 8.224243, 0.462269 > < 0.088117, 8.325481, 0.317770 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.049656, 7.676926, 0.176844 > < 0.204789, 7.802236, 0.110063 > < 0.254355, 8.279011, 0.364098 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.049656, 7.676926, 0.176844 > < 0.254355, 8.279011, 0.364098 > < 0.115575, 8.224243, 0.462269 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.088117, 8.325481, 0.317770 > < 0.115575, 8.224243, 0.462269 > < 0.066129, 9.238229, 1.055392 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.088117, 8.325481, 0.317770 > < 0.066129, 9.238229, 1.055392 > < 0.037194, 9.301349, 0.913133 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.115575, 8.224243, 0.462269 > < 0.254355, 8.279011, 0.364098 > < 0.186342, 9.283801, 0.963158 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.115575, 8.224243, 0.462269 > < 0.186342, 9.283801, 0.963158 > < 0.066129, 9.238229, 1.055392 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.254355, 8.279011, 0.364098 > < 0.088117, 8.325481, 0.317770 > < 0.037194, 9.301349, 0.913133 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.254355, 8.279011, 0.364098 > < 0.037194, 9.301349, 0.913133 > < 0.186342, 9.283801, 0.963158 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.066129, 9.238229, 1.055392 > < 0.186342, 9.283801, 0.963158 > < -0.063200, 10.598615, 1.415385 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.066129, 9.238229, 1.055392 > < -0.063200, 10.598615, 1.415385 > < -0.162800, 10.562415, 1.496996 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.186342, 9.283801, 0.963158 > < 0.037194, 9.301349, 0.913133 > < -0.188543, 10.591878, 1.369107 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.186342, 9.283801, 0.963158 > < -0.188543, 10.591878, 1.369107 > < -0.063200, 10.598615, 1.415385 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.037194, 9.301349, 0.913133 > < 0.066129, 9.238229, 1.055392 > < -0.162800, 10.562415, 1.496996 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.037194, 9.301349, 0.913133 > < -0.162800, 10.562415, 1.496996 > < -0.188543, 10.591878, 1.369107 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.063200, 10.598615, 1.415385 > < -0.188543, 10.591878, 1.369107 > < -0.324434, 11.456792, 1.541930 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.063200, 10.598615, 1.415385 > < -0.324434, 11.456792, 1.541930 > < -0.225569, 11.463875, 1.588333 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.188543, 10.591878, 1.369107 > < -0.162800, 10.562415, 1.496996 > < -0.309844, 11.422940, 1.644738 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.188543, 10.591878, 1.369107 > < -0.309844, 11.422940, 1.644738 > < -0.324434, 11.456792, 1.541930 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.162800, 10.562415, 1.496996 > < -0.063200, 10.598615, 1.415385 > < -0.225569, 11.463875, 1.588333 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.162800, 10.562415, 1.496996 > < -0.225569, 11.463875, 1.588333 > < -0.309844, 11.422940, 1.644738 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.225569, 11.463875, 1.588333 > < -0.324434, 11.456792, 1.541930 > < -0.715642, 12.658599, 2.254276 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.225569, 11.463875, 1.588333 > < -0.715642, 12.658599, 2.254276 > < -0.644634, 12.658547, 2.295245 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.324434, 11.456792, 1.541930 > < -0.309844, 11.422940, 1.644738 > < -0.705452, 12.608769, 2.318566 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.324434, 11.456792, 1.541930 > < -0.705452, 12.608769, 2.318566 > < -0.715642, 12.658599, 2.254276 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.309844, 11.422940, 1.644738 > < -0.225569, 11.463875, 1.588333 > < -0.644634, 12.658547, 2.295245 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.309844, 11.422940, 1.644738 > < -0.644634, 12.658547, 2.295245 > < -0.705452, 12.608769, 2.318566 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.644634, 12.658547, 2.295245 > < -0.715642, 12.658599, 2.254276 > < -0.966838, 13.054739, 2.699212 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.644634, 12.658547, 2.295245 > < -0.966838, 13.054739, 2.699212 > < -0.903548, 13.054680, 2.735718 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.715642, 12.658599, 2.254276 > < -0.705452, 12.608769, 2.318566 > < -0.952260, 13.001403, 2.746974 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.715642, 12.658599, 2.254276 > < -0.952260, 13.001403, 2.746974 > < -0.966838, 13.054739, 2.699212 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.705452, 12.608769, 2.318566 > < -0.644634, 12.658547, 2.295245 > < -0.903548, 13.054680, 2.735718 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.705452, 12.608769, 2.318566 > < -0.903548, 13.054680, 2.735718 > < -0.952260, 13.001403, 2.746974 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.903548, 13.054680, 2.735718 > < -0.966838, 13.054739, 2.699212 > < -1.419932, 13.513214, 3.504103 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.903548, 13.054680, 2.735718 > < -1.419932, 13.513214, 3.504103 > < -1.372589, 13.513165, 3.531390 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.966838, 13.054739, 2.699212 > < -0.952260, 13.001403, 2.746974 > < -1.400412, 13.466589, 3.524864 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.966838, 13.054739, 2.699212 > < -1.400412, 13.466589, 3.524864 > < -1.419932, 13.513214, 3.504103 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.952260, 13.001403, 2.746974 > < -0.903548, 13.054680, 2.735718 > < -1.372589, 13.513165, 3.531390 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.952260, 13.001403, 2.746974 > < -1.372589, 13.513165, 3.531390 > < -1.400412, 13.466589, 3.524864 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.372589, 13.513165, 3.531390 > < -1.419932, 13.513214, 3.504103 > < -1.894782, 13.721972, 4.033349 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.372589, 13.513165, 3.531390 > < -1.894782, 13.721972, 4.033349 > < -1.870140, 13.743238, 4.058722 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.419932, 13.513214, 3.504103 > < -1.400412, 13.466589, 3.524864 > < -1.887520, 13.708059, 4.071520 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.419932, 13.513214, 3.504103 > < -1.887520, 13.708059, 4.071520 > < -1.894782, 13.721972, 4.033349 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.400412, 13.466589, 3.524864 > < -1.372589, 13.513165, 3.531390 > < -1.870140, 13.743238, 4.058722 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.400412, 13.466589, 3.524864 > < -1.870140, 13.743238, 4.058722 > < -1.887520, 13.708059, 4.071520 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.870140, 13.743238, 4.058722 > < -1.894782, 13.721972, 4.033349 > < -2.238583, 13.996150, 4.096517 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.870140, 13.743238, 4.058722 > < -2.238583, 13.996150, 4.096517 > < -2.216424, 14.018271, 4.113177 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.894782, 13.721972, 4.033349 > < -1.887520, 13.708059, 4.071520 > < -2.239744, 13.999142, 4.131840 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.894782, 13.721972, 4.033349 > < -2.239744, 13.999142, 4.131840 > < -2.238583, 13.996150, 4.096517 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.887520, 13.708059, 4.071520 > < -1.870140, 13.743238, 4.058722 > < -2.216424, 14.018271, 4.113177 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.887520, 13.708059, 4.071520 > < -2.216424, 14.018271, 4.113177 > < -2.239744, 13.999142, 4.131840 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.091461, 6.023603, 0.205377 > < -0.084145, 6.028803, 0.104679 > < -0.156261, 6.294002, 0.240034 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.091461, 6.023603, 0.205377 > < -0.156261, 6.294002, 0.240034 > < 0.013673, 6.285066, 0.337904 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.084145, 6.028803, 0.104679 > < 0.000255, 5.675565, 0.154112 > < -0.151261, 6.219013, 0.421383 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.084145, 6.028803, 0.104679 > < -0.151261, 6.219013, 0.421383 > < -0.156261, 6.294002, 0.240034 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.000255, 5.675565, 0.154112 > < 0.091461, 6.023603, 0.205377 > < 0.013673, 6.285066, 0.337904 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.000255, 5.675565, 0.154112 > < 0.013673, 6.285066, 0.337904 > < -0.151261, 6.219013, 0.421383 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.013673, 6.285066, 0.337904 > < -0.156261, 6.294002, 0.240034 > < -0.232481, 7.049421, 0.523929 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.013673, 6.285066, 0.337904 > < -0.232481, 7.049421, 0.523929 > < -0.072591, 7.019433, 0.606603 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.156261, 6.294002, 0.240034 > < -0.151261, 6.219013, 0.421383 > < -0.224421, 6.940782, 0.670326 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.156261, 6.294002, 0.240034 > < -0.224421, 6.940782, 0.670326 > < -0.232481, 7.049421, 0.523929 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.151261, 6.219013, 0.421383 > < 0.013673, 6.285066, 0.337904 > < -0.072591, 7.019433, 0.606603 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.151261, 6.219013, 0.421383 > < -0.072591, 7.019433, 0.606603 > < -0.224421, 6.940782, 0.670326 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.072591, 7.019433, 0.606603 > < -0.232481, 7.049421, 0.523929 > < -0.444344, 7.735382, 1.006734 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.072591, 7.019433, 0.606603 > < -0.444344, 7.735382, 1.006734 > < -0.300716, 7.731917, 1.090316 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.232481, 7.049421, 0.523929 > < -0.224421, 6.940782, 0.670326 > < -0.437134, 7.663967, 1.156651 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.232481, 7.049421, 0.523929 > < -0.437134, 7.663967, 1.156651 > < -0.444344, 7.735382, 1.006734 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.224421, 6.940782, 0.670326 > < -0.072591, 7.019433, 0.606603 > < -0.300716, 7.731917, 1.090316 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.224421, 6.940782, 0.670326 > < -0.300716, 7.731917, 1.090316 > < -0.437134, 7.663967, 1.156651 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.300716, 7.731917, 1.090316 > < -0.444344, 7.735382, 1.006734 > < -0.702566, 8.450193, 1.335802 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.300716, 7.731917, 1.090316 > < -0.702566, 8.450193, 1.335802 > < -0.573972, 8.466510, 1.415441 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.444344, 7.735382, 1.006734 > < -0.437134, 7.663967, 1.156651 > < -0.697305, 8.406768, 1.481511 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.444344, 7.735382, 1.006734 > < -0.697305, 8.406768, 1.481511 > < -0.702566, 8.450193, 1.335802 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.437134, 7.663967, 1.156651 > < -0.300716, 7.731917, 1.090316 > < -0.573972, 8.466510, 1.415441 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.437134, 7.663967, 1.156651 > < -0.573972, 8.466510, 1.415441 > < -0.697305, 8.406768, 1.481511 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.573972, 8.466510, 1.415441 > < -0.702566, 8.450193, 1.335802 > < -0.889706, 8.837907, 1.513502 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.573972, 8.466510, 1.415441 > < -0.889706, 8.837907, 1.513502 > < -0.769469, 8.858044, 1.589338 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.702566, 8.450193, 1.335802 > < -0.697305, 8.406768, 1.481511 > < -0.884012, 8.797423, 1.651132 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.702566, 8.450193, 1.335802 > < -0.884012, 8.797423, 1.651132 > < -0.889706, 8.837907, 1.513502 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.697305, 8.406768, 1.481511 > < -0.573972, 8.466510, 1.415441 > < -0.769469, 8.858044, 1.589338 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.697305, 8.406768, 1.481511 > < -0.769469, 8.858044, 1.589338 > < -0.884012, 8.797423, 1.651132 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.769469, 8.858044, 1.589338 > < -0.889706, 8.837907, 1.513502 > < -1.024760, 9.397276, 1.639998 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.769469, 8.858044, 1.589338 > < -1.024760, 9.397276, 1.639998 > < -0.910968, 9.408201, 1.709232 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.889706, 8.837907, 1.513502 > < -0.884012, 8.797423, 1.651132 > < -1.021816, 9.364004, 1.769407 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.889706, 8.837907, 1.513502 > < -1.021816, 9.364004, 1.769407 > < -1.024760, 9.397276, 1.639998 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.884012, 8.797423, 1.651132 > < -0.769469, 8.858044, 1.589338 > < -0.910968, 9.408201, 1.709232 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.884012, 8.797423, 1.651132 > < -0.910968, 9.408201, 1.709232 > < -1.021816, 9.364004, 1.769407 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.910968, 9.408201, 1.709232 > < -1.024760, 9.397276, 1.639998 > < -1.304703, 10.371943, 2.004567 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.910968, 9.408201, 1.709232 > < -1.304703, 10.371943, 2.004567 > < -1.222878, 10.378543, 2.053541 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.024760, 9.397276, 1.639998 > < -1.021816, 9.364004, 1.769407 > < -1.300000, 10.339517, 2.094367 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.024760, 9.397276, 1.639998 > < -1.300000, 10.339517, 2.094367 > < -1.304703, 10.371943, 2.004567 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.021816, 9.364004, 1.769407 > < -0.910968, 9.408201, 1.709232 > < -1.222878, 10.378543, 2.053541 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.021816, 9.364004, 1.769407 > < -1.222878, 10.378543, 2.053541 > < -1.300000, 10.339517, 2.094367 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.222878, 10.378543, 2.053541 > < -1.304703, 10.371943, 2.004567 > < -1.527744, 11.001411, 2.289755 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.222878, 10.378543, 2.053541 > < -1.527744, 11.001411, 2.289755 > < -1.457137, 11.008792, 2.333108 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.304703, 10.371943, 2.004567 > < -1.300000, 10.339517, 2.094367 > < -1.520715, 10.965141, 2.364285 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.304703, 10.371943, 2.004567 > < -1.520715, 10.965141, 2.364285 > < -1.527744, 11.001411, 2.289755 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.300000, 10.339517, 2.094367 > < -1.222878, 10.378543, 2.053541 > < -1.457137, 11.008792, 2.333108 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.300000, 10.339517, 2.094367 > < -1.457137, 11.008792, 2.333108 > < -1.520715, 10.965141, 2.364285 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.457137, 11.008792, 2.333108 > < -1.527744, 11.001411, 2.289755 > < -2.016177, 11.904784, 2.912923 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.457137, 11.008792, 2.333108 > < -2.016177, 11.904784, 2.912923 > < -1.968554, 11.912025, 2.944512 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.527744, 11.001411, 2.289755 > < -1.520715, 10.965141, 2.364285 > < -2.005052, 11.869203, 2.956831 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.527744, 11.001411, 2.289755 > < -2.005052, 11.869203, 2.956831 > < -2.016177, 11.904784, 2.912923 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.520715, 10.965141, 2.364285 > < -1.457137, 11.008792, 2.333108 > < -1.968554, 11.912025, 2.944512 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.520715, 10.965141, 2.364285 > < -1.968554, 11.912025, 2.944512 > < -2.005052, 11.869203, 2.956831 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.968554, 11.912025, 2.944512 > < -2.016177, 11.904784, 2.912923 > < -2.547899, 12.443071, 3.400641 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.968554, 11.912025, 2.944512 > < -2.547899, 12.443071, 3.400641 > < -2.518494, 12.461483, 3.426369 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.016177, 11.904784, 2.912923 > < -2.005052, 11.869203, 2.956831 > < -2.541100, 12.427428, 3.440323 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.016177, 11.904784, 2.912923 > < -2.541100, 12.427428, 3.440323 > < -2.547899, 12.443071, 3.400641 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.005052, 11.869203, 2.956831 > < -1.968554, 11.912025, 2.944512 > < -2.518494, 12.461483, 3.426369 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.005052, 11.869203, 2.956831 > < -2.518494, 12.461483, 3.426369 > < -2.541100, 12.427428, 3.440323 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.518494, 12.461483, 3.426369 > < -2.547899, 12.443071, 3.400641 > < -3.001628, 12.814384, 3.534344 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.518494, 12.461483, 3.426369 > < -3.001628, 12.814384, 3.534344 > < -2.981643, 12.838408, 3.552862 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.547899, 12.443071, 3.400641 > < -2.541100, 12.427428, 3.440323 > < -3.001211, 12.813512, 3.570656 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.547899, 12.443071, 3.400641 > < -3.001211, 12.813512, 3.570656 > < -3.001628, 12.814384, 3.534344 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.541100, 12.427428, 3.440323 > < -2.518494, 12.461483, 3.426369 > < -2.981643, 12.838408, 3.552862 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.541100, 12.427428, 3.440323 > < -2.981643, 12.838408, 3.552862 > < -3.001211, 12.813512, 3.570656 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.412170, 12.593700, 0.932158 > < -2.483508, 12.546857, 0.871269 > < -3.446418, 13.292911, 1.400921 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.412170, 12.593700, 0.932158 > < -3.446418, 13.292911, 1.400921 > < -3.401394, 13.328676, 1.448828 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.483508, 12.546857, 0.871269 > < -2.462173, 12.508122, 0.966313 > < -3.428973, 13.261388, 1.466519 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.483508, 12.546857, 0.871269 > < -3.428973, 13.261388, 1.466519 > < -3.446418, 13.292911, 1.400921 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.462173, 12.508122, 0.966313 > < -2.412170, 12.593700, 0.932158 > < -3.401394, 13.328676, 1.448828 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.462173, 12.508122, 0.966313 > < -3.401394, 13.328676, 1.448828 > < -3.428973, 13.261388, 1.466519 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.401394, 13.328676, 1.448828 > < -3.446418, 13.292911, 1.400921 > < -3.826790, 13.432838, 1.607836 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.401394, 13.328676, 1.448828 > < -3.826790, 13.432838, 1.607836 > < -3.792372, 13.467030, 1.653455 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.446418, 13.292911, 1.400921 > < -3.428973, 13.261388, 1.466519 > < -3.806294, 13.402699, 1.663571 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.446418, 13.292911, 1.400921 > < -3.806294, 13.402699, 1.663571 > < -3.826790, 13.432838, 1.607836 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.428973, 13.261388, 1.466519 > < -3.401394, 13.328676, 1.448828 > < -3.792372, 13.467030, 1.653455 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.428973, 13.261388, 1.466519 > < -3.792372, 13.467030, 1.653455 > < -3.806294, 13.402699, 1.663571 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.792372, 13.467030, 1.653455 > < -3.826790, 13.432838, 1.607836 > < -4.301085, 13.534995, 1.868014 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.792372, 13.467030, 1.653455 > < -4.301085, 13.534995, 1.868014 > < -4.278010, 13.563044, 1.906596 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.826790, 13.432838, 1.607836 > < -3.806294, 13.402699, 1.663571 > < -4.280976, 13.510274, 1.910348 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.826790, 13.432838, 1.607836 > < -4.280976, 13.510274, 1.910348 > < -4.301085, 13.534995, 1.868014 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.806294, 13.402699, 1.663571 > < -3.792372, 13.467030, 1.653455 > < -4.278010, 13.563044, 1.906596 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.806294, 13.402699, 1.663571 > < -4.278010, 13.563044, 1.906596 > < -4.280976, 13.510274, 1.910348 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.220123, 9.986323, 0.043502 > < -0.243724, 9.742098, -0.078686 > < -0.858148, 10.764082, 0.154134 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.220123, 9.986323, 0.043502 > < -0.858148, 10.764082, 0.154134 > < -0.726303, 10.808732, 0.230364 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.243724, 9.742098, -0.078686 > < -0.173092, 9.640874, 0.080587 > < -0.839104, 10.728039, 0.307516 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.243724, 9.742098, -0.078686 > < -0.839104, 10.728039, 0.307516 > < -0.858148, 10.764082, 0.154134 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.173092, 9.640874, 0.080587 > < -0.220123, 9.986323, 0.043502 > < -0.726303, 10.808732, 0.230364 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.173092, 9.640874, 0.080587 > < -0.726303, 10.808732, 0.230364 > < -0.839104, 10.728039, 0.307516 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.726303, 10.808732, 0.230364 > < -0.858148, 10.764082, 0.154134 > < -1.619099, 11.785588, 0.521586 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.726303, 10.808732, 0.230364 > < -1.619099, 11.785588, 0.521586 > < -1.511634, 11.829753, 0.589769 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.858148, 10.764082, 0.154134 > < -0.839104, 10.728039, 0.307516 > < -1.597388, 11.743507, 0.647704 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.858148, 10.764082, 0.154134 > < -1.597388, 11.743507, 0.647704 > < -1.619099, 11.785588, 0.521586 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.839104, 10.728039, 0.307516 > < -0.726303, 10.808732, 0.230364 > < -1.511634, 11.829753, 0.589769 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.839104, 10.728039, 0.307516 > < -1.511634, 11.829753, 0.589769 > < -1.597388, 11.743507, 0.647704 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.511634, 11.829753, 0.589769 > < -1.619099, 11.785588, 0.521586 > < -1.831687, 12.070731, 0.657916 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.511634, 11.829753, 0.589769 > < -1.831687, 12.070731, 0.657916 > < -1.744269, 12.135844, 0.724635 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.619099, 11.785588, 0.521586 > < -1.597388, 11.743507, 0.647704 > < -1.811944, 12.042882, 0.781713 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.619099, 11.785588, 0.521586 > < -1.811944, 12.042882, 0.781713 > < -1.831687, 12.070731, 0.657916 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.597388, 11.743507, 0.647704 > < -1.511634, 11.829753, 0.589769 > < -1.744269, 12.135844, 0.724635 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.597388, 11.743507, 0.647704 > < -1.744269, 12.135844, 0.724635 > < -1.811944, 12.042882, 0.781713 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.744269, 12.135844, 0.724635 > < -1.831687, 12.070731, 0.657916 > < -2.280376, 12.380247, 0.750942 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.744269, 12.135844, 0.724635 > < -2.280376, 12.380247, 0.750942 > < -2.209721, 12.451154, 0.815415 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.831687, 12.070731, 0.657916 > < -1.811944, 12.042882, 0.781713 > < -2.259868, 12.355526, 0.865594 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.831687, 12.070731, 0.657916 > < -2.259868, 12.355526, 0.865594 > < -2.280376, 12.380247, 0.750942 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.811944, 12.042882, 0.781713 > < -1.744269, 12.135844, 0.724635 > < -2.209721, 12.451154, 0.815415 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.811944, 12.042882, 0.781713 > < -2.209721, 12.451154, 0.815415 > < -2.259868, 12.355526, 0.865594 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.209721, 12.451154, 0.815415 > < -2.280376, 12.380247, 0.750942 > < -2.483508, 12.546857, 0.871269 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.209721, 12.451154, 0.815415 > < -2.483508, 12.546857, 0.871269 > < -2.412170, 12.593700, 0.932158 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.280376, 12.380247, 0.750942 > < -2.259868, 12.355526, 0.865594 > < -2.462173, 12.508122, 0.966313 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.280376, 12.380247, 0.750942 > < -2.462173, 12.508122, 0.966313 > < -2.483508, 12.546857, 0.871269 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.259868, 12.355526, 0.865594 > < -2.209721, 12.451154, 0.815415 > < -2.412170, 12.593700, 0.932158 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.259868, 12.355526, 0.865594 > < -2.412170, 12.593700, 0.932158 > < -2.462173, 12.508122, 0.966313 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.278010, 13.563044, 1.906596 > < -4.301085, 13.534995, 1.868014 > < -4.965233, 13.675066, 2.162053 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.278010, 13.563044, 1.906596 > < -4.965233, 13.675066, 2.162053 > < -4.946822, 13.701450, 2.185952 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.301085, 13.534995, 1.868014 > < -4.280976, 13.510274, 1.910348 > < -4.960072, 13.666709, 2.200908 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.301085, 13.534995, 1.868014 > < -4.960072, 13.666709, 2.200908 > < -4.965233, 13.675066, 2.162053 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.280976, 13.510274, 1.910348 > < -4.278010, 13.563044, 1.906596 > < -4.946822, 13.701450, 2.185952 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.280976, 13.510274, 1.910348 > < -4.946822, 13.701450, 2.185952 > < -4.960072, 13.666709, 2.200908 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.946822, 13.701450, 2.185952 > < -4.965233, 13.675066, 2.162053 > < -5.326793, 13.907628, 2.217425 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.946822, 13.701450, 2.185952 > < -5.326793, 13.907628, 2.217425 > < -5.307025, 13.930138, 2.235455 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.965233, 13.675066, 2.162053 > < -4.960072, 13.666709, 2.200908 > < -5.326140, 13.906226, 2.252357 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.965233, 13.675066, 2.162053 > < -5.326140, 13.906226, 2.252357 > < -5.326793, 13.907628, 2.217425 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.960072, 13.666709, 2.200908 > < -4.946822, 13.701450, 2.185952 > < -5.307025, 13.930138, 2.235455 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.960072, 13.666709, 2.200908 > < -5.307025, 13.930138, 2.235455 > < -5.326140, 13.906226, 2.252357 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.183388, 7.936457, -0.108651 > < 0.032324, 7.781088, -0.158216 > < 0.120019, 9.229627, -0.832100 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.183388, 7.936457, -0.108651 > < 0.120019, 9.229627, -0.832100 > < 0.237676, 9.286197, -0.738071 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.032324, 7.781088, -0.158216 > < 0.022467, 8.150588, -0.153805 > < 0.085943, 9.284136, -0.684123 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.032324, 7.781088, -0.158216 > < 0.085943, 9.284136, -0.684123 > < 0.120019, 9.229627, -0.832100 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.022467, 8.150588, -0.153805 > < 0.183388, 7.936457, -0.108651 > < 0.237676, 9.286197, -0.738071 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.022467, 8.150588, -0.153805 > < 0.237676, 9.286197, -0.738071 > < 0.085943, 9.284136, -0.684123 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.237676, 9.286197, -0.738071 > < 0.120019, 9.229627, -0.832100 > < 0.041056, 9.718273, -1.072435 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.237676, 9.286197, -0.738071 > < 0.041056, 9.718273, -1.072435 > < 0.155653, 9.772211, -0.989580 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.120019, 9.229627, -0.832100 > < 0.085943, 9.284136, -0.684123 > < 0.012739, 9.798301, -0.947134 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.120019, 9.229627, -0.832100 > < 0.012739, 9.798301, -0.947134 > < 0.041056, 9.718273, -1.072435 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.085943, 9.284136, -0.684123 > < 0.237676, 9.286197, -0.738071 > < 0.155653, 9.772211, -0.989580 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.085943, 9.284136, -0.684123 > < 0.155653, 9.772211, -0.989580 > < 0.012739, 9.798301, -0.947134 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.155653, 9.772211, -0.989580 > < 0.041056, 9.718273, -1.072435 > < 0.012581, 10.044614, -1.347556 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.155653, 9.772211, -0.989580 > < 0.012581, 10.044614, -1.347556 > < 0.111983, 10.127473, -1.284210 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.041056, 9.718273, -1.072435 > < 0.012739, 9.798301, -0.947134 > < -0.024267, 10.129890, -1.237421 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.041056, 9.718273, -1.072435 > < -0.024267, 10.129890, -1.237421 > < 0.012581, 10.044614, -1.347556 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.012739, 9.798301, -0.947134 > < 0.155653, 9.772211, -0.989580 > < 0.111983, 10.127473, -1.284210 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.012739, 9.798301, -0.947134 > < 0.111983, 10.127473, -1.284210 > < -0.024267, 10.129890, -1.237421 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.111983, 10.127473, -1.284210 > < 0.012581, 10.044614, -1.347556 > < -0.397138, 10.965938, -2.012911 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.111983, 10.127473, -1.284210 > < -0.397138, 10.965938, -2.012911 > < -0.313724, 11.031696, -1.949166 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.012581, 10.044614, -1.347556 > < -0.024267, 10.129890, -1.237421 > < -0.428234, 11.016804, -1.904325 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.012581, 10.044614, -1.347556 > < -0.428234, 11.016804, -1.904325 > < -0.397138, 10.965938, -2.012911 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.024267, 10.129890, -1.237421 > < 0.111983, 10.127473, -1.284210 > < -0.313724, 11.031696, -1.949166 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.024267, 10.129890, -1.237421 > < -0.313724, 11.031696, -1.949166 > < -0.428234, 11.016804, -1.904325 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.313724, 11.031696, -1.949166 > < -0.397138, 10.965938, -2.012911 > < -0.435139, 11.219154, -2.124492 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.313724, 11.031696, -1.949166 > < -0.435139, 11.219154, -2.124492 > < -0.348428, 11.254326, -2.069597 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.397138, 10.965938, -2.012911 > < -0.428234, 11.016804, -1.904325 > < -0.447886, 11.267916, -2.028435 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.397138, 10.965938, -2.012911 > < -0.447886, 11.267916, -2.028435 > < -0.435139, 11.219154, -2.124492 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.428234, 11.016804, -1.904325 > < -0.313724, 11.031696, -1.949166 > < -0.348428, 11.254326, -2.069597 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.428234, 11.016804, -1.904325 > < -0.348428, 11.254326, -2.069597 > < -0.447886, 11.267916, -2.028435 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.348428, 11.254326, -2.069597 > < -0.435139, 11.219154, -2.124492 > < -0.515685, 12.092773, -2.633349 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.348428, 11.254326, -2.069597 > < -0.515685, 12.092773, -2.633349 > < -0.442563, 12.126116, -2.601439 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.435139, 11.219154, -2.124492 > < -0.447886, 11.267916, -2.028435 > < -0.518461, 12.145305, -2.564727 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.435139, 11.219154, -2.124492 > < -0.518461, 12.145305, -2.564727 > < -0.515685, 12.092773, -2.633349 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.447886, 11.267916, -2.028435 > < -0.348428, 11.254326, -2.069597 > < -0.442563, 12.126116, -2.601439 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.447886, 11.267916, -2.028435 > < -0.442563, 12.126116, -2.601439 > < -0.518461, 12.145305, -2.564727 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.442563, 12.126116, -2.601439 > < -0.515685, 12.092773, -2.633349 > < -0.614870, 12.791246, -3.289149 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.442563, 12.126116, -2.601439 > < -0.614870, 12.791246, -3.289149 > < -0.554129, 12.826956, -3.269436 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.515685, 12.092773, -2.633349 > < -0.518461, 12.145305, -2.564727 > < -0.619003, 12.847513, -3.242564 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.515685, 12.092773, -2.633349 > < -0.619003, 12.847513, -3.242564 > < -0.614870, 12.791246, -3.289149 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.518461, 12.145305, -2.564727 > < -0.442563, 12.126116, -2.601439 > < -0.554129, 12.826956, -3.269436 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.518461, 12.145305, -2.564727 > < -0.554129, 12.826956, -3.269436 > < -0.619003, 12.847513, -3.242564 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.554129, 12.826956, -3.269436 > < -0.614870, 12.791246, -3.289149 > < -0.743456, 13.263074, -4.141205 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.554129, 12.826956, -3.269436 > < -0.743456, 13.263074, -4.141205 > < -0.699735, 13.295333, -4.136555 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.614870, 12.791246, -3.289149 > < -0.619003, 12.847513, -3.242564 > < -0.748998, 13.313904, -4.122303 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.614870, 12.791246, -3.289149 > < -0.748998, 13.313904, -4.122303 > < -0.743456, 13.263074, -4.141205 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.619003, 12.847513, -3.242564 > < -0.554129, 12.826956, -3.269436 > < -0.699735, 13.295333, -4.136555 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.619003, 12.847513, -3.242564 > < -0.699735, 13.295333, -4.136555 > < -0.748998, 13.313904, -4.122303 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.699735, 13.295333, -4.136555 > < -0.743456, 13.263074, -4.141205 > < -0.816139, 13.539944, -4.860677 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.699735, 13.295333, -4.136555 > < -0.816139, 13.539944, -4.860677 > < -0.778486, 13.560068, -4.851421 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.743456, 13.263074, -4.141205 > < -0.748998, 13.313904, -4.122303 > < -0.816491, 13.579220, -4.841558 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.743456, 13.263074, -4.141205 > < -0.816491, 13.579220, -4.841558 > < -0.816139, 13.539944, -4.860677 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.748998, 13.313904, -4.122303 > < -0.699735, 13.295333, -4.136555 > < -0.778486, 13.560068, -4.851421 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.748998, 13.313904, -4.122303 > < -0.778486, 13.560068, -4.851421 > < -0.816491, 13.579220, -4.841558 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.778486, 13.560068, -4.851421 > < -0.816139, 13.539944, -4.860677 > < -0.777125, 13.855503, -5.364808 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.778486, 13.560068, -4.851421 > < -0.777125, 13.855503, -5.364808 > < -0.742817, 13.866404, -5.350886 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.816139, 13.539944, -4.860677 > < -0.816491, 13.579220, -4.841558 > < -0.774660, 13.885966, -5.341232 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.816139, 13.539944, -4.860677 > < -0.774660, 13.885966, -5.341232 > < -0.777125, 13.855503, -5.364808 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.816491, 13.579220, -4.841558 > < -0.778486, 13.560068, -4.851421 > < -0.742817, 13.866404, -5.350886 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.816491, 13.579220, -4.841558 > < -0.742817, 13.866404, -5.350886 > < -0.774660, 13.885966, -5.341232 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.742817, 13.866404, -5.350886 > < -0.777125, 13.855503, -5.364808 > < -0.718964, 14.097470, -5.657687 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.742817, 13.866404, -5.350886 > < -0.718964, 14.097470, -5.657687 > < -0.687509, 14.104854, -5.643190 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.777125, 13.855503, -5.364808 > < -0.774660, 13.885966, -5.341232 > < -0.716239, 14.123104, -5.633407 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.777125, 13.855503, -5.364808 > < -0.716239, 14.123104, -5.633407 > < -0.718964, 14.097470, -5.657687 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.774660, 13.885966, -5.341232 > < -0.742817, 13.866404, -5.350886 > < -0.687509, 14.104854, -5.643190 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.774660, 13.885966, -5.341232 > < -0.687509, 14.104854, -5.643190 > < -0.716239, 14.123104, -5.633407 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.999535, 9.407688, -1.874322 > < 0.894437, 9.396955, -1.930247 > < 1.011267, 10.850880, -2.707209 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.999535, 9.407688, -1.874322 > < 1.011267, 10.850880, -2.707209 > < 1.091504, 10.871061, -2.667310 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.894437, 9.396955, -1.930247 > < 0.897926, 9.430184, -1.815465 > < 1.012986, 10.901204, -2.630388 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.894437, 9.396955, -1.930247 > < 1.012986, 10.901204, -2.630388 > < 1.011267, 10.850880, -2.707209 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.897926, 9.430184, -1.815465 > < 0.999535, 9.407688, -1.874322 > < 1.091504, 10.871061, -2.667310 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.897926, 9.430184, -1.815465 > < 1.091504, 10.871061, -2.667310 > < 1.012986, 10.901204, -2.630388 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.091504, 10.871061, -2.667310 > < 1.011267, 10.850880, -2.707209 > < 1.129346, 12.145248, -3.828092 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.091504, 10.871061, -2.667310 > < 1.129346, 12.145248, -3.828092 > < 1.192665, 12.169366, -3.805706 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.011267, 10.850880, -2.707209 > < 1.012986, 10.901204, -2.630388 > < 1.133133, 12.205393, -3.789880 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.011267, 10.850880, -2.707209 > < 1.133133, 12.205393, -3.789880 > < 1.129346, 12.145248, -3.828092 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.012986, 10.901204, -2.630388 > < 1.091504, 10.871061, -2.667310 > < 1.192665, 12.169366, -3.805706 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.012986, 10.901204, -2.630388 > < 1.192665, 12.169366, -3.805706 > < 1.133133, 12.205393, -3.789880 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.192665, 12.169366, -3.805706 > < 1.129346, 12.145248, -3.828092 > < 1.204513, 12.452753, -4.446593 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.192665, 12.169366, -3.805706 > < 1.204513, 12.452753, -4.446593 > < 1.256802, 12.474537, -4.432415 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.129346, 12.145248, -3.828092 > < 1.133133, 12.205393, -3.789880 > < 1.208791, 12.507069, -4.425652 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.129346, 12.145248, -3.828092 > < 1.208791, 12.507069, -4.425652 > < 1.204513, 12.452753, -4.446593 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.133133, 12.205393, -3.789880 > < 1.192665, 12.169366, -3.805706 > < 1.256802, 12.474537, -4.432415 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.133133, 12.205393, -3.789880 > < 1.256802, 12.474537, -4.432415 > < 1.208791, 12.507069, -4.425652 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.223846, 5.429297, -0.128277 > < 0.027415, 5.319916, -0.169408 > < 0.197066, 6.451577, -0.855818 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.223846, 5.429297, -0.128277 > < 0.197066, 6.451577, -0.855818 > < 0.362862, 6.464283, -0.771885 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.027415, 5.319916, -0.169408 > < 0.084927, 5.719161, -0.159586 > < 0.208827, 6.519556, -0.683035 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.027415, 5.319916, -0.169408 > < 0.208827, 6.519556, -0.683035 > < 0.197066, 6.451577, -0.855818 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.084927, 5.719161, -0.159586 > < 0.223846, 5.429297, -0.128277 > < 0.362862, 6.464283, -0.771885 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.084927, 5.719161, -0.159586 > < 0.362862, 6.464283, -0.771885 > < 0.208827, 6.519556, -0.683035 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.362862, 6.464283, -0.771885 > < 0.197066, 6.451577, -0.855818 > < 0.257653, 6.915060, -1.006994 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.362862, 6.464283, -0.771885 > < 0.257653, 6.915060, -1.006994 > < 0.415745, 6.916879, -0.924602 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.197066, 6.451577, -0.855818 > < 0.208827, 6.519556, -0.683035 > < 0.275339, 6.995980, -0.849511 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.197066, 6.451577, -0.855818 > < 0.275339, 6.995980, -0.849511 > < 0.257653, 6.915060, -1.006994 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.208827, 6.519556, -0.683035 > < 0.362862, 6.464283, -0.771885 > < 0.415745, 6.916879, -0.924602 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.208827, 6.519556, -0.683035 > < 0.415745, 6.916879, -0.924602 > < 0.275339, 6.995980, -0.849511 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.415745, 6.916879, -0.924602 > < 0.257653, 6.915060, -1.006994 > < 0.355096, 7.181060, -1.174853 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.415745, 6.916879, -0.924602 > < 0.355096, 7.181060, -1.174853 > < 0.501672, 7.157090, -1.088409 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.257653, 6.915060, -1.006994 > < 0.275339, 6.995980, -0.849511 > < 0.380981, 7.262094, -1.025300 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.257653, 6.915060, -1.006994 > < 0.380981, 7.262094, -1.025300 > < 0.355096, 7.181060, -1.174853 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.275339, 6.995980, -0.849511 > < 0.415745, 6.916879, -0.924602 > < 0.501672, 7.157090, -1.088409 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.275339, 6.995980, -0.849511 > < 0.501672, 7.157090, -1.088409 > < 0.380981, 7.262094, -1.025300 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.501672, 7.157090, -1.088409 > < 0.355096, 7.181060, -1.174853 > < 0.580896, 7.537607, -1.396345 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.501672, 7.157090, -1.088409 > < 0.580896, 7.537607, -1.396345 > < 0.727374, 7.551795, -1.323827 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.380981, 7.262094, -1.025300 > < 0.501672, 7.157090, -1.088409 > < 0.727374, 7.551795, -1.323827 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.380981, 7.262094, -1.025300 > < 0.727374, 7.551795, -1.323827 > < 0.595689, 7.622387, -1.255616 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.355096, 7.181060, -1.174853 > < 0.380981, 7.262094, -1.025300 > < 0.595689, 7.622387, -1.255616 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.355096, 7.181060, -1.174853 > < 0.595689, 7.622387, -1.255616 > < 0.580896, 7.537607, -1.396345 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.727374, 7.551795, -1.323827 > < 0.580896, 7.537607, -1.396345 > < 0.681266, 8.125068, -1.686564 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.727374, 7.551795, -1.323827 > < 0.681266, 8.125068, -1.686564 > < 0.815368, 8.116532, -1.614700 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.580896, 7.537607, -1.396345 > < 0.595689, 7.622387, -1.255616 > < 0.691517, 8.163516, -1.539661 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.580896, 7.537607, -1.396345 > < 0.691517, 8.163516, -1.539661 > < 0.681266, 8.125068, -1.686564 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.595689, 7.622387, -1.255616 > < 0.727374, 7.551795, -1.323827 > < 0.815368, 8.116532, -1.614700 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.595689, 7.622387, -1.255616 > < 0.815368, 8.116532, -1.614700 > < 0.691517, 8.163516, -1.539661 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.815368, 8.116532, -1.614700 > < 0.681266, 8.125068, -1.686564 > < 0.894437, 9.396955, -1.930247 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.815368, 8.116532, -1.614700 > < 0.894437, 9.396955, -1.930247 > < 0.999535, 9.407688, -1.874322 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.681266, 8.125068, -1.686564 > < 0.691517, 8.163516, -1.539661 > < 0.897926, 9.430184, -1.815465 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.681266, 8.125068, -1.686564 > < 0.897926, 9.430184, -1.815465 > < 0.894437, 9.396955, -1.930247 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.691517, 8.163516, -1.539661 > < 0.815368, 8.116532, -1.614700 > < 0.999535, 9.407688, -1.874322 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.691517, 8.163516, -1.539661 > < 0.999535, 9.407688, -1.874322 > < 0.897926, 9.430184, -1.815465 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.256802, 12.474537, -4.432415 > < 1.204513, 12.452753, -4.446593 > < 1.434014, 12.874715, -5.356286 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.256802, 12.474537, -4.432415 > < 1.434014, 12.874715, -5.356286 > < 1.475086, 12.877688, -5.334497 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.204513, 12.452753, -4.446593 > < 1.208791, 12.507069, -4.425652 > < 1.442753, 12.910568, -5.327846 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.204513, 12.452753, -4.446593 > < 1.442753, 12.910568, -5.327846 > < 1.434014, 12.874715, -5.356286 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.208791, 12.507069, -4.425652 > < 1.256802, 12.474537, -4.432415 > < 1.475086, 12.877688, -5.334497 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.208791, 12.507069, -4.425652 > < 1.475086, 12.877688, -5.334497 > < 1.442753, 12.910568, -5.327846 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.475086, 12.877688, -5.334497 > < 1.434014, 12.874715, -5.356286 > < 1.709154, 13.245331, -5.757810 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.475086, 12.877688, -5.334497 > < 1.709154, 13.245331, -5.757810 > < 1.743288, 13.237758, -5.734437 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.434014, 12.874715, -5.356286 > < 1.442753, 12.910568, -5.327846 > < 1.715776, 13.267250, -5.722535 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.434014, 12.874715, -5.356286 > < 1.715776, 13.267250, -5.722535 > < 1.709154, 13.245331, -5.757810 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.442753, 12.910568, -5.327846 > < 1.475086, 12.877688, -5.334497 > < 1.743288, 13.237758, -5.734437 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.442753, 12.910568, -5.327846 > < 1.743288, 13.237758, -5.734437 > < 1.715776, 13.267250, -5.722535 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.743288, 13.237758, -5.734437 > < 1.709154, 13.245331, -5.757810 > < 2.113619, 13.820385, -6.087831 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.743288, 13.237758, -5.734437 > < 2.113619, 13.820385, -6.087831 > < 2.142194, 13.809316, -6.067849 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.709154, 13.245331, -5.757810 > < 1.715776, 13.267250, -5.722535 > < 2.116463, 13.830516, -6.052796 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.709154, 13.245331, -5.757810 > < 2.116463, 13.830516, -6.052796 > < 2.113619, 13.820385, -6.087831 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.715776, 13.267250, -5.722535 > < 1.743288, 13.237758, -5.734437 > < 2.142194, 13.809316, -6.067849 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.715776, 13.267250, -5.722535 > < 2.142194, 13.809316, -6.067849 > < 2.116463, 13.830516, -6.052796 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.819726, 8.525411, -1.747958 > < 0.763875, 8.354708, -1.676485 > < 0.368780, 9.132189, -2.169360 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.819726, 8.525411, -1.747958 > < 0.368780, 9.132189, -2.169360 > < 0.463566, 9.186417, -2.175878 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.763875, 8.354708, -1.676485 > < 0.752377, 8.525792, -1.640764 > < 0.394398, 9.206861, -2.093624 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.763875, 8.354708, -1.676485 > < 0.394398, 9.206861, -2.093624 > < 0.368780, 9.132189, -2.169360 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.752377, 8.525792, -1.640764 > < 0.819726, 8.525411, -1.747958 > < 0.463566, 9.186417, -2.175878 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.752377, 8.525792, -1.640764 > < 0.463566, 9.186417, -2.175878 > < 0.394398, 9.206861, -2.093624 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.463566, 9.186417, -2.175878 > < 0.368780, 9.132189, -2.169360 > < -0.321975, 10.042558, -3.030426 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.463566, 9.186417, -2.175878 > < -0.321975, 10.042558, -3.030426 > < -0.254402, 10.094185, -3.044336 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.368780, 9.132189, -2.169360 > < 0.394398, 9.206861, -2.093624 > < -0.311555, 10.113647, -2.982859 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.368780, 9.132189, -2.169360 > < -0.311555, 10.113647, -2.982859 > < -0.321975, 10.042558, -3.030426 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.394398, 9.206861, -2.093624 > < 0.463566, 9.186417, -2.175878 > < -0.254402, 10.094185, -3.044336 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.394398, 9.206861, -2.093624 > < -0.254402, 10.094185, -3.044336 > < -0.311555, 10.113647, -2.982859 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.254402, 10.094185, -3.044336 > < -0.321975, 10.042558, -3.030426 > < -0.887248, 10.507896, -3.747188 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.254402, 10.094185, -3.044336 > < -0.887248, 10.507896, -3.747188 > < -0.850542, 10.557490, -3.757765 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.321975, 10.042558, -3.030426 > < -0.311555, 10.113647, -2.982859 > < -0.898239, 10.561882, -3.717462 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.321975, 10.042558, -3.030426 > < -0.898239, 10.561882, -3.717462 > < -0.887248, 10.507896, -3.747188 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.311555, 10.113647, -2.982859 > < -0.254402, 10.094185, -3.044336 > < -0.850542, 10.557490, -3.757765 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.311555, 10.113647, -2.982859 > < -0.850542, 10.557490, -3.757765 > < -0.898239, 10.561882, -3.717462 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.850542, 10.557490, -3.757765 > < -0.887248, 10.507896, -3.747188 > < -1.212578, 10.990618, -4.508293 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.850542, 10.557490, -3.757765 > < -1.212578, 10.990618, -4.508293 > < -1.174014, 11.008893, -4.494613 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.887248, 10.507896, -3.747188 > < -0.898239, 10.561882, -3.717462 > < -1.213047, 11.025465, -4.480119 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.887248, 10.507896, -3.747188 > < -1.213047, 11.025465, -4.480119 > < -1.212578, 10.990618, -4.508293 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.898239, 10.561882, -3.717462 > < -0.850542, 10.557490, -3.757765 > < -1.174014, 11.008893, -4.494613 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.898239, 10.561882, -3.717462 > < -1.174014, 11.008893, -4.494613 > < -1.213047, 11.025465, -4.480119 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.174014, 11.008893, -4.494613 > < -1.212578, 10.990618, -4.508293 > < -1.203404, 11.222202, -4.793570 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.174014, 11.008893, -4.494613 > < -1.203404, 11.222202, -4.793570 > < -1.169923, 11.224294, -4.775033 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.212578, 10.990618, -4.508293 > < -1.213047, 11.025465, -4.480119 > < -1.200541, 11.242918, -4.761452 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.212578, 10.990618, -4.508293 > < -1.200541, 11.242918, -4.761452 > < -1.203404, 11.222202, -4.793570 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.213047, 11.025465, -4.480119 > < -1.174014, 11.008893, -4.494613 > < -1.169923, 11.224294, -4.775033 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.213047, 11.025465, -4.480119 > < -1.169923, 11.224294, -4.775033 > < -1.200541, 11.242918, -4.761452 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.834256, 10.994828, 0.291444 > < -0.940047, 10.991496, 0.365273 > < -0.976197, 11.555182, 1.449475 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.834256, 10.994828, 0.291444 > < -0.976197, 11.555182, 1.449475 > < -0.893461, 11.592278, 1.441929 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.940047, 10.991496, 0.365273 > < -0.843948, 10.860872, 0.297181 > < -0.902219, 11.505523, 1.467915 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.940047, 10.991496, 0.365273 > < -0.902219, 11.505523, 1.467915 > < -0.976197, 11.555182, 1.449475 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.843948, 10.860872, 0.297181 > < -0.834256, 10.994828, 0.291444 > < -0.893461, 11.592278, 1.441929 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.843948, 10.860872, 0.297181 > < -0.893461, 11.592278, 1.441929 > < -0.902219, 11.505523, 1.467915 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.893461, 11.592278, 1.441929 > < -0.976197, 11.555182, 1.449475 > < -1.004652, 11.738782, 2.258811 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.893461, 11.592278, 1.441929 > < -1.004652, 11.738782, 2.258811 > < -0.934918, 11.771439, 2.258766 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.976197, 11.555182, 1.449475 > < -0.902219, 11.505523, 1.467915 > < -0.941663, 11.695067, 2.265924 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.976197, 11.555182, 1.449475 > < -0.941663, 11.695067, 2.265924 > < -1.004652, 11.738782, 2.258811 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.902219, 11.505523, 1.467915 > < -0.893461, 11.592278, 1.441929 > < -0.934918, 11.771439, 2.258766 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.902219, 11.505523, 1.467915 > < -0.934918, 11.771439, 2.258766 > < -0.941663, 11.695067, 2.265924 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.934918, 11.771439, 2.258766 > < -1.004652, 11.738782, 2.258811 > < -1.018458, 11.706588, 2.947112 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.934918, 11.771439, 2.258766 > < -1.018458, 11.706588, 2.947112 > < -0.965010, 11.707746, 2.949508 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.004652, 11.738782, 2.258811 > < -0.941663, 11.695067, 2.265924 > < -0.990294, 11.662029, 2.937918 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.004652, 11.738782, 2.258811 > < -0.990294, 11.662029, 2.937918 > < -1.018458, 11.706588, 2.947112 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.941663, 11.695067, 2.265924 > < -0.934918, 11.771439, 2.258766 > < -0.965010, 11.707746, 2.949508 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.941663, 11.695067, 2.265924 > < -0.965010, 11.707746, 2.949508 > < -0.990294, 11.662029, 2.937918 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.965010, 11.707746, 2.949508 > < -1.018458, 11.706588, 2.947112 > < -0.975609, 11.608483, 3.594076 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.965010, 11.707746, 2.949508 > < -0.975609, 11.608483, 3.594076 > < -0.939885, 11.577338, 3.586087 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.018458, 11.706588, 2.947112 > < -0.990294, 11.662029, 2.937918 > < -0.984551, 11.561264, 3.593588 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.018458, 11.706588, 2.947112 > < -0.984551, 11.561264, 3.593588 > < -0.975609, 11.608483, 3.594076 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.990294, 11.662029, 2.937918 > < -0.965010, 11.707746, 2.949508 > < -0.939885, 11.577338, 3.586087 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.990294, 11.662029, 2.937918 > < -0.939885, 11.577338, 3.586087 > < -0.984551, 11.561264, 3.593588 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.939885, 11.577338, 3.586087 > < -0.975609, 11.608483, 3.594076 > < -0.551292, 11.790981, 4.423151 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.939885, 11.577338, 3.586087 > < -0.551292, 11.790981, 4.423151 > < -0.532554, 11.758802, 4.424748 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.975609, 11.608483, 3.594076 > < -0.984551, 11.561264, 3.593588 > < -0.562687, 11.763903, 4.446084 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.975609, 11.608483, 3.594076 > < -0.562687, 11.763903, 4.446084 > < -0.551292, 11.790981, 4.423151 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.984551, 11.561264, 3.593588 > < -0.939885, 11.577338, 3.586087 > < -0.532554, 11.758802, 4.424748 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.984551, 11.561264, 3.593588 > < -0.532554, 11.758802, 4.424748 > < -0.562687, 11.763903, 4.446084 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.585195, 11.872848, 0.613341 > < -1.505280, 11.729456, 0.547352 > < -2.079537, 12.785919, 0.116200 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.585195, 11.872848, 0.613341 > < -2.079537, 12.785919, 0.116200 > < -2.104725, 12.815754, 0.204081 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.505280, 11.729456, 0.547352 > < -1.639649, 11.770018, 0.566125 > < -2.159700, 12.752239, 0.157272 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.505280, 11.729456, 0.547352 > < -2.159700, 12.752239, 0.157272 > < -2.079537, 12.785919, 0.116200 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.639649, 11.770018, 0.566125 > < -1.585195, 11.872848, 0.613341 > < -2.104725, 12.815754, 0.204081 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.639649, 11.770018, 0.566125 > < -2.104725, 12.815754, 0.204081 > < -2.159700, 12.752239, 0.157272 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.104725, 12.815754, 0.204081 > < -2.079537, 12.785919, 0.116200 > < -2.662894, 13.490163, -0.324055 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.104725, 12.815754, 0.204081 > < -2.662894, 13.490163, -0.324055 > < -2.688247, 13.520189, -0.253623 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.079537, 12.785919, 0.116200 > < -2.159700, 12.752239, 0.157272 > < -2.725354, 13.456266, -0.285911 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.079537, 12.785919, 0.116200 > < -2.725354, 13.456266, -0.285911 > < -2.662894, 13.490163, -0.324055 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.159700, 12.752239, 0.157272 > < -2.104725, 12.815754, 0.204081 > < -2.688247, 13.520189, -0.253623 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.159700, 12.752239, 0.157272 > < -2.688247, 13.520189, -0.253623 > < -2.725354, 13.456266, -0.285911 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.688247, 13.520189, -0.253623 > < -2.662894, 13.490163, -0.324055 > < -3.331444, 14.005154, -0.818962 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.688247, 13.520189, -0.253623 > < -3.331444, 14.005154, -0.818962 > < -3.362339, 14.009165, -0.773974 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.662894, 13.490163, -0.324055 > < -2.725354, 13.456266, -0.285911 > < -3.363454, 13.963482, -0.803936 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.662894, 13.490163, -0.324055 > < -3.363454, 13.963482, -0.803936 > < -3.331444, 14.005154, -0.818962 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.725354, 13.456266, -0.285911 > < -2.688247, 13.520189, -0.253623 > < -3.362339, 14.009165, -0.773974 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.725354, 13.456266, -0.285911 > < -3.362339, 14.009165, -0.773974 > < -3.363454, 13.963482, -0.803936 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.331444, 14.005154, -0.818962 > < -3.363454, 13.963482, -0.803936 > < -3.714529, 14.127393, -1.072599 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.331444, 14.005154, -0.818962 > < -3.714529, 14.127393, -1.072599 > < -3.698332, 14.174186, -1.064582 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.363454, 13.963482, -0.803936 > < -3.362339, 14.009165, -0.773974 > < -3.729001, 14.152245, -1.031502 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.363454, 13.963482, -0.803936 > < -3.729001, 14.152245, -1.031502 > < -3.714529, 14.127393, -1.072599 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.362339, 14.009165, -0.773974 > < -3.331444, 14.005154, -0.818962 > < -3.698332, 14.174186, -1.064582 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.362339, 14.009165, -0.773974 > < -3.698332, 14.174186, -1.064582 > < -3.729001, 14.152245, -1.031502 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.698332, 14.174186, -1.064582 > < -3.714529, 14.127393, -1.072599 > < -4.432766, 14.477448, -1.438859 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.698332, 14.174186, -1.064582 > < -4.432766, 14.477448, -1.438859 > < -4.418844, 14.513540, -1.426471 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.714529, 14.127393, -1.072599 > < -3.729001, 14.152245, -1.031502 > < -4.440296, 14.490235, -1.401044 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.714529, 14.127393, -1.072599 > < -4.440296, 14.490235, -1.401044 > < -4.432766, 14.477448, -1.438859 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.729001, 14.152245, -1.031502 > < -3.698332, 14.174186, -1.064582 > < -4.418844, 14.513540, -1.426471 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.729001, 14.152245, -1.031502 > < -4.418844, 14.513540, -1.426471 > < -4.440296, 14.490235, -1.401044 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.418844, 14.513540, -1.426471 > < -4.432766, 14.477448, -1.438859 > < -4.701869, 14.623874, -1.519616 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.418844, 14.513540, -1.426471 > < -4.701869, 14.623874, -1.519616 > < -4.688040, 14.655413, -1.505742 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.432766, 14.477448, -1.438859 > < -4.440296, 14.490235, -1.401044 > < -4.706587, 14.632000, -1.483699 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.432766, 14.477448, -1.438859 > < -4.706587, 14.632000, -1.483699 > < -4.701869, 14.623874, -1.519616 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.440296, 14.490235, -1.401044 > < -4.418844, 14.513540, -1.426471 > < -4.688040, 14.655413, -1.505742 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.440296, 14.490235, -1.401044 > < -4.688040, 14.655413, -1.505742 > < -4.706587, 14.632000, -1.483699 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.246585, 9.875100, 0.029386 > < 2.196749, 9.839327, -0.069999 > < 1.874225, 11.303142, 0.223154 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.246585, 9.875100, 0.029386 > < 1.874225, 11.303142, 0.223154 > < 1.918086, 11.296370, 0.294502 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.196749, 9.839327, -0.069999 > < 2.156359, 9.740207, 0.013651 > < 1.839274, 11.267483, 0.290733 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.196749, 9.839327, -0.069999 > < 1.839274, 11.267483, 0.290733 > < 1.874225, 11.303142, 0.223154 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.156359, 9.740207, 0.013651 > < 2.246585, 9.875100, 0.029386 > < 1.918086, 11.296370, 0.294502 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.156359, 9.740207, 0.013651 > < 1.918086, 11.296370, 0.294502 > < 1.839274, 11.267483, 0.290733 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.918086, 11.296370, 0.294502 > < 1.874225, 11.303142, 0.223154 > < 1.619722, 11.770280, 0.448962 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.918086, 11.296370, 0.294502 > < 1.619722, 11.770280, 0.448962 > < 1.659292, 11.761817, 0.510142 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.874225, 11.303142, 0.223154 > < 1.839274, 11.267483, 0.290733 > < 1.595956, 11.725688, 0.502134 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.874225, 11.303142, 0.223154 > < 1.595956, 11.725688, 0.502134 > < 1.619722, 11.770280, 0.448962 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.839274, 11.267483, 0.290733 > < 1.918086, 11.296370, 0.294502 > < 1.659292, 11.761817, 0.510142 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.839274, 11.267483, 0.290733 > < 1.659292, 11.761817, 0.510142 > < 1.595956, 11.725688, 0.502134 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.659292, 11.761817, 0.510142 > < 1.619722, 11.770280, 0.448962 > < 1.300062, 12.181067, 0.729039 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.659292, 11.761817, 0.510142 > < 1.300062, 12.181067, 0.729039 > < 1.337998, 12.183909, 0.770715 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.619722, 11.770280, 0.448962 > < 1.595956, 11.725688, 0.502134 > < 1.297832, 12.144346, 0.771782 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.619722, 11.770280, 0.448962 > < 1.297832, 12.144346, 0.771782 > < 1.300062, 12.181067, 0.729039 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.595956, 11.725688, 0.502134 > < 1.659292, 11.761817, 0.510142 > < 1.337998, 12.183909, 0.770715 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.595956, 11.725688, 0.502134 > < 1.337998, 12.183909, 0.770715 > < 1.297832, 12.144346, 0.771782 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.337998, 12.183909, 0.770715 > < 1.300062, 12.181067, 0.729039 > < 0.864153, 12.645995, 1.083668 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.337998, 12.183909, 0.770715 > < 0.864153, 12.645995, 1.083668 > < 0.898687, 12.658371, 1.108653 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.300062, 12.181067, 0.729039 > < 1.297832, 12.144346, 0.771782 > < 0.869643, 12.628588, 1.124129 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.300062, 12.181067, 0.729039 > < 0.869643, 12.628588, 1.124129 > < 0.864153, 12.645995, 1.083668 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.297832, 12.144346, 0.771782 > < 1.337998, 12.183909, 0.770715 > < 0.898687, 12.658371, 1.108653 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.297832, 12.144346, 0.771782 > < 0.898687, 12.658371, 1.108653 > < 0.869643, 12.628588, 1.124129 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.898687, 12.658371, 1.108653 > < 0.864153, 12.645995, 1.083668 > < 0.576994, 13.137337, 1.267887 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.898687, 12.658371, 1.108653 > < 0.576994, 13.137337, 1.267887 > < 0.607000, 13.145623, 1.286957 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.864153, 12.645995, 1.083668 > < 0.869643, 12.628588, 1.124129 > < 0.578332, 13.130455, 1.303714 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.864153, 12.645995, 1.083668 > < 0.578332, 13.130455, 1.303714 > < 0.576994, 13.137337, 1.267887 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.869643, 12.628588, 1.124129 > < 0.898687, 12.658371, 1.108653 > < 0.607000, 13.145623, 1.286957 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.869643, 12.628588, 1.124129 > < 0.607000, 13.145623, 1.286957 > < 0.578332, 13.130455, 1.303714 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.390083, 12.277115, -0.163594 > < -0.427723, 12.195536, -0.197323 > < -0.090537, 12.959706, -1.378842 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.390083, 12.277115, -0.163594 > < -0.090537, 12.959706, -1.378842 > < -0.065045, 13.013453, -1.345814 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.427723, 12.195536, -0.197323 > < -0.460344, 12.320850, -0.252970 > < -0.130410, 13.012991, -1.364697 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.427723, 12.195536, -0.197323 > < -0.130410, 13.012991, -1.364697 > < -0.090537, 12.959706, -1.378842 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.460344, 12.320850, -0.252970 > < -0.390083, 12.277115, -0.163594 > < -0.065045, 13.013453, -1.345814 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.460344, 12.320850, -0.252970 > < -0.065045, 13.013453, -1.345814 > < -0.130410, 13.012991, -1.364697 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.065045, 13.013453, -1.345814 > < -0.090537, 12.959706, -1.378842 > < 0.080708, 13.190838, -2.014947 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.065045, 13.013453, -1.345814 > < 0.080708, 13.190838, -2.014947 > < 0.114177, 13.220052, -1.999037 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.090537, 12.959706, -1.378842 > < -0.130410, 13.012991, -1.364697 > < 0.070830, 13.236448, -2.007944 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.090537, 12.959706, -1.378842 > < 0.070830, 13.236448, -2.007944 > < 0.080708, 13.190838, -2.014947 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.130410, 13.012991, -1.364697 > < -0.065045, 13.013453, -1.345814 > < 0.114177, 13.220052, -1.999037 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.130410, 13.012991, -1.364697 > < 0.114177, 13.220052, -1.999037 > < 0.070830, 13.236448, -2.007944 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.114177, 13.220052, -1.999037 > < 0.080708, 13.190838, -2.014947 > < 0.195378, 13.305845, -2.515272 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.114177, 13.220052, -1.999037 > < 0.195378, 13.305845, -2.515272 > < 0.231505, 13.325268, -2.509516 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.080708, 13.190838, -2.014947 > < 0.070830, 13.236448, -2.007944 > < 0.195908, 13.345882, -2.504681 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.080708, 13.190838, -2.014947 > < 0.195908, 13.345882, -2.504681 > < 0.195378, 13.305845, -2.515272 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.070830, 13.236448, -2.007944 > < 0.114177, 13.220052, -1.999037 > < 0.231505, 13.325268, -2.509516 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.070830, 13.236448, -2.007944 > < 0.231505, 13.325268, -2.509516 > < 0.195908, 13.345882, -2.504681 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.231505, 13.325268, -2.509516 > < 0.195378, 13.305845, -2.515272 > < 0.069683, 13.458482, -2.956481 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.231505, 13.325268, -2.509516 > < 0.069683, 13.458482, -2.956481 > < 0.089202, 13.486886, -2.955779 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.195378, 13.305845, -2.515272 > < 0.195908, 13.345882, -2.504681 > < 0.059761, 13.485761, -2.937889 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.195378, 13.305845, -2.515272 > < 0.059761, 13.485761, -2.937889 > < 0.069683, 13.458482, -2.956481 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.195908, 13.345882, -2.504681 > < 0.231505, 13.325268, -2.509516 > < 0.089202, 13.486886, -2.955779 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.195908, 13.345882, -2.504681 > < 0.089202, 13.486886, -2.955779 > < 0.059761, 13.485761, -2.937889 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.367755, 7.017516, -0.926380 > < 0.232533, 6.934400, -0.945890 > < 0.060682, 8.131787, -0.813179 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.367755, 7.017516, -0.926380 > < 0.060682, 8.131787, -0.813179 > < 0.178628, 8.160335, -0.798306 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.232533, 6.934400, -0.945890 > < 0.300393, 6.837680, -0.821494 > < 0.111708, 8.124987, -0.702285 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.232533, 6.934400, -0.945890 > < 0.111708, 8.124987, -0.702285 > < 0.060682, 8.131787, -0.813179 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.300393, 6.837680, -0.821494 > < 0.367755, 7.017516, -0.926380 > < 0.178628, 8.160335, -0.798306 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.300393, 6.837680, -0.821494 > < 0.178628, 8.160335, -0.798306 > < 0.111708, 8.124987, -0.702285 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.178628, 8.160335, -0.798306 > < 0.060682, 8.131787, -0.813179 > < -0.299559, 9.247694, -0.550694 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.178628, 8.160335, -0.798306 > < -0.299559, 9.247694, -0.550694 > < -0.206395, 9.285858, -0.534713 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.060682, 8.131787, -0.813179 > < 0.111708, 8.124987, -0.702285 > < -0.255779, 9.238607, -0.459087 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.060682, 8.131787, -0.813179 > < -0.255779, 9.238607, -0.459087 > < -0.299559, 9.247694, -0.550694 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.111708, 8.124987, -0.702285 > < 0.178628, 8.160335, -0.798306 > < -0.206395, 9.285858, -0.534713 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.111708, 8.124987, -0.702285 > < -0.206395, 9.285858, -0.534713 > < -0.255779, 9.238607, -0.459087 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.206395, 9.285858, -0.534713 > < -0.299559, 9.247694, -0.550694 > < -1.023409, 10.266177, -0.031467 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.206395, 9.285858, -0.534713 > < -1.023409, 10.266177, -0.031467 > < -0.970876, 10.301126, -0.001121 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.299559, 9.247694, -0.550694 > < -0.255779, 9.238607, -0.459087 > < -0.998950, 10.245490, 0.030789 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.299559, 9.247694, -0.550694 > < -0.998950, 10.245490, 0.030789 > < -1.023409, 10.266177, -0.031467 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.255779, 9.238607, -0.459087 > < -0.206395, 9.285858, -0.534713 > < -0.970876, 10.301126, -0.001121 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.255779, 9.238607, -0.459087 > < -0.970876, 10.301126, -0.001121 > < -0.998950, 10.245490, 0.030789 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.970876, 10.301126, -0.001121 > < -1.023409, 10.266177, -0.031467 > < -1.514691, 10.727059, 0.298205 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.970876, 10.301126, -0.001121 > < -1.514691, 10.727059, 0.298205 > < -1.474841, 10.748811, 0.331527 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.023409, 10.266177, -0.031467 > < -0.998950, 10.245490, 0.030789 > < -1.505733, 10.705222, 0.349334 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.023409, 10.266177, -0.031467 > < -1.505733, 10.705222, 0.349334 > < -1.514691, 10.727059, 0.298205 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.998950, 10.245490, 0.030789 > < -0.970876, 10.301126, -0.001121 > < -1.474841, 10.748811, 0.331527 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.998950, 10.245490, 0.030789 > < -1.474841, 10.748811, 0.331527 > < -1.505733, 10.705222, 0.349334 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.474841, 10.748811, 0.331527 > < -1.514691, 10.727059, 0.298205 > < -2.342070, 11.556175, 0.713722 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.474841, 10.748811, 0.331527 > < -2.342070, 11.556175, 0.713722 > < -2.313883, 11.574230, 0.736680 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.514691, 10.727059, 0.298205 > < -1.505733, 10.705222, 0.349334 > < -2.338121, 11.545939, 0.752803 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.514691, 10.727059, 0.298205 > < -2.338121, 11.545939, 0.752803 > < -2.342070, 11.556175, 0.713722 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.505733, 10.705222, 0.349334 > < -1.474841, 10.748811, 0.331527 > < -2.313883, 11.574230, 0.736680 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.505733, 10.705222, 0.349334 > < -2.313883, 11.574230, 0.736680 > < -2.338121, 11.545939, 0.752803 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.824435, 7.234337, 0.101276 > < 0.717968, 7.139446, 0.139233 > < 0.561601, 8.569583, -0.627089 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.824435, 7.234337, 0.101276 > < 0.561601, 8.569583, -0.627089 > < 0.650037, 8.582768, -0.631924 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.717968, 7.139446, 0.139233 > < 0.761681, 7.306544, 0.177312 > < 0.601277, 8.627803, -0.571820 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.717968, 7.139446, 0.139233 > < 0.601277, 8.627803, -0.571820 > < 0.561601, 8.569583, -0.627089 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.761681, 7.306544, 0.177312 > < 0.824435, 7.234337, 0.101276 > < 0.650037, 8.582768, -0.631924 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.761681, 7.306544, 0.177312 > < 0.650037, 8.582768, -0.631924 > < 0.601277, 8.627803, -0.571820 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.650037, 8.582768, -0.631924 > < 0.561601, 8.569583, -0.627089 > < 0.432707, 9.021932, -1.246884 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.650037, 8.582768, -0.631924 > < 0.432707, 9.021932, -1.246884 > < 0.505511, 9.036261, -1.255215 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.561601, 8.569583, -0.627089 > < 0.601277, 8.627803, -0.571820 > < 0.461644, 9.085202, -1.219779 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.561601, 8.569583, -0.627089 > < 0.461644, 9.085202, -1.219779 > < 0.432707, 9.021932, -1.246884 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.601277, 8.627803, -0.571820 > < 0.650037, 8.582768, -0.631924 > < 0.505511, 9.036261, -1.255215 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.601277, 8.627803, -0.571820 > < 0.505511, 9.036261, -1.255215 > < 0.461644, 9.085202, -1.219779 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.505511, 9.036261, -1.255215 > < 0.432707, 9.021932, -1.246884 > < 0.345241, 9.188783, -1.708243 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.505511, 9.036261, -1.255215 > < 0.345241, 9.188783, -1.708243 > < 0.397500, 9.214039, -1.714750 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.432707, 9.021932, -1.246884 > < 0.461644, 9.085202, -1.219779 > < 0.351689, 9.245723, -1.697197 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.432707, 9.021932, -1.246884 > < 0.351689, 9.245723, -1.697197 > < 0.345241, 9.188783, -1.708243 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.461644, 9.085202, -1.219779 > < 0.505511, 9.036261, -1.255215 > < 0.397500, 9.214039, -1.714750 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.461644, 9.085202, -1.219779 > < 0.397500, 9.214039, -1.714750 > < 0.351689, 9.245723, -1.697197 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.397500, 9.214039, -1.714750 > < 0.345241, 9.188783, -1.708243 > < 0.170047, 9.430149, -2.567535 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.397500, 9.214039, -1.714750 > < 0.170047, 9.430149, -2.567535 > < 0.205726, 9.458031, -2.562445 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.345241, 9.188783, -1.708243 > < 0.351689, 9.245723, -1.697197 > < 0.164527, 9.470839, -2.547790 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.345241, 9.188783, -1.708243 > < 0.164527, 9.470839, -2.547790 > < 0.170047, 9.430149, -2.567535 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.351689, 9.245723, -1.697197 > < 0.397500, 9.214039, -1.714750 > < 0.205726, 9.458031, -2.562445 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.351689, 9.245723, -1.697197 > < 0.205726, 9.458031, -2.562445 > < 0.164527, 9.470839, -2.547790 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.205726, 9.458031, -2.562445 > < 0.170047, 9.430149, -2.567535 > < 0.034683, 9.835227, -3.213837 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.205726, 9.458031, -2.562445 > < 0.034683, 9.835227, -3.213837 > < 0.065042, 9.854152, -3.203883 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.170047, 9.430149, -2.567535 > < 0.164527, 9.470839, -2.547790 > < 0.032039, 9.863017, -3.189353 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.170047, 9.430149, -2.567535 > < 0.032039, 9.863017, -3.189353 > < 0.034683, 9.835227, -3.213837 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.164527, 9.470839, -2.547790 > < 0.205726, 9.458031, -2.562445 > < 0.065042, 9.854152, -3.203883 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.164527, 9.470839, -2.547790 > < 0.065042, 9.854152, -3.203883 > < 0.032039, 9.863017, -3.189353 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.357666, 11.256543, -2.105649 > < -0.421389, 11.169436, -2.038914 > < -0.644217, 11.524924, -3.040920 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.357666, 11.256543, -2.105649 > < -0.644217, 11.524924, -3.040920 > < -0.576561, 11.578026, -3.041013 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.421389, 11.169436, -2.038914 > < -0.453781, 11.300695, -2.104741 > < -0.653592, 11.606560, -3.015528 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.421389, 11.169436, -2.038914 > < -0.653592, 11.606560, -3.015528 > < -0.644217, 11.524924, -3.040920 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.453781, 11.300695, -2.104741 > < -0.357666, 11.256543, -2.105649 > < -0.576561, 11.578026, -3.041013 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.453781, 11.300695, -2.104741 > < -0.576561, 11.578026, -3.041013 > < -0.653592, 11.606560, -3.015528 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.576561, 11.578026, -3.041013 > < -0.644217, 11.524924, -3.040920 > < -0.823006, 11.727294, -3.845263 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.576561, 11.578026, -3.041013 > < -0.823006, 11.727294, -3.845263 > < -0.765449, 11.774109, -3.849293 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.644217, 11.524924, -3.040920 > < -0.653592, 11.606560, -3.015528 > < -0.832472, 11.799262, -3.829395 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.644217, 11.524924, -3.040920 > < -0.832472, 11.799262, -3.829395 > < -0.823006, 11.727294, -3.845263 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.653592, 11.606560, -3.015528 > < -0.576561, 11.578026, -3.041013 > < -0.765449, 11.774109, -3.849293 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.653592, 11.606560, -3.015528 > < -0.765449, 11.774109, -3.849293 > < -0.832472, 11.799262, -3.829395 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.765449, 11.774109, -3.849293 > < -0.823006, 11.727294, -3.845263 > < -1.059679, 11.867285, -4.917009 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.765449, 11.774109, -3.849293 > < -1.059679, 11.867285, -4.917009 > < -1.019591, 11.903123, -4.925612 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.823006, 11.727294, -3.845263 > < -0.832472, 11.799262, -3.829395 > < -1.069824, 11.920706, -4.914078 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.823006, 11.727294, -3.845263 > < -1.069824, 11.920706, -4.914078 > < -1.059679, 11.867285, -4.917009 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.832472, 11.799262, -3.829395 > < -0.765449, 11.774109, -3.849293 > < -1.019591, 11.903123, -4.925612 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.832472, 11.799262, -3.829395 > < -1.019591, 11.903123, -4.925612 > < -1.069824, 11.920706, -4.914078 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.019591, 11.903123, -4.925612 > < -1.059679, 11.867285, -4.917009 > < -1.026793, 11.929797, -5.771512 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.019591, 11.903123, -4.925612 > < -1.026793, 11.929797, -5.771512 > < -0.989932, 11.935065, -5.755586 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.059679, 11.867285, -4.917009 > < -1.069824, 11.920706, -4.914078 > < -1.014180, 11.966956, -5.761503 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.059679, 11.867285, -4.917009 > < -1.014180, 11.966956, -5.761503 > < -1.026793, 11.929797, -5.771512 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.069824, 11.920706, -4.914078 > < -1.019591, 11.903123, -4.925612 > < -0.989932, 11.935065, -5.755586 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.069824, 11.920706, -4.914078 > < -0.989932, 11.935065, -5.755586 > < -1.014180, 11.966956, -5.761503 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.989932, 11.935065, -5.755586 > < -1.026793, 11.929797, -5.771512 > < -0.819073, 11.995002, -6.109768 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.989932, 11.935065, -5.755586 > < -0.819073, 11.995002, -6.109768 > < -0.791975, 11.987801, -6.087336 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.026793, 11.929797, -5.771512 > < -1.014180, 11.966956, -5.761503 > < -0.804440, 12.021353, -6.090248 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.026793, 11.929797, -5.771512 > < -0.804440, 12.021353, -6.090248 > < -0.819073, 11.995002, -6.109768 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.014180, 11.966956, -5.761503 > < -0.989932, 11.935065, -5.755586 > < -0.791975, 11.987801, -6.087336 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.014180, 11.966956, -5.761503 > < -0.791975, 11.987801, -6.087336 > < -0.804440, 12.021353, -6.090248 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.171305, 14.013361, 0.153048 > < -0.225624, 14.148474, 0.216329 > < 0.288119, 14.969457, 1.369247 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.171305, 14.013361, 0.153048 > < 0.288119, 14.969457, 1.369247 > < 0.350827, 14.913403, 1.370456 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.225624, 14.148474, 0.216329 > < -0.269252, 13.985178, 0.200361 > < 0.278882, 14.896905, 1.410800 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.225624, 14.148474, 0.216329 > < 0.278882, 14.896905, 1.410800 > < 0.288119, 14.969457, 1.369247 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.269252, 13.985178, 0.200361 > < -0.171305, 14.013361, 0.153048 > < 0.350827, 14.913403, 1.370456 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.269252, 13.985178, 0.200361 > < 0.350827, 14.913403, 1.370456 > < 0.278882, 14.896905, 1.410800 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.350827, 14.913403, 1.370456 > < 0.288119, 14.969457, 1.369247 > < 0.617486, 15.754738, 1.925253 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.350827, 14.913403, 1.370456 > < 0.617486, 15.754738, 1.925253 > < 0.658922, 15.715849, 1.941056 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.288119, 14.969457, 1.369247 > < 0.278882, 14.896905, 1.410800 > < 0.603994, 15.710688, 1.962046 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.288119, 14.969457, 1.369247 > < 0.603994, 15.710688, 1.962046 > < 0.617486, 15.754738, 1.925253 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.278882, 14.896905, 1.410800 > < 0.350827, 14.913403, 1.370456 > < 0.658922, 15.715849, 1.941056 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.278882, 14.896905, 1.410800 > < 0.658922, 15.715849, 1.941056 > < 0.603994, 15.710688, 1.962046 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.658922, 15.715849, 1.941056 > < 0.617486, 15.754738, 1.925253 > < 0.730313, 16.129240, 2.448183 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.658922, 15.715849, 1.941056 > < 0.730313, 16.129240, 2.448183 > < 0.764142, 16.108151, 2.465019 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.617486, 15.754738, 1.925253 > < 0.603994, 15.710688, 1.962046 > < 0.723926, 16.097666, 2.477078 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.617486, 15.754738, 1.925253 > < 0.723926, 16.097666, 2.477078 > < 0.730313, 16.129240, 2.448183 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.603994, 15.710688, 1.962046 > < 0.658922, 15.715849, 1.941056 > < 0.764142, 16.108151, 2.465019 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.603994, 15.710688, 1.962046 > < 0.764142, 16.108151, 2.465019 > < 0.723926, 16.097666, 2.477078 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.764142, 16.108151, 2.465019 > < 0.730313, 16.129240, 2.448183 > < 0.715827, 16.393929, 2.709743 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.764142, 16.108151, 2.465019 > < 0.715827, 16.393929, 2.709743 > < 0.746582, 16.386025, 2.728174 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.730313, 16.129240, 2.448183 > < 0.723926, 16.097666, 2.477078 > < 0.714555, 16.371597, 2.738857 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.730313, 16.129240, 2.448183 > < 0.714555, 16.371597, 2.738857 > < 0.715827, 16.393929, 2.709743 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.723926, 16.097666, 2.477078 > < 0.764142, 16.108151, 2.465019 > < 0.746582, 16.386025, 2.728174 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.723926, 16.097666, 2.477078 > < 0.746582, 16.386025, 2.728174 > < 0.714555, 16.371597, 2.738857 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.497416, 13.558097, 1.027611 > < 0.420145, 13.618964, 1.024017 > < 0.748647, 14.601792, 0.761403 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.497416, 13.558097, 1.027611 > < 0.748647, 14.601792, 0.761403 > < 0.819607, 14.570978, 0.760127 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.420145, 13.618964, 1.024017 > < 0.490454, 13.686262, 1.083474 > < 0.793352, 14.604995, 0.824470 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.420145, 13.618964, 1.024017 > < 0.793352, 14.604995, 0.824470 > < 0.748647, 14.601792, 0.761403 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.490454, 13.686262, 1.083474 > < 0.497416, 13.558097, 1.027611 > < 0.819607, 14.570978, 0.760127 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.490454, 13.686262, 1.083474 > < 0.819607, 14.570978, 0.760127 > < 0.793352, 14.604995, 0.824470 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.819607, 14.570978, 0.760127 > < 0.748647, 14.601792, 0.761403 > < 1.154004, 15.379577, 0.434183 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.819607, 14.570978, 0.760127 > < 1.154004, 15.379577, 0.434183 > < 1.209561, 15.345427, 0.436662 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.748647, 14.601792, 0.761403 > < 0.793352, 14.604995, 0.824470 > < 1.192161, 15.383129, 0.487013 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.748647, 14.601792, 0.761403 > < 1.192161, 15.383129, 0.487013 > < 1.154004, 15.379577, 0.434183 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.793352, 14.604995, 0.824470 > < 0.819607, 14.570978, 0.760127 > < 1.209561, 15.345427, 0.436662 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.793352, 14.604995, 0.824470 > < 1.209561, 15.345427, 0.436662 > < 1.192161, 15.383129, 0.487013 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.209561, 15.345427, 0.436662 > < 1.154004, 15.379577, 0.434183 > < 1.582647, 15.902289, 0.087779 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.209561, 15.345427, 0.436662 > < 1.582647, 15.902289, 0.087779 > < 1.621311, 15.878114, 0.104695 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.154004, 15.379577, 0.434183 > < 1.192161, 15.383129, 0.487013 > < 1.603982, 15.916370, 0.129168 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.154004, 15.379577, 0.434183 > < 1.603982, 15.916370, 0.129168 > < 1.582647, 15.902289, 0.087779 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.192161, 15.383129, 0.487013 > < 1.209561, 15.345427, 0.436662 > < 1.621311, 15.878114, 0.104695 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.192161, 15.383129, 0.487013 > < 1.621311, 15.878114, 0.104695 > < 1.603982, 15.916370, 0.129168 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.621311, 15.878114, 0.104695 > < 1.582647, 15.902289, 0.087779 > < 2.064519, 16.320415, -0.196457 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.621311, 15.878114, 0.104695 > < 2.064519, 16.320415, -0.196457 > < 2.090457, 16.299816, -0.173686 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.582647, 15.902289, 0.087779 > < 1.603982, 15.916370, 0.129168 > < 2.068258, 16.329092, -0.157389 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.582647, 15.902289, 0.087779 > < 2.068258, 16.329092, -0.157389 > < 2.064519, 16.320415, -0.196457 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.603982, 15.916370, 0.129168 > < 1.621311, 15.878114, 0.104695 > < 2.090457, 16.299816, -0.173686 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.603982, 15.916370, 0.129168 > < 2.090457, 16.299816, -0.173686 > < 2.068258, 16.329092, -0.157389 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.090457, 16.299816, -0.173686 > < 2.064519, 16.320415, -0.196457 > < 2.455698, 16.725413, -0.199744 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.090457, 16.299816, -0.173686 > < 2.455698, 16.725413, -0.199744 > < 2.478006, 16.704196, -0.184655 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.064519, 16.320415, -0.196457 > < 2.068258, 16.329092, -0.157389 > < 2.453652, 16.719534, -0.166027 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.064519, 16.320415, -0.196457 > < 2.453652, 16.719534, -0.166027 > < 2.455698, 16.725413, -0.199744 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.068258, 16.329092, -0.157389 > < 2.090457, 16.299816, -0.173686 > < 2.478006, 16.704196, -0.184655 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.068258, 16.329092, -0.157389 > < 2.478006, 16.704196, -0.184655 > < 2.453652, 16.719534, -0.166027 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.352675, 1.607125, -0.300347 > < 0.350602, 0.139548, -0.364771 > < -0.039173, 0.142297, -0.556870 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.352675, 1.607125, -0.300347 > < -0.039173, 0.142297, -0.556870 > < 0.031704, 1.614902, -0.401498 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.039173, 0.142297, -0.556870 > < -0.473465, 0.145476, -0.323506 > < -0.269886, 1.625676, -0.228260 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.039173, 0.142297, -0.556870 > < -0.269886, 1.625676, -0.228260 > < 0.031704, 1.614902, -0.401498 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.473465, 0.145476, -0.323506 > < -0.580081, 0.146264, 0.139927 > < -0.343322, 1.628470, 0.097418 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.473465, 0.145476, -0.323506 > < -0.343322, 1.628470, 0.097418 > < -0.269886, 1.625676, -0.228260 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.343322, 1.628470, 0.097418 > < -0.580081, 0.146264, 0.139927 > < 0.026956, 0.141833, 0.452265 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.343322, 1.628470, 0.097418 > < 0.026956, 0.141833, 0.452265 > < 0.081414, 1.613605, 0.363984 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.026956, 0.141833, 0.452265 > < 0.310678, 0.139757, 0.370601 > < 0.293450, 1.606055, 0.284191 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.026956, 0.141833, 0.452265 > < 0.293450, 1.606055, 0.284191 > < 0.081414, 1.613605, 0.363984 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.310678, 0.139757, 0.370601 > < 0.576291, 0.137809, 0.011239 > < 0.469569, 1.599659, 0.007145 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.310678, 0.139757, 0.370601 > < 0.469569, 1.599659, 0.007145 > < 0.293450, 1.606055, 0.284191 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.307886, 2.426970, -0.294002 > < 0.352675, 1.607125, -0.300347 > < 0.031704, 1.614902, -0.401498 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.307886, 2.426970, -0.294002 > < 0.031704, 1.614902, -0.401498 > < 0.040721, 2.421015, -0.345399 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.031704, 1.614902, -0.401498 > < -0.269886, 1.625676, -0.228260 > < -0.216029, 2.412233, -0.195135 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.031704, 1.614902, -0.401498 > < -0.216029, 2.412233, -0.195135 > < 0.040721, 2.421015, -0.345399 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.269886, 1.625676, -0.228260 > < -0.343322, 1.628470, 0.097418 > < -0.278402, 2.410245, 0.083029 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.269886, 1.625676, -0.228260 > < -0.278402, 2.410245, 0.083029 > < -0.216029, 2.412233, -0.195135 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.278402, 2.410245, 0.083029 > < -0.343322, 1.628470, 0.097418 > < 0.081414, 1.613605, 0.363984 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.278402, 2.410245, 0.083029 > < 0.081414, 1.613605, 0.363984 > < 0.083975, 2.422909, 0.322375 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.081414, 1.613605, 0.363984 > < 0.293450, 1.606055, 0.284191 > < 0.268252, 2.429231, 0.248661 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.081414, 1.613605, 0.363984 > < 0.268252, 2.429231, 0.248661 > < 0.083975, 2.422909, 0.322375 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.293450, 1.606055, 0.284191 > < 0.469569, 1.599659, 0.007145 > < 0.416101, 2.434195, 0.005950 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.293450, 1.606055, 0.284191 > < 0.416101, 2.434195, 0.005950 > < 0.268252, 2.429231, 0.248661 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.195677, 3.822971, -0.151573 > < 0.307886, 2.426970, -0.294002 > < 0.040721, 2.421015, -0.345399 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.195677, 3.822971, -0.151573 > < 0.040721, 2.421015, -0.345399 > < -0.061578, 3.820628, -0.302050 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.040721, 2.421015, -0.345399 > < -0.216029, 2.412233, -0.195135 > < -0.281677, 3.818194, -0.169735 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.040721, 2.421015, -0.345399 > < -0.281677, 3.818194, -0.169735 > < -0.061578, 3.820628, -0.302050 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.216029, 2.412233, -0.195135 > < -0.278402, 2.410245, 0.083029 > < -0.334950, 3.817470, 0.069774 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.216029, 2.412233, -0.195135 > < -0.334950, 3.817470, 0.069774 > < -0.281677, 3.818194, -0.169735 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.334950, 3.817470, 0.069774 > < -0.278402, 2.410245, 0.083029 > < 0.083975, 2.422909, 0.322375 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.334950, 3.817470, 0.069774 > < 0.083975, 2.422909, 0.322375 > < -0.023272, 3.820651, 0.290814 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.083975, 2.422909, 0.322375 > < 0.268252, 2.429231, 0.248661 > < 0.139540, 3.822434, 0.220228 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.083975, 2.422909, 0.322375 > < 0.139540, 3.822434, 0.220228 > < -0.023272, 3.820651, 0.290814 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.268252, 2.429231, 0.248661 > < 0.416101, 2.434195, 0.005950 > < 0.263596, 3.823899, 0.003462 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.268252, 2.429231, 0.248661 > < 0.263596, 3.823899, 0.003462 > < 0.139540, 3.822434, 0.220228 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.361516, 5.475097, 0.013942 > < 0.195677, 3.822971, -0.151573 > < -0.061578, 3.820628, -0.302050 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.361516, 5.475097, 0.013942 > < -0.061578, 3.820628, -0.302050 > < 0.058174, 5.492732, -0.272308 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.061578, 3.820628, -0.302050 > < -0.281677, 3.818194, -0.169735 > < -0.145694, 5.503182, -0.147220 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.061578, 3.820628, -0.302050 > < -0.145694, 5.503182, -0.147220 > < 0.058174, 5.492732, -0.272308 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.281677, 3.818194, -0.169735 > < -0.334950, 3.817470, 0.069774 > < -0.194937, 5.504854, 0.075694 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.281677, 3.818194, -0.169735 > < -0.194937, 5.504854, 0.075694 > < -0.145694, 5.503182, -0.147220 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.194937, 5.504854, 0.075694 > < -0.334950, 3.817470, 0.069774 > < -0.023272, 3.820651, 0.290814 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.194937, 5.504854, 0.075694 > < -0.023272, 3.820651, 0.290814 > < 0.094380, 5.488286, 0.291142 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.023272, 3.820651, 0.290814 > < 0.139540, 3.822434, 0.220228 > < 0.248354, 5.480288, 0.220782 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.023272, 3.820651, 0.290814 > < 0.248354, 5.480288, 0.220782 > < 0.094380, 5.488286, 0.291142 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.139540, 3.822434, 0.220228 > < 0.263596, 3.823899, 0.003462 > < 0.361516, 5.475097, 0.013942 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.139540, 3.822434, 0.220228 > < 0.361516, 5.475097, 0.013942 > < 0.248354, 5.480288, 0.220782 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.254090, 7.854555, 0.105121 > < 0.361516, 5.475097, 0.013942 > < 0.058174, 5.492732, -0.272308 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.254090, 7.854555, 0.105121 > < 0.058174, 5.492732, -0.272308 > < 0.028193, 7.830735, -0.252915 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.058174, 5.492732, -0.272308 > < -0.145694, 5.503182, -0.147220 > < -0.157911, 7.814460, -0.137797 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.058174, 5.492732, -0.272308 > < -0.157911, 7.814460, -0.137797 > < 0.028193, 7.830735, -0.252915 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.145694, 5.503182, -0.147220 > < -0.194937, 5.504854, 0.075694 > < -0.202875, 7.811971, 0.066432 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.145694, 5.503182, -0.147220 > < -0.202875, 7.811971, 0.066432 > < -0.157911, 7.814460, -0.137797 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.202875, 7.811971, 0.066432 > < -0.194937, 5.504854, 0.075694 > < 0.094380, 5.488286, 0.291142 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.202875, 7.811971, 0.066432 > < 0.094380, 5.488286, 0.291142 > < 0.061304, 7.838039, 0.266146 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.094380, 5.488286, 0.291142 > < 0.248354, 5.480288, 0.220782 > < 0.254090, 7.854555, 0.105121 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.094380, 5.488286, 0.291142 > < 0.254090, 7.854555, 0.105121 > < 0.061304, 7.838039, 0.266146 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.248354, 5.480288, 0.220782 > < 0.361516, 5.475097, 0.013942 > < 0.254090, 7.854555, 0.105121 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.001010, 9.810951, 0.056522 > < 0.254090, 7.854555, 0.105121 > < 0.028193, 7.830735, -0.252915 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.001010, 9.810951, 0.056522 > < 0.028193, 7.830735, -0.252915 > < -0.153319, 9.794231, -0.188207 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.028193, 7.830735, -0.252915 > < -0.157911, 7.814460, -0.137797 > < -0.280443, 9.782206, -0.109535 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.028193, 7.830735, -0.252915 > < -0.280443, 9.782206, -0.109535 > < -0.153319, 9.794231, -0.188207 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.157911, 7.814460, -0.137797 > < -0.202875, 7.811971, 0.066432 > < -0.311149, 9.780053, 0.030056 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.157911, 7.814460, -0.137797 > < -0.311149, 9.780053, 0.030056 > < -0.280443, 9.782206, -0.109535 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.311149, 9.780053, 0.030056 > < -0.202875, 7.811971, 0.066432 > < 0.061304, 7.838039, 0.266146 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.311149, 9.780053, 0.030056 > < 0.061304, 7.838039, 0.266146 > < -0.130675, 9.798673, 0.166573 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.061304, 7.838039, 0.266146 > < 0.254090, 7.854555, 0.105121 > < 0.001010, 9.810951, 0.056522 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.061304, 7.838039, 0.266146 > < 0.001010, 9.810951, 0.056522 > < -0.130675, 9.798673, 0.166573 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.194806, 11.923691, -0.012866 > < 0.001010, 9.810951, 0.056522 > < -0.153319, 9.794231, -0.188207 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.153319, 9.794231, -0.188207 > < -0.280443, 9.782206, -0.109535 > < -0.374984, 11.922712, -0.097496 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.153319, 9.794231, -0.188207 > < -0.374984, 11.922712, -0.097496 > < -0.194806, 11.923691, -0.012866 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.280443, 9.782206, -0.109535 > < -0.311149, 9.780053, 0.030056 > < -0.351227, 11.921395, 0.087156 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.280443, 9.782206, -0.109535 > < -0.351227, 11.921395, 0.087156 > < -0.374984, 11.922712, -0.097496 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.351227, 11.921395, 0.087156 > < -0.311149, 9.780053, 0.030056 > < -0.130675, 9.798673, 0.166573 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.130675, 9.798673, 0.166573 > < 0.001010, 9.810951, 0.056522 > < -0.194806, 11.923691, -0.012866 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.130675, 9.798673, 0.166573 > < -0.194806, 11.923691, -0.012866 > < -0.351227, 11.921395, 0.087156 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.361516, 5.475097, 0.013942 > < 0.263596, 3.823899, 0.003462 > < 0.195677, 3.822971, -0.151573 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.263596, 3.823899, 0.003462 > < 0.416101, 2.434195, 0.005950 > < 0.307886, 2.426970, -0.294002 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.263596, 3.823899, 0.003462 > < 0.307886, 2.426970, -0.294002 > < 0.195677, 3.822971, -0.151573 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.416101, 2.434195, 0.005950 > < 0.469569, 1.599659, 0.007145 > < 0.352675, 1.607125, -0.300347 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.416101, 2.434195, 0.005950 > < 0.352675, 1.607125, -0.300347 > < 0.307886, 2.426970, -0.294002 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.469569, 1.599659, 0.007145 > < 0.576291, 0.137809, 0.011239 > < 0.350602, 0.139548, -0.364771 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.469569, 1.599659, 0.007145 > < 0.350602, 0.139548, -0.364771 > < 0.352675, 1.607125, -0.300347 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.194806, 11.923691, -0.012866 > < -0.374984, 11.922712, -0.097496 > < -0.397801, 12.544314, -0.141233 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.194806, 11.923691, -0.012866 > < -0.397801, 12.544314, -0.141233 > < -0.233183, 12.533721, -0.046404 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.374984, 11.922712, -0.097496 > < -0.351227, 11.921395, 0.087156 > < -0.397972, 12.533271, 0.048718 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.374984, 11.922712, -0.097496 > < -0.397972, 12.533271, 0.048718 > < -0.397801, 12.544314, -0.141233 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.351227, 11.921395, 0.087156 > < -0.194806, 11.923691, -0.012866 > < -0.233183, 12.533721, -0.046404 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.351227, 11.921395, 0.087156 > < -0.233183, 12.533721, -0.046404 > < -0.397972, 12.533271, 0.048718 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.233183, 12.533721, -0.046404 > < -0.397801, 12.544314, -0.141233 > < -0.289531, 13.889082, 0.044410 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.233183, 12.533721, -0.046404 > < -0.289531, 13.889082, 0.044410 > < -0.152215, 13.864672, 0.121668 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.397801, 12.544314, -0.141233 > < -0.397972, 12.533271, 0.048718 > < -0.290523, 13.857291, 0.200645 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.397801, 12.544314, -0.141233 > < -0.290523, 13.857291, 0.200645 > < -0.289531, 13.889082, 0.044410 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.397972, 12.533271, 0.048718 > < -0.233183, 12.533721, -0.046404 > < -0.152215, 13.864672, 0.121668 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.397972, 12.533271, 0.048718 > < -0.152215, 13.864672, 0.121668 > < -0.290523, 13.857291, 0.200645 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.152215, 13.864672, 0.121668 > < -0.289531, 13.889082, 0.044410 > < -0.272131, 14.298197, 0.147674 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.152215, 13.864672, 0.121668 > < -0.272131, 14.298197, 0.147674 > < -0.142649, 14.284239, 0.221105 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.289531, 13.889082, 0.044410 > < -0.290523, 13.857291, 0.200645 > < -0.272122, 14.270094, 0.294518 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.289531, 13.889082, 0.044410 > < -0.272122, 14.270094, 0.294518 > < -0.272131, 14.298197, 0.147674 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.290523, 13.857291, 0.200645 > < -0.152215, 13.864672, 0.121668 > < -0.142649, 14.284239, 0.221105 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.290523, 13.857291, 0.200645 > < -0.142649, 14.284239, 0.221105 > < -0.272122, 14.270094, 0.294518 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.142649, 14.284239, 0.221105 > < -0.272131, 14.298197, 0.147674 > < -0.270661, 14.518827, 0.189189 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.142649, 14.284239, 0.221105 > < -0.270661, 14.518827, 0.189189 > < -0.144701, 14.517321, 0.261880 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.272131, 14.298197, 0.147674 > < -0.272122, 14.270094, 0.294518 > < -0.270635, 14.513483, 0.334530 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.272131, 14.298197, 0.147674 > < -0.270635, 14.513483, 0.334530 > < -0.270661, 14.518827, 0.189189 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.272122, 14.270094, 0.294518 > < -0.142649, 14.284239, 0.221105 > < -0.144701, 14.517321, 0.261880 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.272122, 14.270094, 0.294518 > < -0.144701, 14.517321, 0.261880 > < -0.270635, 14.513483, 0.334530 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.144701, 14.517321, 0.261880 > < -0.270661, 14.518827, 0.189189 > < -0.280566, 14.894100, 0.148007 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.144701, 14.517321, 0.261880 > < -0.280566, 14.894100, 0.148007 > < -0.163380, 14.898330, 0.215605 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.270661, 14.518827, 0.189189 > < -0.270635, 14.513483, 0.334530 > < -0.280605, 14.899060, 0.283268 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.270661, 14.518827, 0.189189 > < -0.280605, 14.899060, 0.283268 > < -0.280566, 14.894100, 0.148007 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.270635, 14.513483, 0.334530 > < -0.144701, 14.517321, 0.261880 > < -0.163380, 14.898330, 0.215605 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.270635, 14.513483, 0.334530 > < -0.163380, 14.898330, 0.215605 > < -0.280605, 14.899060, 0.283268 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.163380, 14.898330, 0.215605 > < -0.280566, 14.894100, 0.148007 > < -0.275644, 15.217828, 0.156859 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.163380, 14.898330, 0.215605 > < -0.275644, 15.217828, 0.156859 > < -0.172996, 15.208129, 0.215550 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.280566, 14.894100, 0.148007 > < -0.280605, 14.899060, 0.283268 > < -0.275845, 15.203632, 0.274591 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.280566, 14.894100, 0.148007 > < -0.275845, 15.203632, 0.274591 > < -0.275644, 15.217828, 0.156859 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.280605, 14.899060, 0.283268 > < -0.163380, 14.898330, 0.215605 > < -0.172996, 15.208129, 0.215550 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.280605, 14.899060, 0.283268 > < -0.172996, 15.208129, 0.215550 > < -0.275845, 15.203632, 0.274591 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.172996, 15.208129, 0.215550 > < -0.275644, 15.217828, 0.156859 > < -0.242419, 15.797226, 0.294524 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.172996, 15.208129, 0.215550 > < -0.242419, 15.797226, 0.294524 > < -0.159871, 15.776201, 0.339145 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.275644, 15.217828, 0.156859 > < -0.275845, 15.203632, 0.274591 > < -0.243488, 15.766446, 0.385620 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.275644, 15.217828, 0.156859 > < -0.243488, 15.766446, 0.385620 > < -0.242419, 15.797226, 0.294524 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.275845, 15.203632, 0.274591 > < -0.172996, 15.208129, 0.215550 > < -0.159871, 15.776201, 0.339145 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.275845, 15.203632, 0.274591 > < -0.159871, 15.776201, 0.339145 > < -0.243488, 15.766446, 0.385620 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.159871, 15.776201, 0.339145 > < -0.242419, 15.797226, 0.294524 > < -0.187198, 16.338739, 0.544518 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.159871, 15.776201, 0.339145 > < -0.187198, 16.338739, 0.544518 > < -0.116892, 16.309152, 0.577789 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.242419, 15.797226, 0.294524 > < -0.243488, 15.766446, 0.385620 > < -0.189780, 16.295423, 0.615526 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.242419, 15.797226, 0.294524 > < -0.189780, 16.295423, 0.615526 > < -0.187198, 16.338739, 0.544518 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.243488, 15.766446, 0.385620 > < -0.159871, 15.776201, 0.339145 > < -0.116892, 16.309152, 0.577789 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.243488, 15.766446, 0.385620 > < -0.116892, 16.309152, 0.577789 > < -0.189780, 16.295423, 0.615526 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.116892, 16.309152, 0.577789 > < -0.187198, 16.338739, 0.544518 > < -0.008428, 16.947349, 0.968923 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.116892, 16.309152, 0.577789 > < -0.008428, 16.947349, 0.968923 > < 0.045702, 16.947902, 0.990947 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.187198, 16.338739, 0.544518 > < -0.189780, 16.295423, 0.615526 > < 0.000523, 16.931215, 1.024222 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.187198, 16.338739, 0.544518 > < 0.000523, 16.931215, 1.024222 > < -0.008428, 16.947349, 0.968923 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.189780, 16.295423, 0.615526 > < -0.116892, 16.309152, 0.577789 > < 0.045702, 16.947902, 0.990947 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.189780, 16.295423, 0.615526 > < 0.045702, 16.947902, 0.990947 > < 0.000523, 16.931215, 1.024222 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.045702, 16.947902, 0.990947 > < -0.008428, 16.947349, 0.968923 > < -0.019712, 17.970737, 1.384411 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.045702, 16.947902, 0.990947 > < -0.019712, 17.970737, 1.384411 > < 0.012332, 17.962068, 1.399375 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.008428, 16.947349, 0.968923 > < 0.000523, 16.931215, 1.024222 > < -0.018292, 17.958912, 1.418824 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.008428, 16.947349, 0.968923 > < -0.018292, 17.958912, 1.418824 > < -0.019712, 17.970737, 1.384411 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.000523, 16.931215, 1.024222 > < 0.045702, 16.947902, 0.990947 > < 0.012332, 17.962068, 1.399375 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.000523, 16.931215, 1.024222 > < 0.012332, 17.962068, 1.399375 > < -0.018292, 17.958912, 1.418824 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.253801, 5.806285, 0.009582 > < 0.257763, 6.178413, -0.087532 > < 0.571131, 6.825989, -0.000139 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.253801, 5.806285, 0.009582 > < 0.571131, 6.825989, -0.000139 > < 0.725413, 6.747023, 0.090272 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.257763, 6.178413, -0.087532 > < 0.248924, 6.160704, 0.122017 > < 0.564540, 6.791280, 0.192115 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.257763, 6.178413, -0.087532 > < 0.564540, 6.791280, 0.192115 > < 0.571131, 6.825989, -0.000139 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.253801, 5.806285, 0.009582 > < 0.725413, 6.747023, 0.090272 > < 0.564540, 6.791280, 0.192115 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.253801, 5.806285, 0.009582 > < 0.564540, 6.791280, 0.192115 > < 0.248924, 6.160704, 0.122017 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.725413, 6.747023, 0.090272 > < 0.571131, 6.825989, -0.000139 > < 1.035189, 7.860358, 0.063113 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.725413, 6.747023, 0.090272 > < 1.035189, 7.860358, 0.063113 > < 1.164059, 7.784902, 0.154967 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.571131, 6.825989, -0.000139 > < 0.564540, 6.791280, 0.192115 > < 1.040508, 7.878583, 0.237618 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.571131, 6.825989, -0.000139 > < 1.040508, 7.878583, 0.237618 > < 1.035189, 7.860358, 0.063113 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.564540, 6.791280, 0.192115 > < 0.725413, 6.747023, 0.090272 > < 1.164059, 7.784902, 0.154967 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.564540, 6.791280, 0.192115 > < 1.164059, 7.784902, 0.154967 > < 1.040508, 7.878583, 0.237618 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.164059, 7.784902, 0.154967 > < 1.035189, 7.860358, 0.063113 > < 1.640252, 8.621337, 0.043171 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.164059, 7.784902, 0.154967 > < 1.640252, 8.621337, 0.043171 > < 1.764165, 8.566240, 0.125315 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.035189, 7.860358, 0.063113 > < 1.040508, 7.878583, 0.237618 > < 1.643852, 8.635903, 0.201238 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.035189, 7.860358, 0.063113 > < 1.643852, 8.635903, 0.201238 > < 1.640252, 8.621337, 0.043171 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.040508, 7.878583, 0.237618 > < 1.164059, 7.784902, 0.154967 > < 1.764165, 8.566240, 0.125315 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.040508, 7.878583, 0.237618 > < 1.764165, 8.566240, 0.125315 > < 1.643852, 8.635903, 0.201238 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.764165, 8.566240, 0.125315 > < 1.640252, 8.621337, 0.043171 > < 1.847689, 9.167523, 0.005589 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.764165, 8.566240, 0.125315 > < 1.847689, 9.167523, 0.005589 > < 1.970291, 9.133050, 0.081124 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.640252, 8.621337, 0.043171 > < 1.643852, 8.635903, 0.201238 > < 1.849741, 9.180073, 0.153120 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.640252, 8.621337, 0.043171 > < 1.849741, 9.180073, 0.153120 > < 1.847689, 9.167523, 0.005589 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.643852, 8.635903, 0.201238 > < 1.764165, 8.566240, 0.125315 > < 1.970291, 9.133050, 0.081124 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.643852, 8.635903, 0.201238 > < 1.970291, 9.133050, 0.081124 > < 1.849741, 9.180073, 0.153120 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.970291, 9.133050, 0.081124 > < 1.847689, 9.167523, 0.005589 > < 1.957177, 9.471849, -0.023818 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.970291, 9.133050, 0.081124 > < 1.957177, 9.471849, -0.023818 > < 2.070140, 9.426663, 0.050657 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.847689, 9.167523, 0.005589 > < 1.849741, 9.180073, 0.153120 > < 1.961435, 9.489854, 0.117766 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.847689, 9.167523, 0.005589 > < 1.961435, 9.489854, 0.117766 > < 1.957177, 9.471849, -0.023818 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.849741, 9.180073, 0.153120 > < 1.970291, 9.133050, 0.081124 > < 2.070140, 9.426663, 0.050657 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.849741, 9.180073, 0.153120 > < 2.070140, 9.426663, 0.050657 > < 1.961435, 9.489854, 0.117766 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.070140, 9.426663, 0.050657 > < 1.957177, 9.471849, -0.023818 > < 2.306117, 10.027724, -0.074535 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.070140, 9.426663, 0.050657 > < 2.306117, 10.027724, -0.074535 > < 2.396111, 9.972932, -0.014218 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.957177, 9.471849, -0.023818 > < 1.961435, 9.489854, 0.117766 > < 2.305682, 10.026141, 0.046860 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.957177, 9.471849, -0.023818 > < 2.305682, 10.026141, 0.046860 > < 2.306117, 10.027724, -0.074535 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.961435, 9.489854, 0.117766 > < 2.070140, 9.426663, 0.050657 > < 2.396111, 9.972932, -0.014218 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.961435, 9.489854, 0.117766 > < 2.396111, 9.972932, -0.014218 > < 2.305682, 10.026141, 0.046860 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.396111, 9.972932, -0.014218 > < 2.306117, 10.027724, -0.074535 > < 3.166017, 11.195748, -0.036784 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.396111, 9.972932, -0.014218 > < 3.166017, 11.195748, -0.036784 > < 3.223086, 11.137363, 0.009450 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.306117, 10.027724, -0.074535 > < 2.305682, 10.026141, 0.046860 > < 3.165245, 11.193884, 0.057018 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.306117, 10.027724, -0.074535 > < 3.165245, 11.193884, 0.057018 > < 3.166017, 11.195748, -0.036784 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.305682, 10.026141, 0.046860 > < 2.396111, 9.972932, -0.014218 > < 3.223086, 11.137363, 0.009450 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.305682, 10.026141, 0.046860 > < 3.223086, 11.137363, 0.009450 > < 3.165245, 11.193884, 0.057018 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.223086, 11.137363, 0.009450 > < 3.166017, 11.195748, -0.036784 > < 3.954272, 11.857343, -0.008461 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.223086, 11.137363, 0.009450 > < 3.954272, 11.857343, -0.008461 > < 3.992542, 11.797649, 0.031280 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.166017, 11.195748, -0.036784 > < 3.165245, 11.193884, 0.057018 > < 3.953245, 11.855440, 0.072795 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.166017, 11.195748, -0.036784 > < 3.953245, 11.855440, 0.072795 > < 3.954272, 11.857343, -0.008461 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.165245, 11.193884, 0.057018 > < 3.223086, 11.137363, 0.009450 > < 3.992542, 11.797649, 0.031280 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.165245, 11.193884, 0.057018 > < 3.992542, 11.797649, 0.031280 > < 3.953245, 11.855440, 0.072795 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.992542, 11.797649, 0.031280 > < 3.954272, 11.857343, -0.008461 > < 5.225326, 12.332850, 0.038212 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.992542, 11.797649, 0.031280 > < 5.225326, 12.332850, 0.038212 > < 5.233820, 12.281758, 0.066530 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.954272, 11.857343, -0.008461 > < 3.953245, 11.855440, 0.072795 > < 5.223964, 12.331219, 0.097207 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.954272, 11.857343, -0.008461 > < 5.223964, 12.331219, 0.097207 > < 5.225326, 12.332850, 0.038212 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.953245, 11.855440, 0.072795 > < 3.992542, 11.797649, 0.031280 > < 5.233820, 12.281758, 0.066530 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.953245, 11.855440, 0.072795 > < 5.233820, 12.281758, 0.066530 > < 5.223964, 12.331219, 0.097207 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.233820, 12.281758, 0.066530 > < 5.225326, 12.332850, 0.038212 > < 5.996089, 12.573566, 0.443074 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.233820, 12.281758, 0.066530 > < 5.996089, 12.573566, 0.443074 > < 6.011497, 12.531875, 0.448813 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.225326, 12.332850, 0.038212 > < 5.223964, 12.331219, 0.097207 > < 5.982450, 12.549268, 0.478173 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.225326, 12.332850, 0.038212 > < 5.982450, 12.549268, 0.478173 > < 5.996089, 12.573566, 0.443074 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.223964, 12.331219, 0.097207 > < 5.233820, 12.281758, 0.066530 > < 6.011497, 12.531875, 0.448813 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.223964, 12.331219, 0.097207 > < 6.011497, 12.531875, 0.448813 > < 5.982450, 12.549268, 0.478173 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.011497, 12.531875, 0.448813 > < 5.996089, 12.573566, 0.443074 > < 6.470271, 12.894982, 0.809940 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.011497, 12.531875, 0.448813 > < 6.470271, 12.894982, 0.809940 > < 6.499386, 12.873804, 0.817351 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.996089, 12.573566, 0.443074 > < 5.982450, 12.549268, 0.478173 > < 6.466467, 12.865346, 0.831351 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.996089, 12.573566, 0.443074 > < 6.466467, 12.865346, 0.831351 > < 6.470271, 12.894982, 0.809940 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.982450, 12.549268, 0.478173 > < 6.011497, 12.531875, 0.448813 > < 6.499386, 12.873804, 0.817351 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.982450, 12.549268, 0.478173 > < 6.499386, 12.873804, 0.817351 > < 6.466467, 12.865346, 0.831351 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.113670, 3.572385, 0.019093 > < 0.147997, 4.024582, 0.000204 > < 0.654263, 4.869454, 0.201547 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.113670, 3.572385, 0.019093 > < 0.654263, 4.869454, 0.201547 > < 0.808249, 4.770437, 0.300533 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.147997, 4.024582, 0.000204 > < 0.045926, 3.841326, 0.185666 > < 0.636408, 4.824842, 0.403345 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.147997, 4.024582, 0.000204 > < 0.636408, 4.824842, 0.403345 > < 0.654263, 4.869454, 0.201547 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.045926, 3.841326, 0.185666 > < 0.079798, 3.706857, 0.102378 > < 0.113670, 3.572385, 0.019093 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.045926, 3.841326, 0.185666 > < 0.113670, 3.572385, 0.019093 > < 0.808249, 4.770437, 0.300533 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.045926, 3.841326, 0.185666 > < 0.808249, 4.770437, 0.300533 > < 0.636408, 4.824842, 0.403345 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.654263, 4.869454, 0.201547 > < 0.636408, 4.824842, 0.403345 > < 0.858945, 5.340203, 0.579763 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.654263, 4.869454, 0.201547 > < 0.858945, 5.340203, 0.579763 > < 0.872134, 5.357255, 0.381215 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.808249, 4.770437, 0.300533 > < 0.654263, 4.869454, 0.201547 > < 0.872134, 5.357255, 0.381215 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.808249, 4.770437, 0.300533 > < 0.872134, 5.357255, 0.381215 > < 0.995201, 5.234992, 0.481170 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.636408, 4.824842, 0.403345 > < 0.808249, 4.770437, 0.300533 > < 0.995201, 5.234992, 0.481170 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.636408, 4.824842, 0.403345 > < 0.995201, 5.234992, 0.481170 > < 0.858945, 5.340203, 0.579763 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.995201, 5.234992, 0.481170 > < 0.872134, 5.357255, 0.381215 > < 0.953474, 5.589985, 0.374495 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.995201, 5.234992, 0.481170 > < 0.953474, 5.589985, 0.374495 > < 1.090741, 5.486501, 0.465761 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.872134, 5.357255, 0.381215 > < 0.858945, 5.340203, 0.579763 > < 0.935558, 5.546216, 0.563210 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.872134, 5.357255, 0.381215 > < 0.935558, 5.546216, 0.563210 > < 0.953474, 5.589985, 0.374495 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.858945, 5.340203, 0.579763 > < 0.995201, 5.234992, 0.481170 > < 1.090741, 5.486501, 0.465761 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.858945, 5.340203, 0.579763 > < 1.090741, 5.486501, 0.465761 > < 0.935558, 5.546216, 0.563210 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.090741, 5.486501, 0.465761 > < 0.953474, 5.589985, 0.374495 > < 1.279464, 6.046049, 0.565444 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.090741, 5.486501, 0.465761 > < 1.279464, 6.046049, 0.565444 > < 1.400504, 5.943317, 0.661791 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.953474, 5.589985, 0.374495 > < 0.935558, 5.546216, 0.563210 > < 1.271023, 6.039138, 0.749888 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.953474, 5.589985, 0.374495 > < 1.271023, 6.039138, 0.749888 > < 1.279464, 6.046049, 0.565444 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.935558, 5.546216, 0.563210 > < 1.090741, 5.486501, 0.465761 > < 1.400504, 5.943317, 0.661791 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.935558, 5.546216, 0.563210 > < 1.400504, 5.943317, 0.661791 > < 1.271023, 6.039138, 0.749888 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.271023, 6.039138, 0.749888 > < 1.400504, 5.943317, 0.661791 > < 1.628437, 6.177060, 0.641435 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.271023, 6.039138, 0.749888 > < 1.628437, 6.177060, 0.641435 > < 1.497093, 6.257949, 0.728165 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.400504, 5.943317, 0.661791 > < 1.279464, 6.046049, 0.565444 > < 1.508242, 6.272490, 0.551652 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.400504, 5.943317, 0.661791 > < 1.508242, 6.272490, 0.551652 > < 1.628437, 6.177060, 0.641435 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.279464, 6.046049, 0.565444 > < 1.271023, 6.039138, 0.749888 > < 1.497093, 6.257949, 0.728165 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.279464, 6.046049, 0.565444 > < 1.497093, 6.257949, 0.728165 > < 1.508242, 6.272490, 0.551652 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.508242, 6.272490, 0.551652 > < 1.497093, 6.257949, 0.728165 > < 2.280494, 7.538198, 1.179276 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.508242, 6.272490, 0.551652 > < 2.280494, 7.538198, 1.179276 > < 2.292975, 7.555188, 1.030631 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.628437, 6.177060, 0.641435 > < 1.508242, 6.272490, 0.551652 > < 2.292975, 7.555188, 1.030631 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.628437, 6.177060, 0.641435 > < 2.292975, 7.555188, 1.030631 > < 2.380563, 7.457341, 1.103075 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.497093, 6.257949, 0.728165 > < 1.628437, 6.177060, 0.641435 > < 2.380563, 7.457341, 1.103075 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.497093, 6.257949, 0.728165 > < 2.380563, 7.457341, 1.103075 > < 2.280494, 7.538198, 1.179276 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.292975, 7.555188, 1.030631 > < 2.280494, 7.538198, 1.179276 > < 2.631115, 7.809191, 1.206371 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.292975, 7.555188, 1.030631 > < 2.631115, 7.809191, 1.206371 > < 2.642666, 7.840724, 1.080752 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.380563, 7.457341, 1.103075 > < 2.292975, 7.555188, 1.030631 > < 2.642666, 7.840724, 1.080752 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.380563, 7.457341, 1.103075 > < 2.642666, 7.840724, 1.080752 > < 2.731709, 7.765463, 1.138023 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.280494, 7.538198, 1.179276 > < 2.380563, 7.457341, 1.103075 > < 2.731709, 7.765463, 1.138023 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.280494, 7.538198, 1.179276 > < 2.731709, 7.765463, 1.138023 > < 2.631115, 7.809191, 1.206371 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.731709, 7.765463, 1.138023 > < 2.642666, 7.840724, 1.080752 > < 3.127814, 8.739989, 1.471470 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.731709, 7.765463, 1.138023 > < 3.127814, 8.739989, 1.471470 > < 3.192992, 8.676908, 1.505384 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.642666, 7.840724, 1.080752 > < 2.631115, 7.809191, 1.206371 > < 3.116248, 8.700950, 1.559331 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.642666, 7.840724, 1.080752 > < 3.116248, 8.700950, 1.559331 > < 3.127814, 8.739989, 1.471470 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.631115, 7.809191, 1.206371 > < 2.731709, 7.765463, 1.138023 > < 3.192992, 8.676908, 1.505384 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.631115, 7.809191, 1.206371 > < 3.192992, 8.676908, 1.505384 > < 3.116248, 8.700950, 1.559331 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.192992, 8.676908, 1.505384 > < 3.127814, 8.739989, 1.471470 > < 3.805480, 9.505913, 2.002799 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.192992, 8.676908, 1.505384 > < 3.805480, 9.505913, 2.002799 > < 3.845350, 9.442073, 2.020435 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.127814, 8.739989, 1.471470 > < 3.116248, 8.700950, 1.559331 > < 3.788721, 9.466406, 2.067098 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.127814, 8.739989, 1.471470 > < 3.788721, 9.466406, 2.067098 > < 3.805480, 9.505913, 2.002799 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.116248, 8.700950, 1.559331 > < 3.192992, 8.676908, 1.505384 > < 3.845350, 9.442073, 2.020435 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.116248, 8.700950, 1.559331 > < 3.845350, 9.442073, 2.020435 > < 3.788721, 9.466406, 2.067098 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.845350, 9.442073, 2.020435 > < 3.805480, 9.505913, 2.002799 > < 4.277360, 9.770741, 2.373702 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.845350, 9.442073, 2.020435 > < 4.277360, 9.770741, 2.373702 > < 4.294782, 9.713026, 2.376831 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.805480, 9.505913, 2.002799 > < 3.788721, 9.466406, 2.067098 > < 4.255787, 9.735022, 2.417327 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.805480, 9.505913, 2.002799 > < 4.255787, 9.735022, 2.417327 > < 4.277360, 9.770741, 2.373702 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.788721, 9.466406, 2.067098 > < 3.845350, 9.442073, 2.020435 > < 4.294782, 9.713026, 2.376831 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.788721, 9.466406, 2.067098 > < 4.294782, 9.713026, 2.376831 > < 4.255787, 9.735022, 2.417327 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.294782, 9.713026, 2.376831 > < 4.277360, 9.770741, 2.373702 > < 4.726301, 9.938898, 2.678759 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.294782, 9.713026, 2.376831 > < 4.726301, 9.938898, 2.678759 > < 4.742693, 9.894772, 2.690305 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.277360, 9.770741, 2.373702 > < 4.255787, 9.735022, 2.417327 > < 4.714913, 9.919253, 2.721579 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.277360, 9.770741, 2.373702 > < 4.714913, 9.919253, 2.721579 > < 4.726301, 9.938898, 2.678759 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.255787, 9.735022, 2.417327 > < 4.294782, 9.713026, 2.376831 > < 4.742693, 9.894772, 2.690305 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.255787, 9.735022, 2.417327 > < 4.742693, 9.894772, 2.690305 > < 4.714913, 9.919253, 2.721579 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.742693, 9.894772, 2.690305 > < 4.726301, 9.938898, 2.678759 > < 5.463444, 10.408514, 2.908321 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.742693, 9.894772, 2.690305 > < 5.463444, 10.408514, 2.908321 > < 5.483868, 10.382719, 2.925740 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.726301, 9.938898, 2.678759 > < 4.714913, 9.919253, 2.721579 > < 5.462141, 10.405668, 2.945415 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.726301, 9.938898, 2.678759 > < 5.462141, 10.405668, 2.945415 > < 5.463444, 10.408514, 2.908321 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.714913, 9.919253, 2.721579 > < 4.742693, 9.894772, 2.690305 > < 5.483868, 10.382719, 2.925740 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.714913, 9.919253, 2.721579 > < 5.483868, 10.382719, 2.925740 > < 5.462141, 10.405668, 2.945415 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.121545, 11.357712, 0.307638 > < 0.248436, 11.294438, 0.357753 > < -0.104718, 10.268571, -0.033439 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.121545, 11.357712, 0.307638 > < -0.104718, 10.268571, -0.033439 > < -0.148463, 10.596453, -0.011680 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.200186, 10.381192, 0.097440 > < 0.130171, 11.308687, 0.449547 > < 0.121545, 11.357712, 0.307638 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.200186, 10.381192, 0.097440 > < 0.121545, 11.357712, 0.307638 > < -0.148463, 10.596453, -0.011680 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.200186, 10.381192, 0.097440 > < -0.104718, 10.268571, -0.033439 > < 0.248436, 11.294438, 0.357753 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.200186, 10.381192, 0.097440 > < 0.248436, 11.294438, 0.357753 > < 0.130171, 11.308687, 0.449547 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.248436, 11.294438, 0.357753 > < 0.121545, 11.357712, 0.307638 > < 0.213430, 11.886431, 0.408191 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.248436, 11.294438, 0.357753 > < 0.213430, 11.886431, 0.408191 > < 0.338033, 11.850455, 0.460144 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.121545, 11.357712, 0.307638 > < 0.130171, 11.308687, 0.449547 > < 0.226412, 11.856205, 0.543972 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.121545, 11.357712, 0.307638 > < 0.226412, 11.856205, 0.543972 > < 0.213430, 11.886431, 0.408191 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.130171, 11.308687, 0.449547 > < 0.248436, 11.294438, 0.357753 > < 0.338033, 11.850455, 0.460144 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.130171, 11.308687, 0.449547 > < 0.338033, 11.850455, 0.460144 > < 0.226412, 11.856205, 0.543972 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.338033, 11.850455, 0.460144 > < 0.213430, 11.886431, 0.408191 > < 0.417475, 12.801499, 0.726455 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.338033, 11.850455, 0.460144 > < 0.417475, 12.801499, 0.726455 > < 0.529471, 12.781543, 0.772275 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.213430, 11.886431, 0.408191 > < 0.226412, 11.856205, 0.543972 > < 0.430561, 12.765772, 0.843046 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.213430, 11.886431, 0.408191 > < 0.430561, 12.765772, 0.843046 > < 0.417475, 12.801499, 0.726455 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.226412, 11.856205, 0.543972 > < 0.338033, 11.850455, 0.460144 > < 0.529471, 12.781543, 0.772275 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.226412, 11.856205, 0.543972 > < 0.529471, 12.781543, 0.772275 > < 0.430561, 12.765772, 0.843046 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.529471, 12.781543, 0.772275 > < 0.417475, 12.801499, 0.726455 > < 0.405130, 13.295842, 0.819839 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.529471, 12.781543, 0.772275 > < 0.405130, 13.295842, 0.819839 > < 0.510552, 13.289874, 0.864705 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.417475, 12.801499, 0.726455 > < 0.430561, 12.765772, 0.843046 > < 0.418946, 13.268763, 0.930465 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.417475, 12.801499, 0.726455 > < 0.418946, 13.268763, 0.930465 > < 0.405130, 13.295842, 0.819839 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.430561, 12.765772, 0.843046 > < 0.529471, 12.781543, 0.772275 > < 0.510552, 13.289874, 0.864705 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.430561, 12.765772, 0.843046 > < 0.510552, 13.289874, 0.864705 > < 0.418946, 13.268763, 0.930465 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.510552, 13.289874, 0.864705 > < 0.405130, 13.295842, 0.819839 > < 0.436433, 13.641343, 1.011483 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.510552, 13.289874, 0.864705 > < 0.436433, 13.641343, 1.011483 > < 0.524076, 13.615156, 1.049134 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.405130, 13.295842, 0.819839 > < 0.418946, 13.268763, 0.930465 > < 0.440899, 13.595415, 1.098967 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.405130, 13.295842, 0.819839 > < 0.440899, 13.595415, 1.098967 > < 0.436433, 13.641343, 1.011483 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.418946, 13.268763, 0.930465 > < 0.510552, 13.289874, 0.864705 > < 0.524076, 13.615156, 1.049134 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.418946, 13.268763, 0.930465 > < 0.524076, 13.615156, 1.049134 > < 0.440899, 13.595415, 1.098967 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.524076, 13.615156, 1.049134 > < 0.436433, 13.641343, 1.011483 > < 0.526243, 14.853994, 1.685010 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.524076, 13.615156, 1.049134 > < 0.526243, 14.853994, 1.685010 > < 0.589116, 14.825913, 1.712060 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.436433, 13.641343, 1.011483 > < 0.440899, 13.595415, 1.098967 > < 0.524265, 14.807517, 1.742538 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.436433, 13.641343, 1.011483 > < 0.524265, 14.807517, 1.742538 > < 0.526243, 14.853994, 1.685010 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.440899, 13.595415, 1.098967 > < 0.524076, 13.615156, 1.049134 > < 0.589116, 14.825913, 1.712060 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.440899, 13.595415, 1.098967 > < 0.589116, 14.825913, 1.712060 > < 0.524265, 14.807517, 1.742538 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.589116, 14.825913, 1.712060 > < 0.526243, 14.853994, 1.685010 > < 0.594523, 15.323057, 2.233299 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.589116, 14.825913, 1.712060 > < 0.594523, 15.323057, 2.233299 > < 0.647843, 15.291559, 2.248831 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.526243, 14.853994, 1.685010 > < 0.524265, 14.807517, 1.742538 > < 0.591259, 15.270928, 2.270018 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.526243, 14.853994, 1.685010 > < 0.591259, 15.270928, 2.270018 > < 0.594523, 15.323057, 2.233299 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.524265, 14.807517, 1.742538 > < 0.589116, 14.825913, 1.712060 > < 0.647843, 15.291559, 2.248831 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.524265, 14.807517, 1.742538 > < 0.647843, 15.291559, 2.248831 > < 0.591259, 15.270928, 2.270018 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.647843, 15.291559, 2.248831 > < 0.594523, 15.323057, 2.233299 > < 0.666718, 15.631873, 2.808944 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.647843, 15.291559, 2.248831 > < 0.666718, 15.631873, 2.808944 > < 0.708500, 15.603281, 2.814747 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.594523, 15.323057, 2.233299 > < 0.591259, 15.270928, 2.270018 > < 0.662798, 15.584548, 2.827341 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.594523, 15.323057, 2.233299 > < 0.662798, 15.584548, 2.827341 > < 0.666718, 15.631873, 2.808944 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.591259, 15.270928, 2.270018 > < 0.647843, 15.291559, 2.248831 > < 0.708500, 15.603281, 2.814747 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.591259, 15.270928, 2.270018 > < 0.708500, 15.603281, 2.814747 > < 0.662798, 15.584548, 2.827341 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.708500, 15.603281, 2.814747 > < 0.666718, 15.631873, 2.808944 > < 0.708041, 15.887198, 3.596704 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.708500, 15.603281, 2.814747 > < 0.708041, 15.887198, 3.596704 > < 0.741819, 15.871030, 3.604489 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.666718, 15.631873, 2.808944 > < 0.662798, 15.584548, 2.827341 > < 0.709492, 15.851277, 3.609760 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.666718, 15.631873, 2.808944 > < 0.709492, 15.851277, 3.609760 > < 0.708041, 15.887198, 3.596704 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.662798, 15.584548, 2.827341 > < 0.708500, 15.603281, 2.814747 > < 0.741819, 15.871030, 3.604489 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.662798, 15.584548, 2.827341 > < 0.741819, 15.871030, 3.604489 > < 0.709492, 15.851277, 3.609760 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.741819, 15.871030, 3.604489 > < 0.708041, 15.887198, 3.596704 > < 0.653596, 16.020043, 3.948093 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.741819, 15.871030, 3.604489 > < 0.653596, 16.020043, 3.948093 > < 0.684640, 16.010143, 3.958638 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.708041, 15.887198, 3.596704 > < 0.709492, 15.851277, 3.609760 > < 0.657958, 15.988882, 3.961624 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.708041, 15.887198, 3.596704 > < 0.657958, 15.988882, 3.961624 > < 0.653596, 16.020043, 3.948093 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.709492, 15.851277, 3.609760 > < 0.741819, 15.871030, 3.604489 > < 0.684640, 16.010143, 3.958638 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.709492, 15.851277, 3.609760 > < 0.684640, 16.010143, 3.958638 > < 0.657958, 15.988882, 3.961624 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.276391, 12.043305, -0.074404 > < -0.327116, 11.743930, -0.036173 > < -0.490942, 12.218501, -0.245919 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.276391, 12.043305, -0.074404 > < -0.490942, 12.218501, -0.245919 > < -0.368621, 12.296164, -0.189205 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.327116, 11.743930, -0.036173 > < -0.402361, 12.000713, 0.025531 > < -0.500987, 12.289266, -0.107707 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.327116, 11.743930, -0.036173 > < -0.500987, 12.289266, -0.107707 > < -0.490942, 12.218501, -0.245919 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.402361, 12.000713, 0.025531 > < -0.276391, 12.043305, -0.074404 > < -0.368621, 12.296164, -0.189205 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.402361, 12.000713, 0.025531 > < -0.368621, 12.296164, -0.189205 > < -0.500987, 12.289266, -0.107707 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.368621, 12.296164, -0.189205 > < -0.490942, 12.218501, -0.245919 > < -0.622576, 12.527012, -0.437008 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.368621, 12.296164, -0.189205 > < -0.622576, 12.527012, -0.437008 > < -0.508151, 12.603327, -0.379506 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.490942, 12.218501, -0.245919 > < -0.500987, 12.289266, -0.107707 > < -0.631693, 12.581590, -0.299081 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.490942, 12.218501, -0.245919 > < -0.631693, 12.581590, -0.299081 > < -0.622576, 12.527012, -0.437008 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.500987, 12.289266, -0.107707 > < -0.368621, 12.296164, -0.189205 > < -0.508151, 12.603327, -0.379506 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.500987, 12.289266, -0.107707 > < -0.508151, 12.603327, -0.379506 > < -0.631693, 12.581590, -0.299081 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.622576, 12.527012, -0.437008 > < -0.631693, 12.581590, -0.299081 > < -0.734030, 12.816366, -0.365402 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.622576, 12.527012, -0.437008 > < -0.734030, 12.816366, -0.365402 > < -0.726083, 12.761779, -0.500447 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.508151, 12.603327, -0.379506 > < -0.622576, 12.527012, -0.437008 > < -0.726083, 12.761779, -0.500447 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.508151, 12.603327, -0.379506 > < -0.726083, 12.761779, -0.500447 > < -0.611709, 12.832036, -0.443326 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.631693, 12.581590, -0.299081 > < -0.508151, 12.603327, -0.379506 > < -0.611709, 12.832036, -0.443326 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.631693, 12.581590, -0.299081 > < -0.611709, 12.832036, -0.443326 > < -0.734030, 12.816366, -0.365402 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.611709, 12.832036, -0.443326 > < -0.726083, 12.761779, -0.500447 > < -0.818340, 13.182146, -0.836111 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.611709, 12.832036, -0.443326 > < -0.818340, 13.182146, -0.836111 > < -0.709498, 13.250183, -0.794305 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.726083, 12.761779, -0.500447 > < -0.734030, 12.816366, -0.365402 > < -0.827466, 13.265815, -0.730569 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.726083, 12.761779, -0.500447 > < -0.827466, 13.265815, -0.730569 > < -0.818340, 13.182146, -0.836111 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.734030, 12.816366, -0.365402 > < -0.611709, 12.832036, -0.443326 > < -0.709498, 13.250183, -0.794305 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.734030, 12.816366, -0.365402 > < -0.709498, 13.250183, -0.794305 > < -0.827466, 13.265815, -0.730569 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.709498, 13.250183, -0.794305 > < -0.818340, 13.182146, -0.836111 > < -0.971795, 13.517623, -1.081028 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.709498, 13.250183, -0.794305 > < -0.971795, 13.517623, -1.081028 > < -0.875011, 13.589423, -1.042357 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.818340, 13.182146, -0.836111 > < -0.827466, 13.265815, -0.730569 > < -0.983640, 13.589332, -0.977415 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.818340, 13.182146, -0.836111 > < -0.983640, 13.589332, -0.977415 > < -0.971795, 13.517623, -1.081028 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.827466, 13.265815, -0.730569 > < -0.709498, 13.250183, -0.794305 > < -0.875011, 13.589423, -1.042357 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.827466, 13.265815, -0.730569 > < -0.875011, 13.589423, -1.042357 > < -0.983640, 13.589332, -0.977415 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.875011, 13.589423, -1.042357 > < -0.971795, 13.517623, -1.081028 > < -1.132907, 13.900208, -1.361287 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.875011, 13.589423, -1.042357 > < -1.132907, 13.900208, -1.361287 > < -1.040447, 13.961893, -1.320063 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.971795, 13.517623, -1.081028 > < -0.983640, 13.589332, -0.977415 > < -1.141558, 13.958250, -1.258285 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.971795, 13.517623, -1.081028 > < -1.141558, 13.958250, -1.258285 > < -1.132907, 13.900208, -1.361287 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.983640, 13.589332, -0.977415 > < -0.875011, 13.589423, -1.042357 > < -1.040447, 13.961893, -1.320063 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.983640, 13.589332, -0.977415 > < -1.040447, 13.961893, -1.320063 > < -1.141558, 13.958250, -1.258285 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.040447, 13.961893, -1.320063 > < -1.132907, 13.900208, -1.361287 > < -1.353584, 14.642134, -1.645515 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.040447, 13.961893, -1.320063 > < -1.353584, 14.642134, -1.645515 > < -1.273046, 14.671353, -1.601376 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.132907, 13.900208, -1.361287 > < -1.141558, 13.958250, -1.258285 > < -1.355292, 14.663742, -1.551657 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.132907, 13.900208, -1.361287 > < -1.355292, 14.663742, -1.551657 > < -1.353584, 14.642134, -1.645515 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.141558, 13.958250, -1.258285 > < -1.040447, 13.961893, -1.320063 > < -1.273046, 14.671353, -1.601376 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.141558, 13.958250, -1.258285 > < -1.273046, 14.671353, -1.601376 > < -1.355292, 14.663742, -1.551657 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.273046, 14.671353, -1.601376 > < -1.353584, 14.642134, -1.645515 > < -1.658138, 15.854852, -1.892031 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.273046, 14.671353, -1.601376 > < -1.658138, 15.854852, -1.892031 > < -1.604915, 15.889428, -1.863111 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.353584, 14.642134, -1.645515 > < -1.355292, 14.663742, -1.551657 > < -1.662788, 15.877242, -1.826140 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.353584, 14.642134, -1.645515 > < -1.662788, 15.877242, -1.826140 > < -1.658138, 15.854852, -1.892031 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.355292, 14.663742, -1.551657 > < -1.273046, 14.671353, -1.601376 > < -1.604915, 15.889428, -1.863111 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.355292, 14.663742, -1.551657 > < -1.604915, 15.889428, -1.863111 > < -1.662788, 15.877242, -1.826140 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.604915, 15.889428, -1.863111 > < -1.658138, 15.854852, -1.892031 > < -2.120990, 16.546951, -2.270749 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.604915, 15.889428, -1.863111 > < -2.120990, 16.546951, -2.270749 > < -2.093752, 16.587290, -2.259111 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.658138, 15.854852, -1.892031 > < -1.662788, 15.877242, -1.826140 > < -2.131502, 16.573073, -2.229270 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.658138, 15.854852, -1.892031 > < -2.131502, 16.573073, -2.229270 > < -2.120990, 16.546951, -2.270749 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.662788, 15.877242, -1.826140 > < -1.604915, 15.889428, -1.863111 > < -2.093752, 16.587290, -2.259111 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.662788, 15.877242, -1.826140 > < -2.093752, 16.587290, -2.259111 > < -2.131502, 16.573073, -2.229270 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.093752, 16.587290, -2.259111 > < -2.120990, 16.546951, -2.270749 > < -2.399185, 16.805208, -2.544961 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.093752, 16.587290, -2.259111 > < -2.399185, 16.805208, -2.544961 > < -2.371641, 16.834881, -2.536194 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.120990, 16.546951, -2.270749 > < -2.131502, 16.573073, -2.229270 > < -2.406731, 16.832086, -2.514357 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.120990, 16.546951, -2.270749 > < -2.406731, 16.832086, -2.514357 > < -2.399185, 16.805208, -2.544961 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.131502, 16.573073, -2.229270 > < -2.093752, 16.587290, -2.259111 > < -2.371641, 16.834881, -2.536194 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.131502, 16.573073, -2.229270 > < -2.371641, 16.834881, -2.536194 > < -2.406731, 16.832086, -2.514357 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.371641, 16.834881, -2.536194 > < -2.399185, 16.805208, -2.544961 > < -2.593551, 17.222047, -2.953320 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.371641, 16.834881, -2.536194 > < -2.593551, 17.222047, -2.953320 > < -2.564152, 17.238802, -2.941628 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.399185, 16.805208, -2.544961 > < -2.406731, 16.832086, -2.514357 > < -2.595768, 17.245196, -2.926093 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.399185, 16.805208, -2.544961 > < -2.595768, 17.245196, -2.926093 > < -2.593551, 17.222047, -2.953320 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.406731, 16.832086, -2.514357 > < -2.371641, 16.834881, -2.536194 > < -2.564152, 17.238802, -2.941628 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.406731, 16.832086, -2.514357 > < -2.564152, 17.238802, -2.941628 > < -2.595768, 17.245196, -2.926093 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.564152, 17.238802, -2.941628 > < -2.593551, 17.222047, -2.953320 > < -2.602228, 17.355042, -3.054603 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.564152, 17.238802, -2.941628 > < -2.602228, 17.355042, -3.054603 > < -2.572888, 17.365418, -3.041004 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.593551, 17.222047, -2.953320 > < -2.595768, 17.245196, -2.926093 > < -2.602367, 17.375061, -3.027169 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.593551, 17.222047, -2.953320 > < -2.602367, 17.375061, -3.027169 > < -2.602228, 17.355042, -3.054603 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.595768, 17.245196, -2.926093 > < -2.564152, 17.238802, -2.941628 > < -2.572888, 17.365418, -3.041004 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.595768, 17.245196, -2.926093 > < -2.572888, 17.365418, -3.041004 > < -2.602367, 17.375061, -3.027169 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }

      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
pigment { White 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }

      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }


// Object polySurface1624
object {
union {
  triangle { < 3.148110, 8.239795, 2.225527 > < 3.873544, 8.699611, 1.481944 > < 3.229247, 8.233914, 0.670398 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.148110, 8.239795, 2.225527 > < 3.229247, 8.233914, 0.670398 > < 2.581768, 7.830440, 1.512167 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.873544, 8.699611, 1.481944 > < 4.762264, 8.239795, 0.944035 > < 4.195917, 7.830440, 0.230675 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.873544, 8.699611, 1.481944 > < 4.195917, 7.830440, 0.230675 > < 3.229247, 8.233914, 0.670398 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.581768, 7.830440, 1.512167 > < 3.229247, 8.233914, 0.670398 > < 2.693928, 7.492707, -0.003882 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.581768, 7.830440, 1.512167 > < 2.693928, 7.492707, -0.003882 > < 2.080849, 7.130314, 0.881216 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.229247, 8.233914, 0.670398 > < 4.195917, 7.830440, 0.230675 > < 3.694998, 7.130314, -0.400276 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.229247, 8.233914, 0.670398 > < 3.694998, 7.130314, -0.400276 > < 2.693928, 7.492707, -0.003882 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.930729, 8.282001, 2.165011 > < 3.583831, 8.750284, 1.189833 > < 2.548643, 8.362665, 1.452005 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.930729, 8.282001, 2.165011 > < 2.548643, 8.362665, 1.452005 > < 3.020784, 7.941279, 2.395464 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.583831, 8.750284, 1.189833 > < 3.424740, 8.282001, 0.167092 > < 2.514798, 7.941278, 0.397545 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.583831, 8.750284, 1.189833 > < 2.514798, 7.941278, 0.397545 > < 2.548643, 8.362665, 1.452005 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.020784, 7.941279, 2.395464 > < 2.548643, 8.362665, 1.452005 > < 1.663095, 7.687304, 1.676274 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.020784, 7.941279, 2.395464 > < 1.663095, 7.687304, 1.676274 > < 2.191675, 7.302781, 2.605442 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.548643, 8.362665, 1.452005 > < 2.514798, 7.941278, 0.397545 > < 1.685684, 7.302779, 0.607523 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.548643, 8.362665, 1.452005 > < 1.685684, 7.302779, 0.607523 > < 1.663095, 7.687304, 1.676274 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.887813, 10.351795, 2.616654 > < 4.942410, 10.771514, 2.569122 > < 5.099488, 10.089491, 1.674263 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.887813, 10.351795, 2.616654 > < 5.099488, 10.089491, 1.674263 > < 4.025888, 9.752285, 1.830065 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.942410, 10.771514, 2.569122 > < 5.917779, 10.351797, 2.972977 > < 6.055849, 9.752286, 2.186388 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.942410, 10.771514, 2.569122 > < 6.055849, 9.752286, 2.186388 > < 5.099488, 10.089491, 1.674263 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.025888, 9.752285, 1.830065 > < 5.099488, 10.089491, 1.674263 > < 5.216533, 9.177205, 1.007449 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.025888, 9.752285, 1.830065 > < 5.216533, 9.177205, 1.007449 > < 4.135162, 8.892229, 1.207516 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.099488, 10.089491, 1.674263 > < 6.055849, 9.752286, 2.186388 > < 6.165123, 8.892230, 1.563839 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.099488, 10.089491, 1.674263 > < 6.165123, 8.892230, 1.563839 > < 5.216533, 9.177205, 1.007449 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.363706, 10.250582, 1.532628 > < 4.857570, 10.723946, 2.432822 > < 5.770315, 10.402851, 3.028133 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.363706, 10.250582, 1.532628 > < 5.770315, 10.402851, 3.028133 > < 6.166023, 9.968337, 2.055914 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.857570, 10.723946, 2.432822 > < 4.237799, 10.250582, 3.258909 > < 5.040115, 9.968338, 3.782190 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.857570, 10.723946, 2.432822 > < 5.040115, 9.968338, 3.782190 > < 5.770315, 10.402851, 3.028133 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.166023, 9.968337, 2.055914 > < 5.770315, 10.402851, 3.028133 > < 6.568860, 9.785056, 3.548955 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.166023, 9.968337, 2.055914 > < 6.568860, 9.785056, 3.548955 > < 6.914002, 9.383752, 2.543755 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.770315, 10.402851, 3.028133 > < 5.040115, 9.968338, 3.782190 > < 5.788087, 9.383752, 4.270031 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.770315, 10.402851, 3.028133 > < 5.788087, 9.383752, 4.270031 > < 6.568860, 9.785056, 3.548955 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.855235, 9.931586, 2.152904 > < 5.334673, 10.383565, 3.078355 > < 6.237420, 10.596427, 2.422352 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.855235, 9.931586, 2.152904 > < 6.237420, 10.596427, 2.422352 > < 5.648758, 10.118697, 1.576270 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.334673, 10.383565, 3.078355 > < 6.066801, 9.931587, 3.820185 > < 6.860323, 10.118697, 3.243550 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.334673, 10.383565, 3.078355 > < 6.860323, 10.118697, 3.243550 > < 6.237420, 10.596427, 2.422352 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.648758, 10.118697, 1.576270 > < 6.237420, 10.596427, 2.422352 > < 7.151860, 10.483077, 1.757856 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.648758, 10.118697, 1.576270 > < 7.151860, 10.483077, 1.757856 > < 6.507477, 10.007265, 0.952263 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.237420, 10.596427, 2.422352 > < 6.860323, 10.118697, 3.243550 > < 7.719041, 10.007264, 2.619542 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.237420, 10.596427, 2.422352 > < 7.719041, 10.007264, 2.619542 > < 7.151860, 10.483077, 1.757856 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.227398, 10.953288, 1.576368 > < -1.870064, 11.258858, 0.690815 > < -2.438973, 10.289747, 0.857446 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.227398, 10.953288, 1.576368 > < -2.438973, 10.289747, 0.857446 > < -1.727476, 10.101431, 1.722840 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.870064, 11.258858, 0.690815 > < -1.806722, 10.953287, -0.401530 > < -2.306801, 10.101431, -0.255057 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.870064, 11.258858, 0.690815 > < -2.306801, 10.101431, -0.255057 > < -2.438973, 10.289747, 0.857446 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.727476, 10.101431, 1.722840 > < -2.438973, 10.289747, 0.857446 > < -2.719835, 9.192044, 0.939714 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.727476, 10.101431, 1.722840 > < -2.719835, 9.192044, 0.939714 > < -1.986745, 9.068855, 1.798783 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.438973, 10.289747, 0.857446 > < -2.306801, 10.101431, -0.255057 > < -2.566069, 9.068855, -0.179119 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.438973, 10.289747, 0.857446 > < -2.566069, 9.068855, -0.179119 > < -2.719835, 9.192044, 0.939714 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.679861, 11.346721, 1.939392 > < -2.012366, 11.822072, 1.152566 > < -2.914141, 11.782323, 0.462768 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.679861, 11.346721, 1.939392 > < -2.914141, 11.782323, 0.462768 > < -3.472531, 11.311781, 1.333048 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.012366, 11.822072, 1.152566 > < -1.427671, 11.346721, 0.302404 > < -2.220341, 11.311782, -0.303940 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.012366, 11.822072, 1.152566 > < -2.220341, 11.311782, -0.303940 > < -2.914141, 11.782323, 0.462768 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.472531, 11.311781, 1.333048 > < -2.914141, 11.782323, 0.462768 > < -3.769684, 11.421269, -0.191672 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.472531, 11.311781, 1.333048 > < -3.769684, 11.421269, -0.191672 > < -4.275067, 10.967865, 0.719160 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.914141, 11.782323, 0.462768 > < -2.220341, 11.311782, -0.303940 > < -3.022875, 10.967865, -0.917828 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.914141, 11.782323, 0.462768 > < -3.022875, 10.967865, -0.917828 > < -3.769684, 11.421269, -0.191672 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.038517, 11.372569, 1.522341 > < -2.056100, 11.850262, 1.210478 > < -2.420975, 11.738634, 0.140427 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.038517, 11.372569, 1.522341 > < -2.420975, 11.738634, 0.140427 > < -3.359249, 11.274441, 0.581758 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.056100, 11.850262, 1.210478 > < -1.087811, 11.372568, 0.857172 > < -1.408539, 11.274441, -0.083415 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.056100, 11.850262, 1.210478 > < -1.408539, 11.274441, -0.083415 > < -2.420975, 11.738634, 0.140427 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.359249, 11.274441, 0.581758 > < -2.420975, 11.738634, 0.140427 > < -2.760530, 11.310035, -0.855367 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.359249, 11.274441, 0.581758 > < -2.760530, 11.310035, -0.855367 > < -3.677655, 10.867172, -0.352026 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.420975, 11.738634, 0.140427 > < -1.408539, 11.274441, -0.083415 > < -1.726950, 10.867173, -1.017195 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.420975, 11.738634, 0.140427 > < -1.726950, 10.867173, -1.017195 > < -2.760530, 11.310035, -0.855367 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.306539, 11.576850, 1.799116 > < -2.502970, 12.055043, 0.787508 > < -3.606925, 11.898010, 1.004815 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.306539, 11.576850, 1.799116 > < -3.606925, 11.898010, 1.004815 > < -3.276932, 11.438814, 1.990130 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.502970, 12.055043, 0.787508 > < -2.704600, 11.576850, -0.223078 > < -3.674988, 11.438816, -0.032058 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.502970, 12.055043, 0.787508 > < -3.674988, 11.438816, -0.032058 > < -3.606925, 11.898010, 1.004815 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.276932, 11.438814, 1.990130 > < -3.606925, 11.898010, 1.004815 > < -4.621451, 11.427418, 1.204523 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.276932, 11.438814, 1.990130 > < -4.621451, 11.427418, 1.204523 > < -4.228064, 10.992175, 2.177356 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.606925, 11.898010, 1.004815 > < -3.674988, 11.438816, -0.032058 > < -4.626121, 10.992176, 0.155167 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.606925, 11.898010, 1.004815 > < -4.626121, 10.992176, 0.155167 > < -4.621451, 11.427418, 1.204523 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.570989, 11.878785, 1.147157 > < -2.495640, 12.352962, 0.688049 > < -3.039874, 12.045510, 1.636674 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.570989, 11.878785, 1.147157 > < -3.039874, 12.045510, 1.636674 > < -2.049374, 11.608538, 1.981006 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.495640, 12.352962, 0.688049 > < -3.358675, 11.878783, 0.121543 > < -3.837060, 11.608538, 0.955392 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.495640, 12.352962, 0.688049 > < -3.837060, 11.608538, 0.955392 > < -3.039874, 12.045510, 1.636674 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.049374, 11.608538, 1.981006 > < -3.039874, 12.045510, 1.636674 > < -3.518109, 11.439676, 2.470255 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.049374, 11.608538, 1.981006 > < -3.518109, 11.439676, 2.470255 > < -2.497357, 11.035152, 2.761865 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.039874, 12.045510, 1.636674 > < -3.837060, 11.608538, 0.955392 > < -4.285049, 11.035151, 1.736251 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.039874, 12.045510, 1.636674 > < -4.285049, 11.035151, 1.736251 > < -3.518109, 11.439676, 2.470255 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.934881, 10.230384, -1.461766 > < 0.041942, 10.685506, -1.821325 > < -0.171894, 10.185083, -2.818546 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.934881, 10.230384, -1.461766 > < -0.171894, 10.185083, -2.818546 > < -1.122846, 9.790506, -2.338335 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.041942, 10.685506, -1.821325 > < 1.080306, 10.230382, -1.893886 > < 0.892340, 9.790505, -2.770455 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.041942, 10.685506, -1.821325 > < 0.892340, 9.790505, -2.770455 > < -0.171894, 10.185083, -2.818546 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.122846, 9.790506, -2.338335 > < -0.171894, 10.185083, -2.818546 > < -0.347054, 9.415220, -3.635395 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.122846, 9.790506, -2.338335 > < -0.347054, 9.415220, -3.635395 > < -1.286701, 9.063567, -3.102480 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.171894, 10.185083, -2.818546 > < 0.892340, 9.790505, -2.770455 > < 0.728486, 9.063568, -3.534596 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.171894, 10.185083, -2.818546 > < 0.728486, 9.063568, -3.534596 > < -0.347054, 9.415220, -3.635395 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.640883, 10.808048, -4.248933 > < -2.082533, 11.282997, -3.316212 > < -1.031445, 11.251715, -2.886286 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.640883, 10.808048, -4.248933 > < -1.031445, 11.251715, -2.886286 > < -0.716964, 10.780551, -3.871024 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.082533, 11.282997, -3.316212 > < -2.421138, 10.808046, -2.341339 > < -1.497219, 10.780551, -1.963435 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.082533, 11.282997, -3.316212 > < -1.497219, 10.780551, -1.963435 > < -1.031445, 11.251715, -2.886286 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.716964, 10.780551, -3.871024 > < -1.031445, 11.251715, -2.886286 > < -0.032010, 10.898704, -2.477492 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.716964, 10.780551, -3.871024 > < -0.032010, 10.898704, -2.477492 > < 0.220583, 10.444177, -3.487545 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.031445, 11.251715, -2.886286 > < -1.497219, 10.780551, -1.963435 > < -0.559672, 10.444177, -1.579951 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.031445, 11.251715, -2.886286 > < -0.559672, 10.444177, -1.579951 > < -0.032010, 10.898704, -2.477492 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.799436, 10.102934, -4.913935 > < -1.166740, 10.580600, -4.100217 > < -0.271485, 10.364356, -4.765322 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.799436, 10.102934, -4.913935 > < -0.271485, 10.364356, -4.765322 > < -1.012496, 9.912856, -5.498568 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.166740, 10.580600, -4.100217 > < -0.570347, 10.102931, -3.259534 > < 0.216592, 9.912855, -3.844166 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.166740, 10.580600, -4.100217 > < 0.216592, 9.912855, -3.844166 > < -0.271485, 10.364356, -4.765322 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.012496, 9.912856, -5.498568 > < -0.271485, 10.364356, -4.765322 > < 0.537411, 9.839814, -5.366268 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.012496, 9.912856, -5.498568 > < 0.537411, 9.839814, -5.366268 > < -0.254372, 9.415641, -6.061792 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.271485, 10.364356, -4.765322 > < 0.216592, 9.912855, -3.844166 > < 0.974716, 9.415640, -4.407391 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.271485, 10.364356, -4.765322 > < 0.974716, 9.415640, -4.407391 > < 0.537411, 9.839814, -5.366268 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.242558, 10.701140, -3.566269 > < -2.183074, 11.150870, -4.607810 > < -3.162160, 10.615196, -4.820064 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.242558, 10.701140, -3.566269 > < -3.162160, 10.615196, -4.820064 > < -3.103181, 10.230276, -3.752843 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.183074, 11.150870, -4.607810 > < -1.805898, 10.701142, -5.580479 > < -2.666526, 10.230276, -5.767054 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.183074, 11.150870, -4.607810 > < -2.666526, 10.230276, -5.767054 > < -3.162160, 10.615196, -4.820064 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.103181, 10.230276, -3.752843 > < -3.162160, 10.615196, -4.820064 > < -3.951885, 9.816688, -4.991271 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.103181, 10.230276, -3.752843 > < -3.951885, 9.816688, -4.991271 > < -3.841724, 9.476541, -3.912954 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.162160, 10.615196, -4.820064 > < -2.666526, 10.230276, -5.767054 > < -3.405070, 9.476542, -5.927159 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.162160, 10.615196, -4.820064 > < -3.405070, 9.476542, -5.927159 > < -3.951885, 9.816688, -4.991271 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.346928, 10.697743, -4.823139 > < -2.341723, 11.155901, -4.558086 > < -1.950023, 10.677418, -5.511096 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.346928, 10.697743, -4.823139 > < -1.950023, 10.677418, -5.511096 > < -3.002620, 10.277148, -5.660842 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.341723, 11.155901, -4.558086 > < -1.440670, 10.697743, -4.039631 > < -1.096361, 10.277148, -4.877333 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.341723, 11.155901, -4.558086 > < -1.096361, 10.277148, -4.877333 > < -1.950023, 10.677418, -5.511096 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.002620, 10.277148, -5.660842 > < -1.950023, 10.677418, -5.511096 > < -1.626241, 9.925610, -6.298850 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.002620, 10.277148, -5.660842 > < -1.626241, 9.925610, -6.298850 > < -2.699673, 9.567105, -6.397904 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.950023, 10.677418, -5.511096 > < -1.096361, 10.277148, -4.877333 > < -0.793414, 9.567104, -5.614395 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.950023, 10.677418, -5.511096 > < -0.793414, 9.567104, -5.614395 > < -1.626241, 9.925610, -6.298850 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.267285, 10.788915, -2.914222 > < -0.979552, 11.266351, -3.904104 > < -2.074141, 11.166760, -4.191433 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.267285, 10.788915, -2.914222 > < -2.074141, 11.166760, -4.191433 > < -2.229439, 10.701371, -3.166787 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.979552, 11.266351, -3.904104 > < -0.744000, 10.788918, -4.907684 > < -1.706154, 10.701372, -5.160249 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.979552, 11.266351, -3.904104 > < -1.706154, 10.701372, -5.160249 > < -2.074141, 11.166760, -4.191433 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.229439, 10.701371, -3.166787 > < -2.074141, 11.166760, -4.191433 > < -3.096115, 10.749376, -4.459699 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.229439, 10.701371, -3.166787 > < -3.096115, 10.749376, -4.459699 > < -3.187821, 10.304623, -3.418362 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.074141, 11.166760, -4.191433 > < -1.706154, 10.701372, -5.160249 > < -2.664540, 10.304623, -5.411824 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.074141, 11.166760, -4.191433 > < -2.664540, 10.304623, -5.411824 > < -3.096115, 10.749376, -4.459699 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.516346, 10.821402, -4.680172 > < -1.347450, 11.299546, -4.070874 > < -0.690447, 11.119700, -3.161696 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.516346, 10.821402, -4.680172 > < -0.690447, 11.119700, -3.161696 > < 0.061170, 10.663315, -3.880995 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.347450, 11.299546, -4.070874 > < -2.186825, 10.821404, -3.473024 > < -1.609309, 10.663315, -2.673846 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.347450, 11.299546, -4.070874 > < -1.609309, 10.663315, -2.673846 > < -0.690447, 11.119700, -3.161696 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.061170, 10.663315, -3.880995 > < -0.690447, 11.119700, -3.161696 > < -0.090547, 10.628215, -2.331542 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.061170, 10.663315, -3.880995 > < -0.090547, 10.628215, -2.331542 > < 0.623522, 10.197086, -3.102800 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.690447, 11.119700, -3.161696 > < -1.609309, 10.663315, -2.673846 > < -1.046957, 10.197085, -1.895650 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.690447, 11.119700, -3.161696 > < -1.046957, 10.197085, -1.895650 > < -0.090547, 10.628215, -2.331542 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.868388, 13.597236, -4.250098 > < 1.134193, 14.037720, -4.996781 > < 0.330995, 13.449680, -4.449348 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.868388, 13.597236, -4.250098 > < 0.330995, 13.449680, -4.449348 > < 1.162367, 13.080344, -3.768897 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.134193, 14.037720, -4.996781 > < 0.707644, 13.597236, -5.953151 > < 0.001623, 13.080344, -5.471949 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.134193, 14.037720, -4.996781 > < 0.001623, 13.080344, -5.471949 > < 0.330995, 13.449680, -4.449348 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.162367, 13.080344, -3.768897 > < 0.330995, 13.449680, -4.449348 > < -0.300810, 12.609445, -4.018732 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.162367, 13.080344, -3.768897 > < -0.300810, 12.609445, -4.018732 > < 0.571818, 12.287599, -3.366401 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.330995, 13.449680, -4.449348 > < 0.001623, 13.080344, -5.471949 > < -0.588925, 12.287597, -5.069452 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.330995, 13.449680, -4.449348 > < -0.588925, 12.287597, -5.069452 > < -0.300810, 12.609445, -4.018732 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.851032, 12.692980, -5.242190 > < 1.872356, 13.169416, -5.567458 > < 1.557753, 13.103189, -4.477849 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.851032, 12.692980, -5.242190 > < 1.557753, 13.103189, -4.477849 > < 2.574496, 12.634765, -4.284412 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.872356, 13.169416, -5.567458 > < 0.870917, 12.692979, -5.813901 > < 0.594381, 12.634765, -4.856129 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.872356, 13.169416, -5.567458 > < 0.594381, 12.634765, -4.856129 > < 1.557753, 13.103189, -4.477849 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.574496, 12.634765, -4.284412 > < 1.557753, 13.103189, -4.477849 > < 1.261372, 12.717107, -3.451354 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.574496, 12.634765, -4.284412 > < 1.261372, 12.717107, -3.451354 > < 2.296510, 12.267367, -3.321631 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.557753, 13.103189, -4.477849 > < 0.594381, 12.634765, -4.856129 > < 0.316400, 12.267367, -3.893349 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.557753, 13.103189, -4.477849 > < 0.316400, 12.267367, -3.893349 > < 1.261372, 12.717107, -3.451354 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.485011, 14.445225, -6.740970 > < 1.849559, 14.860233, -5.748256 > < 2.737116, 14.159998, -5.860098 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.485011, 14.445225, -6.740970 > < 2.737116, 14.159998, -5.860098 > < 2.265184, 13.829705, -6.839278 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.849559, 14.860233, -5.748256 > < 1.742685, 14.445228, -4.696142 > < 2.522853, 13.829708, -4.794455 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.849559, 14.860233, -5.748256 > < 2.522853, 13.829708, -4.794455 > < 2.737116, 14.159998, -5.860098 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.265184, 13.829705, -6.839278 > < 2.737116, 14.159998, -5.860098 > < 3.390392, 13.234220, -5.942420 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.265184, 13.829705, -6.839278 > < 3.390392, 13.234220, -5.942420 > < 2.874927, 12.957060, -6.916111 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.737116, 14.159998, -5.860098 > < 2.522853, 13.829708, -4.794455 > < 3.132597, 12.957062, -4.871288 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.737116, 14.159998, -5.860098 > < 3.132597, 12.957062, -4.871288 > < 3.390392, 13.234220, -5.942420 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.986815, 14.996207, -7.240699 > < 2.508480, 15.424915, -6.303675 > < 3.239013, 14.780444, -5.719220 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.986815, 14.996207, -7.240699 > < 3.239013, 14.780444, -5.719220 > < 3.628959, 14.429716, -6.726956 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.508480, 15.424915, -6.303675 > < 1.699279, 14.996204, -5.631367 > < 2.341422, 14.429716, -5.117624 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.508480, 15.424915, -6.303675 > < 2.341422, 14.429716, -5.117624 > < 3.239013, 14.780444, -5.719220 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.628959, 14.429716, -6.726956 > < 3.239013, 14.780444, -5.719220 > < 3.796221, 13.896483, -5.273431 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.628959, 14.429716, -6.726956 > < 3.796221, 13.896483, -5.273431 > < 4.149445, 13.596110, -6.310547 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.239013, 14.780444, -5.719220 > < 2.341422, 14.429716, -5.117624 > < 2.861909, 13.596108, -4.701214 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.239013, 14.780444, -5.719220 > < 2.861909, 13.596108, -4.701214 > < 3.796221, 13.896483, -5.273431 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.496467, 10.612025, 1.074741 > < -1.249125, 11.082695, 1.783670 > < -0.405665, 11.120765, 2.543753 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.496467, 10.612025, 1.074741 > < -0.405665, 11.120765, 2.543753 > < 0.244944, 10.645494, 1.742863 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.249125, 11.082695, 1.783670 > < -1.876168, 10.612027, 2.605795 > < -1.134757, 10.645494, 3.273917 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.249125, 11.082695, 1.783670 > < -1.134757, 10.645494, 3.273917 > < -0.405665, 11.120765, 2.543753 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.244944, 10.645494, 1.742863 > < -0.405665, 11.120765, 2.543753 > < 0.411002, 10.834307, 3.279689 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.244944, 10.645494, 1.742863 > < 0.411002, 10.834307, 3.279689 > < 1.011275, 10.371558, 2.433439 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.405665, 11.120765, 2.543753 > < -1.134757, 10.645494, 3.273917 > < -0.368426, 10.371557, 3.964492 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.405665, 11.120765, 2.543753 > < -0.368426, 10.371557, 3.964492 > < 0.411002, 10.834307, 3.279689 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.536553, 10.849662, 3.359646 > < -0.856007, 11.326806, 2.585189 > < -1.729390, 11.238455, 1.864086 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.536553, 10.849662, 3.359646 > < -1.729390, 11.238455, 1.864086 > < -2.304270, 10.771998, 2.725791 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.856007, 11.326806, 2.585189 > < -0.224365, 10.849662, 1.770349 > < -0.992083, 10.771998, 1.136494 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.856007, 11.326806, 2.585189 > < -0.992083, 10.771998, 1.136494 > < -1.729390, 11.238455, 1.864086 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.304270, 10.771998, 2.725791 > < -1.729390, 11.238455, 1.864086 > < -2.547320, 10.831587, 1.188770 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.304270, 10.771998, 2.725791 > < -2.547320, 10.831587, 1.188770 > < -3.071347, 10.385106, 2.092458 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.729390, 11.238455, 1.864086 > < -0.992083, 10.771998, 1.136494 > < -1.759159, 10.385107, 0.503162 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.729390, 11.238455, 1.864086 > < -1.759159, 10.385107, 0.503162 > < -2.547320, 10.831587, 1.188770 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.072064, 11.652756, 1.274130 > < -0.739500, 12.130473, 1.909548 > < -0.070160, 11.916747, 2.802244 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.072064, 11.652756, 1.274130 > < -0.070160, 11.916747, 2.802244 > < 0.660422, 11.464890, 2.058820 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.739500, 12.130473, 1.909548 > < -1.576893, 11.652757, 2.510512 > < -0.988540, 11.464891, 3.295202 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.739500, 12.130473, 1.909548 > < -0.988540, 11.464891, 3.295202 > < -0.070160, 11.916747, 2.802244 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.660422, 11.464890, 2.058820 > < -0.070160, 11.916747, 2.802244 > < 0.535062, 11.394479, 3.609428 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.660422, 11.464890, 2.058820 > < 0.535062, 11.394479, 3.609428 > < 1.227659, 10.969805, 2.815345 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.070160, 11.916747, 2.802244 > < -0.988540, 11.464891, 3.295202 > < -0.421298, 10.969806, 4.051731 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.070160, 11.916747, 2.802244 > < -0.421298, 10.969806, 4.051731 > < 0.535062, 11.394479, 3.609428 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.104432, 11.496813, 2.879411 > < -0.697771, 11.967673, 2.227216 > < -1.443458, 11.610669, 3.006384 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.104432, 11.496813, 2.879411 > < -1.443458, 11.610669, 3.006384 > < -0.551030, 11.183006, 3.564309 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.697771, 11.967673, 2.227216 > < -1.384552, 11.496814, 1.454413 > < -2.040019, 11.183007, 2.139313 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.697771, 11.967673, 2.227216 > < -2.040019, 11.183007, 2.139313 > < -1.443458, 11.610669, 3.006384 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.551030, 11.183006, 3.564309 > < -1.443458, 11.610669, 3.006384 > < -2.088128, 10.961645, 3.680005 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.551030, 11.183006, 3.564309 > < -2.088128, 10.961645, 3.680005 > < -1.154743, 10.569169, 4.195129 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.443458, 11.610669, 3.006384 > < -2.040019, 11.183007, 2.139313 > < -2.643732, 10.569169, 2.770132 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.443458, 11.610669, 3.006384 > < -2.643732, 10.569169, 2.770132 > < -2.088128, 10.961645, 3.680005 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.334593, 11.787178, 3.238307 > < -0.899190, 12.246490, 2.366032 > < -1.832407, 11.776848, 2.812280 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.334593, 11.787178, 3.238307 > < -1.832407, 11.776848, 2.812280 > < -1.154900, 11.374356, 3.630565 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.899190, 12.246490, 2.366032 > < -1.223704, 11.787178, 1.378954 > < -2.044011, 11.374356, 1.771212 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.899190, 12.246490, 2.366032 > < -2.044011, 11.374356, 1.771212 > < -1.832407, 11.776848, 2.812280 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.154900, 11.374356, 3.630565 > < -1.832407, 11.776848, 2.812280 > < -2.606553, 11.032361, 3.182468 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.154900, 11.374356, 3.630565 > < -2.606553, 11.032361, 3.182468 > < -1.879280, 10.671158, 3.976951 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.832407, 11.776848, 2.812280 > < -2.044011, 11.374356, 1.771212 > < -2.768394, 10.671156, 2.117602 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.832407, 11.776848, 2.812280 > < -2.768394, 10.671156, 2.117602 > < -2.606553, 11.032361, 3.182468 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.106643, 11.445465, 2.971396 > < -0.667618, 11.909395, 2.281548 > < -1.450222, 11.478411, 2.983247 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.106643, 11.445465, 2.971396 > < -1.450222, 11.478411, 2.983247 > < -0.581273, 11.066626, 3.588201 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.667618, 11.909395, 2.281548 > < -1.269227, 11.445465, 1.436893 > < -1.957144, 11.066626, 2.053698 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.667618, 11.909395, 2.281548 > < -1.957144, 11.066626, 2.053698 > < -1.450222, 11.478411, 2.983247 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.581273, 11.066626, 3.588201 > < -1.450222, 11.478411, 2.983247 > < -2.109224, 10.766247, 3.574123 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.581273, 11.066626, 3.588201 > < -2.109224, 10.766247, 3.574123 > < -1.198092, 10.393673, 4.141251 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.450222, 11.478411, 2.983247 > < -1.957144, 11.066626, 2.053698 > < -2.573962, 10.393675, 2.606753 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.450222, 11.478411, 2.983247 > < -2.573962, 10.393675, 2.606753 > < -2.109224, 10.766247, 3.574123 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.900891, 12.259612, 3.414024 > < -1.832394, 12.706367, 2.941465 > < -2.165774, 12.954806, 3.998697 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.900891, 12.259612, 3.414024 > < -2.165774, 12.954806, 3.998697 > < -1.193932, 12.477992, 4.343346 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.832394, 12.706367, 2.941465 > < -2.866483, 12.259614, 2.794220 > < -3.159523, 12.477994, 3.723537 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.832394, 12.706367, 2.941465 > < -3.159523, 12.477994, 3.723537 > < -2.165774, 12.954806, 3.998697 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.193932, 12.477992, 4.343346 > < -2.165774, 12.954806, 3.998697 > < -2.506629, 12.877652, 5.079653 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.193932, 12.477992, 4.343346 > < -2.506629, 12.877652, 5.079653 > < -1.514065, 12.400558, 5.358585 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.165774, 12.954806, 3.998697 > < -3.159523, 12.477994, 3.723537 > < -3.479657, 12.400561, 4.738781 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.165774, 12.954806, 3.998697 > < -3.479657, 12.400561, 4.738781 > < -2.506629, 12.877652, 5.079653 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.868965, 12.929944, 3.337624 > < -3.070775, 13.380393, 4.008882 > < -2.313845, 12.849168, 3.348989 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.868965, 12.929944, 3.337624 > < -2.313845, 12.849168, 3.348989 > < -3.203620, 12.462993, 2.757568 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.070775, 13.380393, 4.008882 > < -2.514603, 12.929944, 4.891135 > < -1.849257, 12.462993, 4.311084 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.070775, 13.380393, 4.008882 > < -1.849257, 12.462993, 4.311084 > < -2.313845, 12.849168, 3.348989 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.203620, 12.462993, 2.757568 > < -2.313845, 12.849168, 3.348989 > < -1.702085, 12.054245, 2.815652 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.203620, 12.462993, 2.757568 > < -1.702085, 12.054245, 2.815652 > < -2.631484, 11.712613, 2.258776 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.313845, 12.849168, 3.348989 > < -1.849257, 12.462993, 4.311084 > < -1.277122, 11.712613, 3.812291 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.313845, 12.849168, 3.348989 > < -1.277122, 11.712613, 3.812291 > < -1.702085, 12.054245, 2.815652 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.340396, 7.780156, -0.775304 > < 0.400700, 8.250721, -1.206747 > < 0.013494, 8.290128, -0.139450 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.340396, 7.780156, -0.775304 > < 0.013494, 8.290128, -0.139450 > < 1.000037, 7.814797, 0.162861 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.400700, 8.250721, -1.206747 > < -0.597040, 7.780156, -1.478189 > < -0.937399, 7.814797, -0.540029 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.400700, 8.250721, -1.206747 > < -0.937399, 7.814797, -0.540029 > < 0.013494, 8.290128, -0.139450 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.000037, 7.814797, 0.162861 > < 0.013494, 8.290128, -0.139450 > < -0.361542, 8.004958, 0.894293 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.000037, 7.814797, 0.162861 > < -0.361542, 8.004958, 0.894293 > < 0.648117, 7.542069, 1.132894 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.013494, 8.290128, -0.139450 > < -0.937399, 7.814797, -0.540029 > < -1.289319, 7.542069, 0.430009 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.013494, 8.290128, -0.139450 > < -1.289319, 7.542069, 0.430009 > < -0.361542, 8.004958, 0.894293 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.523716, 8.419101, -1.632057 > < -0.191623, 8.877363, -0.647014 > < 0.819908, 8.399678, -0.845063 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.523716, 8.419101, -1.632057 > < 0.819908, 8.399678, -0.845063 > < 0.365431, 7.999208, -1.806144 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.191623, 8.877363, -0.647014 > < -0.127704, 8.419100, 0.390537 > < 0.761443, 7.999208, 0.216445 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.191623, 8.877363, -0.647014 > < 0.761443, 7.999208, 0.216445 > < 0.819908, 8.399678, -0.845063 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.365431, 7.999208, -1.806144 > < 0.819908, 8.399678, -0.845063 > < 1.656306, 7.648534, -1.008826 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.365431, 7.999208, -1.806144 > < 1.656306, 7.648534, -1.008826 > < 1.148012, 7.289783, -1.959369 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.819908, 8.399678, -0.845063 > < 0.761443, 7.999208, 0.216445 > < 1.544024, 7.289784, 0.063220 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.819908, 8.399678, -0.845063 > < 1.544024, 7.289784, 0.063220 > < 1.656306, 7.648534, -1.008826 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.539592, 8.362999, -0.016409 > < -0.620017, 8.841102, -0.481597 > < -1.116514, 8.655152, -1.486344 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.539592, 8.362999, -0.016409 > < -1.116514, 8.655152, -1.486344 > < -1.976019, 8.199549, -0.899589 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.620017, 8.841102, -0.481597 > < 0.308119, 8.362998, -0.929463 > < -0.128308, 8.199549, -1.812648 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.620017, 8.841102, -0.481597 > < -0.128308, 8.199549, -1.812648 > < -1.116514, 8.655152, -1.486344 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.976019, 8.199549, -0.899589 > < -1.116514, 8.655152, -1.486344 > < -1.569074, 8.158100, -2.402165 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.976019, 8.199549, -0.899589 > < -1.569074, 8.158100, -2.402165 > < -2.400238, 7.728103, -1.758059 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.116514, 8.655152, -1.486344 > < -0.128308, 8.199549, -1.812648 > < -0.552531, 7.728103, -2.671117 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.116514, 8.655152, -1.486344 > < -0.552531, 7.728103, -2.671117 > < -1.569074, 8.158100, -2.402165 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.196046, 8.372803, -0.074877 > < -0.333038, 8.848328, -0.960625 > < -1.277951, 8.804713, -0.331473 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.196046, 8.372803, -0.074877 > < -1.277951, 8.804713, -0.331473 > < -0.634549, 8.334463, 0.478155 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.333038, 8.848328, -0.960625 > < -0.946194, 8.372803, -1.790393 > < -1.776788, 8.334462, -1.237361 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.333038, 8.848328, -0.960625 > < -1.776788, 8.334462, -1.237361 > < -1.277951, 8.804713, -0.331473 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.634549, 8.334463, 0.478155 > < -1.277951, 8.804713, -0.331473 > < -2.173510, 8.439992, 0.264814 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.634549, 8.334463, 0.478155 > < -2.173510, 8.439992, 0.264814 > < -1.474601, 7.987105, 1.037489 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.277951, 8.804713, -0.331473 > < -1.776788, 8.334462, -1.237361 > < -2.616841, 7.987105, -0.678027 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.277951, 8.804713, -0.331473 > < -2.616841, 7.987105, -0.678027 > < -2.173510, 8.439992, 0.264814 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.576225, 8.953736, -1.491971 > < -0.664871, 9.357018, -0.946628 > < -0.057572, 8.615166, -1.556094 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.576225, 8.953736, -1.491971 > < -0.057572, 8.615166, -1.556094 > < -1.042402, 8.301640, -2.027694 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.664871, 9.357018, -0.946628 > < -0.116292, 8.953736, -0.037219 > < 0.417531, 8.301640, -0.572946 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.664871, 9.357018, -0.946628 > < 0.417531, 8.301640, -0.572946 > < -0.057572, 8.615166, -1.556094 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.042402, 8.301640, -2.027694 > < -0.057572, 8.615166, -1.556094 > < 0.375698, 7.659229, -1.990909 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.042402, 8.301640, -2.027694 > < 0.375698, 7.659229, -1.990909 > < -0.638292, 7.400850, -2.433244 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.057572, 8.615166, -1.556094 > < 0.417531, 8.301640, -0.572946 > < 0.821641, 7.400850, -0.978497 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.057572, 8.615166, -1.556094 > < 0.821641, 7.400850, -0.978497 > < 0.375698, 7.659229, -1.990909 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.945222, 9.821258, -2.585365 > < 0.392476, 10.298979, -3.455341 > < -0.548865, 10.186224, -2.829429 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.945222, 9.821258, -2.585365 > < -0.548865, 10.186224, -2.829429 > < 0.117772, 9.722145, -2.035183 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.392476, 10.298979, -3.455341 > < -0.195932, 9.821258, -4.301604 > < -1.023382, 9.722145, -3.751422 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.392476, 10.298979, -3.455341 > < -1.023382, 9.722145, -3.751422 > < -0.548865, 10.186224, -2.829429 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.117772, 9.722145, -2.035183 > < -0.548865, 10.186224, -2.829429 > < -1.424611, 9.756572, -2.247133 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.117772, 9.722145, -2.035183 > < -1.424611, 9.756572, -2.247133 > < -0.703431, 9.313891, -1.489149 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.548865, 10.186224, -2.829429 > < -1.023382, 9.722145, -3.751422 > < -1.844584, 9.313891, -3.205388 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.548865, 10.186224, -2.829429 > < -1.844584, 9.313891, -3.205388 > < -1.424611, 9.756572, -2.247133 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.450882, 10.556364, -2.650993 > < -0.038667, 10.927741, -3.606511 > < -0.795206, 10.092698, -3.461753 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.450882, 10.556364, -2.650993 > < -0.795206, 10.092698, -3.461753 > < -0.214123, 9.822352, -2.523747 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.038667, 10.927741, -3.606511 > < 0.063545, 10.556362, -4.675263 > < -0.601460, 9.822351, -4.548017 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.038667, 10.927741, -3.606511 > < -0.601460, 9.822351, -4.548017 > < -0.795206, 10.092698, -3.461753 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.214123, 9.822352, -2.523747 > < -0.795206, 10.092698, -3.461753 > < -1.287200, 9.073051, -3.367611 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.214123, 9.822352, -2.523747 > < -1.287200, 9.073051, -3.367611 > < -0.671977, 8.862202, -2.436135 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.795206, 10.092698, -3.461753 > < -0.601460, 9.822351, -4.548017 > < -1.059314, 8.862201, -4.460411 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.795206, 10.092698, -3.461753 > < -1.059314, 8.862201, -4.460411 > < -1.287200, 9.073051, -3.367611 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.030233, 7.648272, -0.835583 > < 2.283358, 8.471240, -0.094469 > < 3.226657, 7.880727, 0.133744 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.030233, 7.648272, -0.835583 > < 3.226657, 7.880727, 0.133744 > < 2.859402, 7.129203, -0.634985 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.283358, 8.471240, -0.094469 > < 2.124970, 8.520359, 1.029406 > < 2.954141, 8.001291, 1.230009 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.283358, 8.471240, -0.094469 > < 2.954141, 8.001291, 1.230009 > < 3.226657, 7.880727, 0.133744 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.859402, 7.129203, -0.634985 > < 3.226657, 7.880727, 0.133744 > < 3.951524, 7.074789, 0.473782 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.859402, 7.129203, -0.634985 > < 3.951524, 7.074789, 0.473782 > < 3.536607, 6.369224, -0.314008 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.226657, 7.880727, 0.133744 > < 2.954141, 8.001291, 1.230009 > < 3.631343, 7.241310, 1.550982 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.226657, 7.880727, 0.133744 > < 3.631343, 7.241310, 1.550982 > < 3.951524, 7.074789, 0.473782 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.719807, 11.497552, -1.227450 > < 2.286305, 11.968264, -0.288776 > < 3.224784, 11.609419, 0.241407 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.719807, 11.497552, -1.227450 > < 3.224784, 11.609419, 0.241407 > < 3.544740, 11.182121, -0.761412 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.286305, 11.968264, -0.288776 > < 1.706054, 11.497549, 0.566989 > < 2.530987, 11.182118, 1.033027 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.286305, 11.968264, -0.288776 > < 2.530987, 11.182118, 1.033027 > < 3.224784, 11.609419, 0.241407 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.544740, 11.182121, -0.761412 > < 3.224784, 11.609419, 0.241407 > < 4.035621, 10.958800, 0.699484 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.544740, 11.182121, -0.761412 > < 4.035621, 10.958800, 0.699484 > < 4.304050, 10.566793, -0.332446 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.224784, 11.609419, 0.241407 > < 2.530987, 11.182118, 1.033027 > < 3.290297, 10.566790, 1.461993 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.224784, 11.609419, 0.241407 > < 3.290297, 10.566790, 1.461993 > < 4.035621, 10.958800, 0.699484 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.336469, 12.116843, 1.617288 > < 1.252381, 12.592934, 1.142903 > < 0.787797, 12.324853, 0.141456 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.336469, 12.116843, 1.617288 > < 0.787797, 12.324853, 0.141456 > < -0.071908, 11.881202, 0.737007 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.252381, 12.592934, 1.142903 > < 2.206078, 12.116845, 0.749958 > < 1.797706, 11.881200, -0.130328 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.252381, 12.592934, 1.142903 > < 1.797706, 11.881200, -0.130328 > < 0.787797, 12.324853, 0.141456 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.071908, 11.881202, 0.737007 > < 0.787797, 12.324853, 0.141456 > < 0.374499, 11.753833, -0.749450 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.071908, 11.881202, 0.737007 > < 0.374499, 11.753833, -0.749450 > < -0.459154, 11.340431, -0.097741 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.787797, 12.324853, 0.141456 > < 1.797706, 11.881200, -0.130328 > < 1.410455, 11.340429, -0.965076 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.787797, 12.324853, 0.141456 > < 1.410455, 11.340429, -0.965076 > < 0.374499, 11.753833, -0.749450 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.977161, 15.625143, -0.385440 > < 1.056492, 16.067449, 0.657950 > < 2.063626, 15.546438, 0.727417 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.977161, 15.625143, -0.385440 > < 2.063626, 15.546438, 0.727417 > < 1.862446, 15.167162, -0.324382 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.056492, 16.067449, 0.657950 > < 0.825352, 15.605709, 1.669865 > < 1.710633, 15.147732, 1.730925 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.056492, 16.067449, 0.657950 > < 1.710633, 15.147732, 1.730925 > < 2.063626, 15.546438, 0.727417 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.862446, 15.167162, -0.324382 > < 2.063626, 15.546438, 0.727417 > < 2.881553, 14.759809, 0.780394 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.862446, 15.167162, -0.324382 > < 2.881553, 14.759809, 0.780394 > < 2.627465, 14.424535, -0.274896 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.063626, 15.546438, 0.727417 > < 1.710633, 15.147732, 1.730925 > < 2.475656, 14.405106, 1.780409 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.063626, 15.546438, 0.727417 > < 2.475656, 14.405106, 1.780409 > < 2.881553, 14.759809, 0.780394 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.349013, 14.337197, 1.250640 > < 1.322164, 14.792837, 0.881902 > < 0.782751, 14.978495, -0.100523 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.349013, 14.337197, 1.250640 > < 0.782751, 14.978495, -0.100523 > < -0.125136, 14.500393, 0.387077 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.322164, 14.792837, 0.881902 > < 2.155608, 14.337197, 0.258712 > < 1.681459, 14.500396, -0.604855 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.322164, 14.792837, 0.881902 > < 1.681459, 14.500396, -0.604855 > < 0.782751, 14.978495, -0.100523 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.125136, 14.500393, 0.387077 > < 0.782751, 14.978495, -0.100523 > < 0.240207, 14.837699, -1.088665 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.125136, 14.500393, 0.387077 > < 0.240207, 14.837699, -1.088665 > < -0.634567, 14.363183, -0.540746 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.782751, 14.978495, -0.100523 > < 1.681459, 14.500396, -0.604855 > < 1.172028, 14.363182, -1.532673 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.782751, 14.978495, -0.100523 > < 1.172028, 14.363182, -1.532673 > < 0.240207, 14.837699, -1.088665 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.172416, 13.133920, 0.500979 > < 0.652753, 13.576173, 1.144494 > < 1.168995, 13.852825, 0.171071 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.172416, 13.133920, 0.500979 > < 1.168995, 13.852825, 0.171071 > < 0.281371, 13.377098, -0.354668 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.652753, 13.576173, 1.144494 > < 1.648371, 13.133923, 1.466614 > < 2.102152, 13.377098, 0.610962 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.652753, 13.576173, 1.144494 > < 2.102152, 13.377098, 0.610962 > < 1.168995, 13.852825, 0.171071 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.281371, 13.377098, -0.354668 > < 1.168995, 13.852825, 0.171071 > < 1.700788, 13.804630, -0.831662 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.281371, 13.377098, -0.354668 > < 1.700788, 13.804630, -0.831662 > < 0.780890, 13.326863, -1.296560 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.168995, 13.852825, 0.171071 > < 2.102152, 13.377098, 0.610962 > < 2.601672, 13.326859, -0.330925 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.168995, 13.852825, 0.171071 > < 2.601672, 13.326859, -0.330925 > < 1.700788, 13.804630, -0.831662 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.393326, 14.110693, 0.088763 > < 0.604783, 14.587322, 0.753314 > < 1.367456, 14.515606, 1.592238 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.393326, 14.110693, 0.088763 > < 1.367456, 14.515606, 1.592238 > < 2.063720, 14.047653, 0.826184 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.604783, 14.587322, 0.753314 > < -0.131675, 14.110692, 1.475157 > < 0.538724, 14.047653, 2.212579 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.604783, 14.587322, 0.753314 > < 0.538724, 14.047653, 2.212579 > < 1.367456, 14.515606, 1.592238 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.063720, 14.047653, 0.826184 > < 1.367456, 14.515606, 1.592238 > < 2.084901, 14.124356, 2.381409 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.063720, 14.047653, 0.826184 > < 2.084901, 14.124356, 2.381409 > < 2.736614, 13.675407, 1.566354 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.367456, 14.515606, 1.592238 > < 0.538724, 14.047653, 2.212579 > < 1.211613, 13.675407, 2.952744 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.367456, 14.515606, 1.592238 > < 1.211613, 13.675407, 2.952744 > < 2.084901, 14.124356, 2.381409 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.796715, 13.978689, 2.286661 > < 0.473565, 14.456887, 1.308143 > < -0.593955, 14.296459, 1.662067 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.796715, 13.978689, 2.286661 > < -0.593955, 14.296459, 1.662067 > < -0.141650, 13.837672, 2.597770 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.473565, 14.456887, 1.308143 > < 0.148124, 13.978689, 0.330380 > < -0.790237, 13.837672, 0.641484 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.473565, 14.456887, 1.308143 > < -0.790237, 13.837672, 0.641484 > < -0.593955, 14.296459, 1.662067 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.141650, 13.837672, 2.597770 > < -0.593955, 14.296459, 1.662067 > < -1.574063, 13.822748, 1.987013 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.141650, 13.837672, 2.597770 > < -1.574063, 13.822748, 1.987013 > < -1.060502, 13.388108, 2.902407 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.593955, 14.296459, 1.662067 > < -0.790237, 13.837672, 0.641484 > < -1.709089, 13.388108, 0.946122 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.593955, 14.296459, 1.662067 > < -1.709089, 13.388108, 0.946122 > < -1.574063, 13.822748, 1.987013 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.901151, 12.822077, 0.413456 > < 3.674354, 13.260767, 1.120781 > < 4.445297, 12.663540, 0.538066 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.901151, 12.822077, 0.413456 > < 4.445297, 12.663540, 0.538066 > < 3.578821, 12.297106, -0.098760 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.674354, 13.260767, 1.120781 > < 4.143891, 12.822077, 2.057628 > < 4.821560, 12.297105, 1.545417 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.674354, 13.260767, 1.120781 > < 4.821560, 12.297105, 1.545417 > < 4.445297, 12.663540, 0.538066 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.578821, 12.297106, -0.098760 > < 4.445297, 12.663540, 0.538066 > < 5.048878, 11.816095, 0.081853 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.578821, 12.297106, -0.098760 > < 5.048878, 11.816095, 0.081853 > < 4.142932, 11.497619, -0.525137 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.445297, 12.663540, 0.538066 > < 4.821560, 12.297105, 1.545417 > < 5.385670, 11.497620, 1.119036 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.445297, 12.663540, 0.538066 > < 5.385670, 11.497620, 1.119036 > < 5.048878, 11.816095, 0.081853 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.658130, 12.658085, -0.439218 > < 5.674167, 13.126440, 0.595666 > < 6.801520, 13.193459, 0.472427 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.658130, 12.658085, -0.439218 > < 6.801520, 13.193459, 0.472427 > < 6.649085, 12.716997, -0.547547 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.674167, 13.126440, 0.595666 > < 5.882104, 12.658085, 1.609573 > < 6.873060, 12.716997, 1.501240 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.674167, 13.126440, 0.595666 > < 6.873060, 12.716997, 1.501240 > < 6.801520, 13.193459, 0.472427 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.649085, 12.716997, -0.547547 > < 6.801520, 13.193459, 0.472427 > < 7.901254, 12.935131, 0.352202 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.649085, 12.716997, -0.547547 > < 7.901254, 12.935131, 0.352202 > < 7.681170, 12.469462, -0.660374 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.801520, 13.193459, 0.472427 > < 6.873060, 12.716997, 1.501240 > < 7.905144, 12.469463, 1.388413 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.801520, 13.193459, 0.472427 > < 7.905144, 12.469463, 1.388413 > < 7.901254, 12.935131, 0.352202 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 7.636154, 12.696407, 1.143427 > < 6.657565, 13.076911, 0.709629 > < 6.150315, 12.266047, 1.322658 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 7.636154, 12.696407, 1.143427 > < 6.150315, 12.266047, 1.322658 > < 7.190279, 11.983653, 1.682280 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.657565, 13.076911, 0.709629 > < 6.048266, 12.696406, -0.170470 > < 5.602391, 11.983653, 0.368389 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.657565, 13.076911, 0.709629 > < 5.602391, 11.983653, 0.368389 > < 6.150315, 12.266047, 1.322658 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 7.190279, 11.983653, 1.682280 > < 6.150315, 12.266047, 1.322658 > < 5.811060, 11.262350, 1.732657 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 7.190279, 11.983653, 1.682280 > < 5.811060, 11.262350, 1.732657 > < 6.874345, 11.038351, 2.064101 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.150315, 12.266047, 1.322658 > < 5.602391, 11.983653, 0.368389 > < 5.286458, 11.038349, 0.750205 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.150315, 12.266047, 1.322658 > < 5.286458, 11.038349, 0.750205 > < 5.811060, 11.262350, 1.732657 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.977302, 10.342767, -0.318511 > < -2.545266, 10.818395, -1.179788 > < -3.461787, 10.772475, -0.510107 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.977302, 10.342767, -0.318511 > < -3.461787, 10.772475, -0.510107 > < -2.782936, 10.302407, 0.270147 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.545266, 10.818395, -1.179788 > < -3.193226, 10.342771, -1.982614 > < -3.998860, 10.302408, -1.393951 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.545266, 10.818395, -1.179788 > < -3.998860, 10.302408, -1.393951 > < -3.461787, 10.772475, -0.510107 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.782936, 10.302407, 0.270147 > < -3.461787, 10.772475, -0.510107 > < -4.329904, 10.405574, 0.124211 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.782936, 10.302407, 0.270147 > < -4.329904, 10.405574, 0.124211 > < -3.597240, 9.953000, 0.865145 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.461787, 10.772475, -0.510107 > < -3.998860, 10.302408, -1.393951 > < -4.813169, 9.953000, -0.798958 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.461787, 10.772475, -0.510107 > < -4.813169, 9.953000, -0.798958 > < -4.329904, 10.405574, 0.124211 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.987276, 11.423743, 0.045719 > < -3.974833, 11.873652, -0.997366 > < -5.076375, 12.100980, -0.837602 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.987276, 11.423743, 0.045719 > < -5.076375, 12.100980, -0.837602 > < -4.955545, 11.623564, 0.186153 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.974833, 11.873652, -0.997366 > < -4.283096, 11.423742, -1.993938 > < -5.251363, 11.623564, -1.853505 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.974833, 11.873652, -0.997366 > < -5.251363, 11.623564, -1.853505 > < -5.076375, 12.100980, -0.837602 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.955545, 11.623564, 0.186153 > < -5.076375, 12.100980, -0.837602 > < -6.196408, 12.002307, -0.675161 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.955545, 11.623564, 0.186153 > < -6.196408, 12.002307, -0.675161 > < -6.007398, 11.525918, 0.338706 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.076375, 12.100980, -0.837602 > < -5.251363, 11.623564, -1.853505 > < -6.303215, 11.525919, -1.700952 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.076375, 12.100980, -0.837602 > < -6.303215, 11.525919, -1.700952 > < -6.196408, 12.002307, -0.675161 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.588640, 11.437460, -1.397025 > < -4.617566, 11.915312, -1.051662 > < -4.224680, 11.709407, -2.097533 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.588640, 11.437460, -1.397025 > < -4.224680, 11.709407, -2.097533 > < -5.243286, 11.256464, -2.316354 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.617566, 11.915312, -1.051662 > < -3.659284, 11.437461, -0.672254 > < -3.313935, 11.256464, -1.591584 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.617566, 11.915312, -1.051662 > < -3.313935, 11.256464, -1.591584 > < -4.224680, 11.709407, -2.097533 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.243286, 11.256464, -2.316354 > < -4.224680, 11.709407, -2.097533 > < -3.868621, 11.194214, -3.045373 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.243286, 11.256464, -2.316354 > < -3.868621, 11.194214, -3.045373 > < -4.909563, 10.768016, -3.204748 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.224680, 11.709407, -2.097533 > < -3.313935, 11.256464, -1.591584 > < -2.980206, 10.768015, -2.479976 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.224680, 11.709407, -2.097533 > < -2.980206, 10.768015, -2.479976 > < -3.868621, 11.194214, -3.045373 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -6.138431, 11.514220, -0.447849 > < -5.159353, 11.969697, -0.800783 > < -5.367768, 11.471727, -1.800376 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -6.138431, 11.514220, -0.447849 > < -5.367768, 11.471727, -1.800376 > < -6.321629, 11.076501, -1.326504 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.159353, 11.969697, -0.800783 > < -4.120820, 11.514218, -0.868519 > < -4.304019, 11.076501, -1.747173 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.159353, 11.969697, -0.800783 > < -4.304019, 11.076501, -1.747173 > < -5.367768, 11.471727, -1.800376 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -6.321629, 11.076501, -1.326504 > < -5.367768, 11.471727, -1.800376 > < -5.538665, 10.703882, -2.620020 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -6.321629, 11.076501, -1.326504 > < -5.538665, 10.703882, -2.620020 > < -6.481496, 10.351448, -2.093280 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.367768, 11.471727, -1.800376 > < -4.304019, 11.076501, -1.747173 > < -4.463888, 10.351449, -2.513944 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.367768, 11.471727, -1.800376 > < -4.463888, 10.351449, -2.513944 > < -5.538665, 10.703882, -2.620020 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.104271, 12.991602, 2.177415 > < -0.569852, 13.469801, 3.058510 > < 0.391743, 13.303541, 2.476881 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.104271, 12.991602, 2.177415 > < 0.391743, 13.303541, 2.476881 > < -0.259016, 12.845459, 1.666158 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.569852, 13.469801, 3.058510 > < -0.037610, 12.991602, 3.940918 > < 0.807645, 12.845460, 3.429660 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.569852, 13.469801, 3.058510 > < 0.807645, 12.845460, 3.429660 > < 0.391743, 13.303541, 2.476881 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.259016, 12.845459, 1.666158 > < 0.391743, 13.303541, 2.476881 > < 1.273156, 12.824488, 1.943753 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.259016, 12.845459, 1.666158 > < 1.273156, 12.824488, 1.943753 > < 0.567284, 12.390886, 1.166366 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.391743, 13.303541, 2.476881 > < 0.807645, 12.845460, 3.429660 > < 1.633946, 12.390887, 2.929868 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.391743, 13.303541, 2.476881 > < 1.633946, 12.390887, 2.929868 > < 1.273156, 12.824488, 1.943753 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.380601, 13.074955, 3.464603 > < -0.425377, 13.542789, 3.065501 > < -0.740403, 13.150286, 2.047022 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.380601, 13.074955, 3.464603 > < -0.740403, 13.150286, 2.047022 > < -1.657510, 12.729939, 2.569349 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.425377, 13.542789, 3.065501 > < 0.588358, 13.074955, 2.855582 > < 0.311449, 12.729939, 1.960328 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.425377, 13.542789, 3.065501 > < 0.311449, 12.729939, 1.960328 > < -0.740403, 13.150286, 2.047022 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.657510, 12.729939, 2.569349 > < -0.740403, 13.150286, 2.047022 > < -1.009428, 12.470748, 1.177279 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.657510, 12.729939, 2.569349 > < -1.009428, 12.470748, 1.177279 > < -1.909381, 12.087528, 1.755058 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.740403, 13.150286, 2.047022 > < 0.311449, 12.729939, 1.960328 > < 0.059578, 12.087528, 1.146038 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.740403, 13.150286, 2.047022 > < 0.059578, 12.087528, 1.146038 > < -1.009428, 12.470748, 1.177279 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.504365, 13.183576, 5.424326 > < -0.044249, 13.639998, 4.491281 > < -1.108865, 13.819548, 4.137790 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.504365, 13.183576, 5.424326 > < -1.108865, 13.819548, 4.137790 > < -1.440177, 13.341402, 5.113604 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.044249, 13.639998, 4.491281 > < 0.145094, 13.183576, 3.468336 > < -0.790713, 13.341399, 3.157609 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.044249, 13.639998, 4.491281 > < -0.790713, 13.341399, 3.157609 > < -1.108865, 13.819548, 4.137790 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.440177, 13.341402, 5.113604 > < -1.108865, 13.819548, 4.137790 > < -2.177975, 13.672596, 3.782807 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.440177, 13.341402, 5.113604 > < -2.177975, 13.672596, 3.782807 > < -2.444001, 13.198415, 4.780297 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.108865, 13.819548, 4.137790 > < -0.790713, 13.341399, 3.157609 > < -1.794537, 13.198412, 2.824306 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.108865, 13.819548, 4.137790 > < -1.794537, 13.198412, 2.824306 > < -2.177975, 13.672596, 3.782807 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.119189, 12.050177, -7.193998 > < -0.772417, 12.520535, -6.219770 > < 0.268196, 12.157164, -6.494881 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.119189, 12.050177, -7.193998 > < 0.268196, 12.157164, -6.494881 > < -0.204481, 11.730770, -7.435821 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.772417, 12.520535, -6.219770 > < -0.592418, 12.050176, -5.201455 > < 0.322290, 11.730770, -5.443278 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.772417, 12.520535, -6.219770 > < 0.322290, 11.730770, -5.443278 > < 0.268196, 12.157164, -6.494881 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.204481, 11.730770, -7.435821 > < 0.268196, 12.157164, -6.494881 > < 1.165900, 11.502633, -6.732210 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.204481, 11.730770, -7.435821 > < 1.165900, 11.502633, -6.732210 > < 0.636153, 11.111779, -7.658060 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.268196, 12.157164, -6.494881 > < 0.322290, 11.730770, -5.443278 > < 1.162924, 11.111780, -5.665521 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.268196, 12.157164, -6.494881 > < 1.162924, 11.111780, -5.665521 > < 1.165900, 11.502633, -6.732210 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.356183, 14.064184, -6.713275 > < -0.528844, 14.542252, -5.697286 > < 0.584995, 14.405489, -5.520485 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.356183, 14.064184, -6.713275 > < 0.584995, 14.405489, -5.520485 > < 0.622898, 13.943967, -6.557867 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.528844, 14.542252, -5.697286 > < -0.679275, 14.064184, -4.677762 > < 0.299802, 13.943968, -4.522355 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.528844, 14.542252, -5.697286 > < 0.299802, 13.943968, -4.522355 > < 0.584995, 14.405489, -5.520485 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.622898, 13.943967, -6.557867 > < 0.584995, 14.405489, -5.520485 > < 1.614402, 13.953584, -5.357089 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.622898, 13.943967, -6.557867 > < 1.614402, 13.953584, -5.357089 > < 1.588083, 13.514847, -6.404665 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.584995, 14.405489, -5.520485 > < 0.299802, 13.943968, -4.522355 > < 1.264987, 13.514847, -4.369152 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.584995, 14.405489, -5.520485 > < 1.264987, 13.514847, -4.369152 > < 1.614402, 13.953584, -5.357089 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.602315, 14.088281, -6.085174 > < -0.399359, 14.566378, -5.842955 > < -0.146553, 14.379644, -4.751247 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.602315, 14.088281, -6.085174 > < -0.146553, 14.379644, -4.751247 > < 0.824535, 13.924143, -5.125551 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.399359, 14.566378, -5.842955 > < -1.405546, 14.088278, -5.620208 > < -1.183327, 13.924143, -4.660586 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.399359, 14.566378, -5.842955 > < -1.183327, 13.924143, -4.660586 > < -0.146553, 14.379644, -4.751247 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.824535, 13.924143, -5.125551 > < -0.146553, 14.379644, -4.751247 > < 0.083828, 13.881878, -3.756384 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.824535, 13.924143, -5.125551 > < 0.083828, 13.881878, -3.756384 > < 1.040492, 13.452025, -4.192994 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.146553, 14.379644, -4.751247 > < -1.183327, 13.924143, -4.660586 > < -0.967374, 13.452025, -3.728028 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.146553, 14.379644, -4.751247 > < -0.967374, 13.452025, -3.728028 > < 0.083828, 13.881878, -3.756384 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.076815, 11.856810, 1.898331 > < -0.963235, 12.020997, 2.324881 > < -0.968306, 10.909025, 2.557479 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.076815, 11.856810, 1.898331 > < -0.968306, 10.909025, 2.557479 > < 0.072353, 10.879380, 2.102788 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.963235, 12.020997, 2.324881 > < -1.983691, 11.856811, 1.853385 > < -1.988153, 10.879380, 2.057841 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.963235, 12.020997, 2.324881 > < -1.988153, 10.879380, 2.057841 > < -0.968306, 10.909025, 2.557479 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.072353, 10.879380, 2.102788 > < -0.968306, 10.909025, 2.557479 > < -0.966275, 9.776816, 2.464251 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.072353, 10.879380, 2.102788 > < -0.966275, 9.776816, 2.464251 > < 0.074375, 9.816067, 2.010251 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.968306, 10.909025, 2.557479 > < -1.988153, 10.879380, 2.057841 > < -1.986131, 9.816068, 1.965304 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.968306, 10.909025, 2.557479 > < -1.986131, 9.816068, 1.965304 > < -0.966275, 9.776816, 2.464251 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.690569, 11.651811, 4.153724 > < -0.729952, 12.117862, 3.765641 > < -1.023038, 11.706944, 2.747871 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.690569, 11.651811, 4.153724 > < -1.023038, 11.706944, 2.747871 > < -1.948197, 11.290610, 3.259096 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.729952, 12.117862, 3.765641 > < 0.289940, 11.651809, 3.583392 > < 0.032312, 11.290610, 2.688765 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.729952, 12.117862, 3.765641 > < 0.032312, 11.290610, 2.688765 > < -1.023038, 11.706944, 2.747871 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.948197, 11.290610, 3.259096 > < -1.023038, 11.706944, 2.747871 > < -1.271678, 11.011739, 1.884466 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.948197, 11.290610, 3.259096 > < -1.271678, 11.011739, 1.884466 > < -2.180951, 10.633535, 2.450839 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.023038, 11.706944, 2.747871 > < 0.032312, 11.290610, 2.688765 > < -0.200441, 10.633535, 1.880509 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.023038, 11.706944, 2.747871 > < -0.200441, 10.633535, 1.880509 > < -1.271678, 11.011739, 1.884466 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.604627, 11.609542, 2.636567 > < -0.971092, 12.081506, 3.602769 > < 0.010411, 11.739466, 4.061314 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.604627, 11.609542, 2.636567 > < 0.010411, 11.739466, 4.061314 > < 0.258123, 11.308883, 3.039627 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.971092, 12.081506, 3.602769 > < -1.476987, 11.609542, 4.503830 > < -0.614237, 11.308882, 4.906896 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.971092, 12.081506, 3.602769 > < -0.614237, 11.308882, 4.906896 > < 0.010411, 11.739466, 4.061314 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.258123, 11.308883, 3.039627 > < 0.010411, 11.739466, 4.061314 > < 0.863218, 11.103400, 4.459731 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.258123, 11.308883, 3.039627 > < 0.863218, 11.103400, 4.459731 > < 1.056823, 10.707177, 3.412773 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.010411, 11.739466, 4.061314 > < -0.614237, 11.308882, 4.906896 > < 0.184462, 10.707179, 5.280038 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.010411, 11.739466, 4.061314 > < 0.184462, 10.707179, 5.280038 > < 0.863218, 11.103400, 4.459731 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.842453, 11.614347, 3.099527 > < -0.584566, 12.030231, 4.124772 > < 0.312392, 11.333305, 4.105705 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.842453, 11.614347, 3.099527 > < 0.312392, 11.333305, 4.105705 > < -0.054024, 11.001741, 3.082764 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.584566, 12.030231, 4.124772 > < -0.798652, 11.614346, 5.160056 > < -0.010218, 11.001743, 5.143298 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.584566, 12.030231, 4.124772 > < -0.010218, 11.001743, 5.143298 > < 0.312392, 11.333305, 4.105705 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.054024, 11.001741, 3.082764 > < 0.312392, 11.333305, 4.105705 > < 0.974098, 10.409965, 4.091636 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.054024, 11.001741, 3.082764 > < 0.974098, 10.409965, 4.091636 > < 0.563622, 10.131370, 3.069635 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.312392, 11.333305, 4.105705 > < -0.010218, 11.001743, 5.143298 > < 0.607428, 10.131372, 5.130164 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.312392, 11.333305, 4.105705 > < 0.607428, 10.131372, 5.130164 > < 0.974098, 10.409965, 4.091636 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.254768, 11.536315, 4.173225 > < -0.787163, 11.986748, 4.218898 > < -0.898168, 11.455447, 5.216897 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.254768, 11.536315, 4.173225 > < -0.898168, 11.455447, 5.216897 > < 0.157196, 11.069295, 5.050475 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.787163, 11.986748, 4.218898 > < -1.793596, 11.536316, 3.945389 > < -1.891168, 11.069295, 4.822638 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.787163, 11.986748, 4.218898 > < -1.891168, 11.069295, 4.822638 > < -0.898168, 11.455447, 5.216897 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.157196, 11.069295, 5.050475 > < -0.898168, 11.455447, 5.216897 > < -0.987884, 10.660470, 6.023467 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.157196, 11.069295, 5.050475 > < -0.987884, 10.660470, 6.023467 > < 0.073292, 10.318861, 5.804805 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.898168, 11.455447, 5.216897 > < -1.891168, 11.069295, 4.822638 > < -1.975072, 10.318861, 5.576970 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.898168, 11.455447, 5.216897 > < -1.975072, 10.318861, 5.576970 > < -0.987884, 10.660470, 6.023467 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.793439, 13.437119, -0.281318 > < -2.818129, 13.908625, -0.146101 > < -2.583155, 13.935053, 0.965065 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.793439, 13.437119, -0.281318 > < -2.583155, 13.935053, 0.965065 > < -1.586888, 13.460345, 0.695409 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.818129, 13.908625, -0.146101 > < -3.809838, 13.437119, 0.145090 > < -3.603292, 13.460345, 1.121817 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.818129, 13.908625, -0.146101 > < -3.603292, 13.460345, 1.121817 > < -2.583155, 13.935053, 0.965065 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.586888, 13.460345, 0.695409 > < -2.583155, 13.935053, 0.965065 > < -2.356327, 13.637325, 2.037684 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.586888, 13.460345, 0.695409 > < -2.356327, 13.637325, 2.037684 > < -1.374056, 13.175843, 1.701868 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.583155, 13.935053, 0.965065 > < -3.603292, 13.460345, 1.121817 > < -3.390456, 13.175842, 2.128276 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.583155, 13.935053, 0.965065 > < -3.390456, 13.175842, 2.128276 > < -2.356327, 13.637325, 2.037684 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.338228, 13.397408, -0.613349 > < -2.347632, 13.862854, -0.308925 > < -1.931993, 13.446040, -1.280576 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.338228, 13.397408, -0.613349 > < -1.931993, 13.446040, -1.280576 > < -2.972880, 13.031024, -1.467447 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.347632, 13.862854, -0.308925 > < -1.443321, 13.397408, 0.197220 > < -1.077973, 13.031024, -0.656878 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.347632, 13.862854, -0.308925 > < -1.077973, 13.031024, -0.656878 > < -1.931993, 13.446040, -1.280576 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.972880, 13.031024, -1.467447 > < -1.931993, 13.446040, -1.280576 > < -1.580160, 12.745836, -2.103087 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.972880, 13.031024, -1.467447 > < -1.580160, 12.745836, -2.103087 > < -2.643531, 12.369267, -2.237381 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.931993, 13.446040, -1.280576 > < -1.077973, 13.031024, -0.656878 > < -0.748620, 12.369268, -1.426817 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.931993, 13.446040, -1.280576 > < -0.748620, 12.369268, -1.426817 > < -1.580160, 12.745836, -2.103087 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.074969, 14.384118, -1.253403 > < -2.136196, 14.850200, -0.815144 > < -1.591411, 14.439577, -1.723553 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.074969, 14.384118, -1.253403 > < -1.591411, 14.439577, -1.723553 > < -2.596098, 14.023181, -2.051907 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.136196, 14.850200, -0.815144 > < -1.307454, 14.384118, -0.193408 > < -0.828584, 14.023181, -0.991908 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.136196, 14.850200, -0.815144 > < -0.828584, 14.023181, -0.991908 > < -1.591411, 14.439577, -1.723553 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.596098, 14.023181, -2.051907 > < -1.591411, 14.439577, -1.723553 > < -1.129209, 13.744623, -2.494265 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.596098, 14.023181, -2.051907 > < -1.129209, 13.744623, -2.494265 > < -2.163420, 13.366337, -2.773391 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.591411, 14.439577, -1.723553 > < -0.828584, 14.023181, -0.991908 > < -0.395900, 13.366337, -1.713392 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.591411, 14.439577, -1.723553 > < -0.395900, 13.366337, -1.713392 > < -1.129209, 13.744623, -2.494265 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.335574, 14.098652, -1.770780 > < -4.243234, 14.567042, -1.273428 > < -3.608044, 14.633640, -0.333909 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.335574, 14.098652, -1.770780 > < -3.608044, 14.633640, -0.333909 > < -2.777235, 14.157190, -0.944933 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.243234, 14.567042, -1.273428 > < -5.042970, 14.098650, -0.616439 > < -4.484630, 14.157187, 0.209408 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.243234, 14.567042, -1.273428 > < -4.484630, 14.157187, 0.209408 > < -3.608044, 14.633640, -0.333909 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.777235, 14.157190, -0.944933 > < -3.608044, 14.633640, -0.333909 > < -2.988481, 14.374892, 0.582494 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.777235, 14.157190, -0.944933 > < -2.988481, 14.374892, 0.582494 > < -2.195784, 13.909261, -0.084906 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.608044, 14.633640, -0.333909 > < -4.484630, 14.157187, 0.209408 > < -3.903179, 13.909260, 1.069435 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.608044, 14.633640, -0.333909 > < -3.903179, 13.909260, 1.069435 > < -2.988481, 14.374892, 0.582494 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.130105, 14.778606, -0.432695 > < -4.769149, 15.249425, -1.245441 > < -5.602003, 15.285454, -0.473656 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.130105, 14.778606, -0.432695 > < -5.602003, 15.285454, -0.473656 > < -4.862196, 14.810278, 0.245715 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.769149, 15.249425, -1.245441 > < -5.530972, 14.778603, -1.944409 > < -6.263064, 14.810278, -1.265998 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.769149, 15.249425, -1.245441 > < -6.263064, 14.810278, -1.265998 > < -5.602003, 15.285454, -0.473656 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.862196, 14.810278, 0.245715 > < -5.602003, 15.285454, -0.473656 > < -6.407969, 14.997018, 0.273217 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.862196, 14.810278, 0.245715 > < -6.407969, 14.997018, 0.273217 > < -5.618480, 14.534487, 0.946546 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.602003, 15.285454, -0.473656 > < -6.263064, 14.810278, -1.265998 > < -7.019352, 14.534487, -0.565163 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.602003, 15.285454, -0.473656 > < -7.019352, 14.534487, -0.565163 > < -6.407969, 14.997018, 0.273217 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -6.122964, 15.091203, -1.160999 > < -5.104114, 15.548287, -0.952158 > < -4.763959, 15.061836, -1.920796 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -6.122964, 15.091203, -1.160999 > < -4.763959, 15.061836, -1.920796 > < -5.823966, 14.663605, -2.012443 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.104114, 15.548287, -0.952158 > < -4.178386, 15.091206, -0.478127 > < -3.879387, 14.663606, -1.329571 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.104114, 15.548287, -0.952158 > < -3.879387, 14.663606, -1.329571 > < -4.763959, 15.061836, -1.920796 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.823966, 14.663605, -2.012443 > < -4.763959, 15.061836, -1.920796 > < -4.483705, 14.303452, -2.718868 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.823966, 14.663605, -2.012443 > < -4.483705, 14.303452, -2.718868 > < -5.561763, 13.947406, -2.759108 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.763959, 15.061836, -1.920796 > < -3.879387, 14.663606, -1.329571 > < -3.617184, 13.947406, -2.076239 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.763959, 15.061836, -1.920796 > < -3.617184, 13.947406, -2.076239 > < -4.483705, 14.303452, -2.718868 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.293527, 15.325930, 1.605370 > < 0.639866, 15.800777, 1.165030 > < 0.226791, 15.505837, 0.148677 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.293527, 15.325930, 1.605370 > < 0.226791, 15.505837, 0.148677 > < -0.656626, 15.066673, 0.711984 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.639866, 15.800777, 1.165030 > < 1.615798, 15.325928, 0.829365 > < 1.252699, 15.066670, -0.064022 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.639866, 15.800777, 1.165030 > < 1.252699, 15.066670, -0.064022 > < 0.226791, 15.505837, 0.148677 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.656626, 15.066673, 0.711984 > < 0.226791, 15.505837, 0.148677 > < -0.137635, 14.911011, -0.747972 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.656626, 15.066673, 0.711984 > < -0.137635, 14.911011, -0.747972 > < -0.998026, 14.503595, -0.128013 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.226791, 15.505837, 0.148677 > < 1.252699, 15.066670, -0.064022 > < 0.911299, 14.503594, -0.904019 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.226791, 15.505837, 0.148677 > < 0.911299, 14.503594, -0.904019 > < -0.137635, 14.911011, -0.747972 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.510613, 16.996506, 0.807443 > < 2.072269, 17.407663, -0.090379 > < 1.451634, 16.693222, -0.718858 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.510613, 16.996506, 0.807443 > < 1.451634, 16.693222, -0.718858 > < 0.965065, 16.368504, 0.255002 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.072269, 17.407663, -0.090379 > < 2.977075, 16.996503, -0.640725 > < 2.431528, 16.368504, -1.193166 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.072269, 17.407663, -0.090379 > < 2.431528, 16.368504, -1.193166 > < 1.451634, 16.693222, -0.718858 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.965065, 16.368504, 0.255002 > < 1.451634, 16.693222, -0.718858 > < 0.999428, 15.757051, -1.176775 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.965065, 16.368504, 0.255002 > < 0.999428, 15.757051, -1.176775 > < 0.543087, 15.486149, -0.172301 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.451634, 16.693222, -0.718858 > < 2.431528, 16.368504, -1.193166 > < 2.009551, 15.486152, -1.620470 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.451634, 16.693222, -0.718858 > < 2.009551, 15.486152, -1.620470 > < 0.999428, 15.757051, -1.176775 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.183389, 16.924434, -0.016169 > < 2.181987, 17.383538, -0.293701 > < 1.779959, 16.912234, 0.658583 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.183389, 16.924434, -0.016169 > < 1.779959, 16.912234, 0.658583 > < 2.830002, 16.510157, 0.820901 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.181987, 17.383538, -0.293701 > < 1.284661, 16.924436, -0.817759 > < 0.931273, 16.510157, 0.019311 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.181987, 17.383538, -0.293701 > < 0.931273, 16.510157, 0.019311 > < 1.779959, 16.912234, 0.658583 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.830002, 16.510157, 0.820901 > < 1.779959, 16.912234, 0.658583 > < 1.446679, 16.166375, 1.448026 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.830002, 16.510157, 0.820901 > < 1.446679, 16.166375, 1.448026 > < 2.518148, 15.805668, 1.559581 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.779959, 16.912234, 0.658583 > < 0.931273, 16.510157, 0.019311 > < 0.619424, 15.805671, 0.757991 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.779959, 16.912234, 0.658583 > < 0.619424, 15.805671, 0.757991 > < 1.446679, 16.166375, 1.448026 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.423432, 14.386170, 1.090948 > < 0.397382, 14.807296, 0.845040 > < 0.377279, 15.196124, 1.912282 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.423432, 14.386170, 1.090948 > < 0.377279, 15.196124, 1.912282 > < 1.405764, 14.727947, 2.029068 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.397382, 14.807296, 0.845040 > < -0.637201, 14.386170, 1.052136 > < -0.654869, 14.727947, 1.990256 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.397382, 14.807296, 0.845040 > < -0.654869, 14.727947, 1.990256 > < 0.377279, 15.196124, 1.912282 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.405764, 14.727947, 2.029068 > < 0.377279, 15.196124, 1.912282 > < 0.355926, 15.265255, 3.046024 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.405764, 14.727947, 2.029068 > < 0.355926, 15.265255, 3.046024 > < 1.385697, 14.787944, 3.094524 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.377279, 15.196124, 1.912282 > < -0.654869, 14.727947, 1.990256 > < -0.674936, 14.787944, 3.055713 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.377279, 15.196124, 1.912282 > < -0.674936, 14.787944, 3.055713 > < 0.355926, 15.265255, 3.046024 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.009622, 14.791606, 4.057755 > < 1.917859, 15.885811, 3.766381 > < 0.833485, 15.657013, 3.516612 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.009622, 14.791606, 4.057755 > < 0.833485, 15.657013, 3.516612 > < 1.056447, 14.590488, 3.838202 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.917859, 15.885811, 3.766381 > < 1.976693, 16.380368, 2.745330 > < 1.023516, 16.179249, 2.525774 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.917859, 15.885811, 3.766381 > < 1.023516, 16.179249, 2.525774 > < 0.833485, 15.657013, 3.516612 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.056447, 14.590488, 3.838202 > < 0.833485, 15.657013, 3.516612 > < -0.109883, 15.242384, 3.038349 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.056447, 14.590488, 3.838202 > < -0.109883, 15.242384, 3.038349 > < 0.172907, 14.198349, 3.385665 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.833485, 15.657013, 3.516612 > < 1.023516, 16.179249, 2.525774 > < 0.139981, 15.787108, 2.073239 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.833485, 15.657013, 3.516612 > < 0.139981, 15.787108, 2.073239 > < -0.109883, 15.242384, 3.038349 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.955992, 16.107074, 5.099046 > < 0.473054, 16.566109, 4.178908 > < -0.496307, 16.094310, 4.537158 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.955992, 16.107074, 5.099046 > < -0.496307, 16.094310, 4.537158 > < 0.103916, 15.692359, 5.413954 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.473054, 16.566109, 4.178908 > < 0.241532, 16.107074, 3.165850 > < -0.610548, 15.692359, 3.480758 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.473054, 16.566109, 4.178908 > < -0.610548, 15.692359, 3.480758 > < -0.496307, 16.094310, 4.537158 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.103916, 15.692359, 5.413954 > < -0.496307, 16.094310, 4.537158 > < -1.299741, 15.348039, 4.834088 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.103916, 15.692359, 5.413954 > < -1.299741, 15.348039, 4.834088 > < -0.647860, 14.987484, 5.691789 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.496307, 16.094310, 4.537158 > < -0.610548, 15.692359, 3.480758 > < -1.362324, 14.987484, 3.758593 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.496307, 16.094310, 4.537158 > < -1.362324, 14.987484, 3.758593 > < -1.299741, 15.348039, 4.834088 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.274839, 10.071232, -0.989800 > < 0.155534, 10.810638, -0.242362 > < 1.175472, 10.399268, -0.527148 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.274839, 10.071232, -0.989800 > < 1.175472, 10.399268, -0.527148 > < 0.621698, 9.709636, -1.240130 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.155534, 10.810638, -0.242362 > < 0.473206, 10.660565, 0.837992 > < 1.369744, 10.298967, 0.587662 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.155534, 10.810638, -0.242362 > < 1.369744, 10.298967, 0.587662 > < 1.175472, 10.399268, -0.527148 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.621698, 9.709636, -1.240130 > < 1.175472, 10.399268, -0.527148 > < 2.072670, 9.718202, -0.674741 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.621698, 9.709636, -1.240130 > < 2.072670, 9.718202, -0.674741 > < 1.462162, 9.066058, -1.376595 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.175472, 10.399268, -0.527148 > < 1.369744, 10.298967, 0.587662 > < 2.210213, 9.655390, 0.451196 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.175472, 10.399268, -0.527148 > < 2.210213, 9.655390, 0.451196 > < 2.072670, 9.718202, -0.674741 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.400455, 13.900048, -1.696785 > < 0.632520, 14.313858, -1.468057 > < 1.017217, 13.609151, -2.271792 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.400455, 13.900048, -1.696785 > < 1.017217, 13.609151, -2.271792 > < -0.062304, 13.280601, -2.403278 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.632520, 14.313858, -1.468057 > < 1.458571, 13.900048, -0.806992 > < 1.796722, 13.280601, -1.513490 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.632520, 14.313858, -1.468057 > < 1.796722, 13.280601, -1.513490 > < 1.017217, 13.609151, -2.271792 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.062304, 13.280601, -2.403278 > < 1.017217, 13.609151, -2.271792 > < 1.299479, 12.680092, -2.861523 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.062304, 13.280601, -2.403278 > < 1.299479, 12.680092, -2.861523 > < 0.201131, 12.404887, -2.953669 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.017217, 13.609151, -2.271792 > < 1.796722, 13.280601, -1.513490 > < 2.060157, 12.404889, -2.063882 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.017217, 13.609151, -2.271792 > < 2.060157, 12.404889, -2.063882 > < 1.299479, 12.680092, -2.861523 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.040671, 15.949204, -2.785301 > < 0.812985, 16.379480, -1.758842 > < 1.672349, 15.742021, -1.377072 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.040671, 15.949204, -2.785301 > < 1.672349, 15.742021, -1.377072 > < 1.796060, 15.388871, -2.449722 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.812985, 16.379480, -1.758842 > < 0.203932, 15.949205, -0.901800 > < 0.959321, 15.388871, -0.566221 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.812985, 16.379480, -1.758842 > < 0.959321, 15.388871, -0.566221 > < 1.672349, 15.742021, -1.377072 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.796060, 15.388871, -2.449722 > < 1.672349, 15.742021, -1.377072 > < 2.330506, 14.863426, -1.084690 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.796060, 15.388871, -2.449722 > < 2.330506, 14.863426, -1.084690 > < 2.410893, 14.560278, -2.176585 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.672349, 15.742021, -1.377072 > < 0.959321, 15.388871, -0.566221 > < 1.574154, 14.560277, -0.293083 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.672349, 15.742021, -1.377072 > < 1.574154, 14.560277, -0.293083 > < 2.330506, 14.863426, -1.084690 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.238838, 15.912821, -2.012551 > < 0.681296, 16.373598, -1.531271 > < 1.272939, 15.915598, -2.386137 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.238838, 15.912821, -2.012551 > < 1.272939, 15.915598, -2.386137 > < 0.281221, 15.510235, -2.763990 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.681296, 16.373598, -1.531271 > < 1.455870, 15.912818, -0.839664 > < 1.975929, 15.510233, -1.591100 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.681296, 16.373598, -1.531271 > < 1.975929, 15.510233, -1.591100 > < 1.272939, 15.915598, -2.386137 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.281221, 15.510235, -2.763990 > < 1.272939, 15.915598, -2.386137 > < 1.766006, 15.180800, -3.098569 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.281221, 15.510235, -2.763990 > < 1.766006, 15.180800, -3.098569 > < 0.742633, 14.816099, -3.430681 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.272939, 15.915598, -2.386137 > < 1.975929, 15.510233, -1.591100 > < 2.437341, 14.816095, -2.257790 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.272939, 15.915598, -2.386137 > < 2.437341, 14.816095, -2.257790 > < 1.766006, 15.180800, -3.098569 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.833406, 16.564459, -3.549938 > < 0.068311, 16.977094, -2.818529 > < 0.518971, 16.268044, -2.053834 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.833406, 16.564459, -3.549938 > < 0.518971, 16.268044, -2.053834 > < 1.229541, 15.941197, -2.877767 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.068311, 16.977094, -2.818529 > < -0.942184, 16.564459, -2.503522 > < -0.546049, 15.941197, -1.831350 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.068311, 16.977094, -2.818529 > < -0.546049, 15.941197, -1.831350 > < 0.518971, 16.268044, -2.053834 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.229541, 15.941197, -2.877767 > < 0.518971, 16.268044, -2.053834 > < 0.848611, 15.335811, -1.494490 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.229541, 15.941197, -2.877767 > < 0.848611, 15.335811, -1.494490 > < 1.537173, 15.062514, -2.355763 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.518971, 16.268044, -2.053834 > < -0.546049, 15.941197, -1.831350 > < -0.238417, 15.062514, -1.309351 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.518971, 16.268044, -2.053834 > < -0.238417, 15.062514, -1.309351 > < 0.848611, 15.335811, -1.494490 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.091406, 14.520748, -3.833586 > < -0.211105, 14.987890, -2.843199 > < 0.770230, 14.588040, -2.433682 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.091406, 14.520748, -3.833586 > < 0.770230, 14.588040, -2.433682 > < 0.954010, 14.169275, -3.473618 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.211105, 14.987890, -2.843199 > < -0.702318, 14.520748, -1.931558 > < 0.160287, 14.169275, -1.571591 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.211105, 14.987890, -2.843199 > < 0.160287, 14.169275, -1.571591 > < 0.770230, 14.588040, -2.433682 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.954010, 14.169275, -3.473618 > < 0.770230, 14.588040, -2.433682 > < 1.606065, 13.902236, -2.084888 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.954010, 14.169275, -3.473618 > < 1.606065, 13.902236, -2.084888 > < 1.736515, 13.520996, -3.147073 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.770230, 14.588040, -2.433682 > < 0.160287, 14.169275, -1.571591 > < 0.942791, 13.520996, -1.245045 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.770230, 14.588040, -2.433682 > < 0.942791, 13.520996, -1.245045 > < 1.606065, 13.902236, -2.084888 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.440818, 12.000087, -1.188110 > < -1.114975, 12.882203, -1.825520 > < -1.995167, 12.632268, -2.498871 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.440818, 12.000087, -1.188110 > < -1.995167, 12.632268, -2.498871 > < -2.214518, 11.780392, -1.779989 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.114975, 12.882203, -1.825520 > < -0.487641, 12.911008, -2.772210 > < -1.261337, 12.691313, -3.364090 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.114975, 12.882203, -1.825520 > < -1.261337, 12.691313, -3.364090 > < -1.995167, 12.632268, -2.498871 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.214518, 11.780392, -1.779989 > < -1.995167, 12.632268, -2.498871 > < -2.699703, 12.111646, -3.222180 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.214518, 11.780392, -1.779989 > < -2.699703, 12.111646, -3.222180 > < -2.873285, 11.287433, -2.459858 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.995167, 12.632268, -2.498871 > < -1.261337, 12.691313, -3.364090 > < -1.920109, 12.198356, -4.043954 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.995167, 12.632268, -2.498871 > < -1.920109, 12.198356, -4.043954 > < -2.699703, 12.111646, -3.222180 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.044466, 13.468933, -4.262398 > < 0.003352, 13.896101, -3.210806 > < 0.922323, 13.244910, -3.062316 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.044466, 13.468933, -4.262398 > < 0.922323, 13.244910, -3.062316 > < 0.763317, 12.896529, -4.131871 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.003352, 13.896101, -3.210806 > < -0.373220, 13.468935, -2.227791 > < 0.434564, 12.896529, -2.097268 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.003352, 13.896101, -3.210806 > < 0.434564, 12.896529, -2.097268 > < 0.922323, 13.244910, -3.062316 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.763317, 12.896529, -4.131871 > < 0.922323, 13.244910, -3.062316 > < 1.620468, 12.355831, -2.949507 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.763317, 12.896529, -4.131871 > < 1.620468, 12.355831, -2.949507 > < 1.415398, 12.058144, -4.026506 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.922323, 13.244910, -3.062316 > < 0.434564, 12.896529, -2.097268 > < 1.086640, 12.058144, -1.991901 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.922323, 13.244910, -3.062316 > < 1.086640, 12.058144, -1.991901 > < 1.620468, 12.355831, -2.949507 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.239739, 13.682859, -3.265304 > < -0.161781, 14.039780, -3.300190 > < 0.031079, 13.169716, -4.004739 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.239739, 13.682859, -3.265304 > < 0.031079, 13.169716, -4.004739 > < -1.070213, 12.918064, -3.884612 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.161781, 14.039780, -3.300190 > < 0.748128, 13.682859, -2.721161 > < 0.917654, 12.918064, -3.340469 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.161781, 14.039780, -3.300190 > < 0.917654, 12.918064, -3.340469 > < 0.031079, 13.169716, -4.004739 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.070213, 12.918064, -3.884612 > < 0.031079, 13.169716, -4.004739 > < 0.150627, 12.127807, -4.441480 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.070213, 12.918064, -3.884612 > < 0.150627, 12.127807, -4.441480 > < -0.959099, 11.937206, -4.290540 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.031079, 13.169716, -4.004739 > < 0.917654, 12.918064, -3.340469 > < 1.028768, 11.937205, -3.746397 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.031079, 13.169716, -4.004739 > < 1.028768, 11.937205, -3.746397 > < 0.150627, 12.127807, -4.441480 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.336714, 17.843055, -3.159156 > < -2.353839, 18.320673, -3.326287 > < -2.511749, 18.212798, -2.206454 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.336714, 17.843055, -3.159156 > < -2.511749, 18.212798, -2.206454 > < -1.475516, 17.748223, -2.174809 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.353839, 18.320673, -3.326287 > < -3.377521, 17.843055, -3.446930 > < -3.516323, 17.748226, -2.462582 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.353839, 18.320673, -3.326287 > < -3.516323, 17.748226, -2.462582 > < -2.511749, 18.212798, -2.206454 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.475516, 17.748223, -2.174809 > < -2.511749, 18.212798, -2.206454 > < -2.658849, 17.787688, -1.163264 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.475516, 17.748223, -2.174809 > < -2.658849, 17.787688, -1.163264 > < -1.613459, 17.344227, -1.196564 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.511749, 18.212798, -2.206454 > < -3.516323, 17.748226, -2.462582 > < -3.654266, 17.344232, -1.484338 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.511749, 18.212798, -2.206454 > < -3.654266, 17.344232, -1.484338 > < -2.658849, 17.787688, -1.163264 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.462353, 12.758558, 1.114536 > < -0.237103, 13.236727, 0.108949 > < -1.336882, 13.084888, -0.131965 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.462353, 12.758558, 1.114536 > < -1.336882, 13.084888, -0.131965 > < -1.429070, 12.625085, 0.902773 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.237103, 13.236727, 0.108949 > < -0.021340, 12.758555, -0.898719 > < -0.988056, 12.625085, -1.110483 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.237103, 13.236727, 0.108949 > < -0.988056, 12.625085, -1.110483 > < -1.336882, 13.084888, -0.131965 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.429070, 12.625085, 0.902773 > < -1.336882, 13.084888, -0.131965 > < -2.349035, 12.619073, -0.353681 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.429070, 12.625085, 0.902773 > < -2.349035, 12.619073, -0.353681 > < -2.378009, 12.182921, 0.694908 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.336882, 13.084888, -0.131965 > < -0.988056, 12.625085, -1.110483 > < -1.936991, 12.182925, -1.318352 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.336882, 13.084888, -0.131965 > < -1.936991, 12.182925, -1.318352 > < -2.349035, 12.619073, -0.353681 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.147677, 15.948575, 2.778157 > < 0.326454, 16.426709, 3.793063 > < 1.434644, 16.282309, 3.588952 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.147677, 15.948575, 2.778157 > < 1.434644, 16.282309, 3.588952 > < 1.121791, 15.821647, 2.598748 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.326454, 16.426709, 3.793063 > < 0.520995, 15.948575, 4.805062 > < 1.495105, 15.821647, 4.625649 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.326454, 16.426709, 3.793063 > < 1.495105, 15.821647, 4.625649 > < 1.434644, 16.282309, 3.588952 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.121791, 15.821647, 2.598748 > < 1.434644, 16.282309, 3.588952 > < 2.456663, 15.823345, 3.400719 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.121791, 15.821647, 2.598748 > < 2.456663, 15.823345, 3.400719 > < 2.080009, 15.385907, 2.422261 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.434644, 16.282309, 3.588952 > < 1.495105, 15.821647, 4.625649 > < 2.453328, 15.385909, 4.449163 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.434644, 16.282309, 3.588952 > < 2.453328, 15.385909, 4.449163 > < 2.456663, 15.823345, 3.400719 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.713391, 16.136259, 2.993635 > < 1.028478, 16.525066, 3.812365 > < 1.497874, 15.737803, 4.483546 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.713391, 16.136259, 2.993635 > < 1.497874, 15.737803, 4.483546 > < 2.125998, 15.444249, 3.583611 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.028478, 16.525066, 3.812365 > < 0.024454, 16.136259, 4.174818 > < 0.437061, 15.444249, 4.764790 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.028478, 16.525066, 3.812365 > < 0.437061, 15.444249, 4.764790 > < 1.497874, 15.737803, 4.483546 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.125998, 15.444249, 3.583611 > < 1.497874, 15.737803, 4.483546 > < 1.819543, 14.750089, 4.943489 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.125998, 15.444249, 3.583611 > < 1.819543, 14.750089, 4.943489 > < 2.425732, 14.513832, 4.012195 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.497874, 15.737803, 4.483546 > < 0.437061, 15.444249, 4.764790 > < 0.736796, 14.513832, 5.193375 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.497874, 15.737803, 4.483546 > < 0.736796, 14.513832, 5.193375 > < 1.819543, 14.750089, 4.943489 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.720908, 5.676904, 0.414638 > < 1.700502, 6.166780, 0.730092 > < 2.118801, 5.786058, -0.259435 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.720908, 5.676904, 0.414638 > < 2.118801, 5.786058, -0.259435 > < 1.081958, 5.348288, -0.439466 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.700502, 6.166780, 0.730092 > < 2.609343, 5.676904, 1.212921 > < 2.970387, 5.348288, 0.358821 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.700502, 6.166780, 0.730092 > < 2.970387, 5.348288, 0.358821 > < 2.118801, 5.786058, -0.259435 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.081958, 5.348288, -0.439466 > < 2.118801, 5.786058, -0.259435 > < 2.470755, 5.091787, -1.092030 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.081958, 5.348288, -0.439466 > < 2.470755, 5.091787, -1.092030 > < 1.408372, 4.696654, -1.211633 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.118801, 5.786058, -0.259435 > < 2.970387, 5.348288, 0.358821 > < 3.296807, 4.696654, -0.413351 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.118801, 5.786058, -0.259435 > < 3.296807, 4.696654, -0.413351 > < 2.470755, 5.091787, -1.092030 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.052705, 8.163103, 2.285031 > < 3.755260, 8.624741, 1.515357 > < 2.814086, 8.882859, 0.926576 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.052705, 8.163103, 2.285031 > < 2.814086, 8.882859, 0.926576 > < 2.240345, 8.385893, 1.776832 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.755260, 8.624741, 1.515357 > < 4.140054, 8.163103, 0.546897 > < 3.327693, 8.385893, 0.038697 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.755260, 8.624741, 1.515357 > < 3.327693, 8.385893, 0.038697 > < 2.814086, 8.882859, 0.926576 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.240345, 8.385893, 1.776832 > < 2.814086, 8.882859, 0.926576 > < 1.851380, 8.785030, 0.324317 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.240345, 8.385893, 1.776832 > < 1.851380, 8.785030, 0.324317 > < 1.343960, 8.288634, 1.216066 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.814086, 8.882859, 0.926576 > < 3.327693, 8.385893, 0.038697 > < 2.431308, 8.288634, -0.522069 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.814086, 8.882859, 0.926576 > < 2.431308, 8.288634, -0.522069 > < 1.851380, 8.785030, 0.324317 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.450109, 8.566178, 1.680510 > < 3.462949, 9.046772, 1.474881 > < 3.387358, 8.577809, 0.438809 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.450109, 8.566178, 1.680510 > < 3.387358, 8.577809, 0.438809 > < 2.384869, 8.161398, 0.786231 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.462949, 9.046772, 1.474881 > < 4.494903, 8.566178, 1.531327 > < 4.429663, 8.161398, 0.637048 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.462949, 9.046772, 1.474881 > < 4.429663, 8.161398, 0.637048 > < 3.387358, 8.577809, 0.438809 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.384869, 8.161398, 0.786231 > < 3.387358, 8.577809, 0.438809 > < 3.326025, 7.810592, -0.401855 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.384869, 8.161398, 0.786231 > < 3.326025, 7.810592, -0.401855 > < 2.328031, 7.442134, 0.007225 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.387358, 8.577809, 0.438809 > < 4.429663, 8.161398, 0.637048 > < 4.372824, 7.442133, -0.141959 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.387358, 8.577809, 0.438809 > < 4.372824, 7.442133, -0.141959 > < 3.326025, 7.810592, -0.401855 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.885708, 8.433206, 2.074976 > < 3.964453, 8.843586, 1.543963 > < 3.376611, 8.058256, 2.124306 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.885708, 8.433206, 2.074976 > < 3.376611, 8.058256, 2.124306 > < 4.378316, 7.755358, 2.575891 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.964453, 8.843586, 1.543963 > < 3.445316, 8.433208, 0.615965 > < 2.937924, 7.755359, 1.116879 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.964453, 8.843586, 1.543963 > < 2.937924, 7.755359, 1.116879 > < 3.376611, 8.058256, 2.124306 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.378316, 7.755358, 2.575891 > < 3.376611, 8.058256, 2.124306 > < 2.990399, 7.055981, 2.505589 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.378316, 7.755358, 2.575891 > < 2.990399, 7.055981, 2.505589 > < 4.022377, 6.818747, 2.927289 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.376611, 8.058256, 2.124306 > < 2.937924, 7.755359, 1.116879 > < 2.581985, 6.818748, 1.468277 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.376611, 8.058256, 2.124306 > < 2.581985, 6.818748, 1.468277 > < 2.990399, 7.055981, 2.505589 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.734026, 8.882990, 0.291216 > < 4.232770, 9.224450, 1.256225 > < 4.670814, 8.282386, 1.724979 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.734026, 8.882990, 0.291216 > < 4.670814, 8.282386, 1.724979 > < 5.112121, 8.069864, 0.695814 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.232770, 9.224450, 1.256225 > < 3.236060, 8.882989, 1.691050 > < 3.614152, 8.069863, 2.095649 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.232770, 9.224450, 1.256225 > < 3.614152, 8.069863, 2.095649 > < 4.670814, 8.282386, 1.724979 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.112121, 8.069864, 0.695814 > < 4.670814, 8.282386, 1.724979 > < 4.888488, 7.188107, 1.957913 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.112121, 8.069864, 0.695814 > < 4.888488, 7.188107, 1.957913 > < 5.310871, 7.048745, 0.908501 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.670814, 8.282386, 1.724979 > < 3.614152, 8.069863, 2.095649 > < 3.812907, 7.048745, 2.308336 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.670814, 8.282386, 1.724979 > < 3.812907, 7.048745, 2.308336 > < 4.888488, 7.188107, 1.957913 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.120240, 9.953663, 1.388091 > < 4.403096, 10.388503, 2.402982 > < 5.297817, 9.683268, 2.368191 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.120240, 9.953663, 1.388091 > < 5.297817, 9.683268, 2.368191 > < 4.892507, 9.344945, 1.358061 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.403096, 10.388503, 2.402982 > < 4.199905, 9.953665, 3.436775 > < 4.972173, 9.344947, 3.406744 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.403096, 10.388503, 2.402982 > < 4.972173, 9.344947, 3.406744 > < 5.297817, 9.683268, 2.368191 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.892507, 9.344945, 1.358061 > < 5.297817, 9.683268, 2.368191 > < 5.930767, 8.735711, 2.343577 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.892507, 9.344945, 1.358061 > < 5.930767, 8.735711, 2.343577 > < 5.477039, 8.458818, 1.335333 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.297817, 9.683268, 2.368191 > < 4.972173, 9.344947, 3.406744 > < 5.556706, 8.458818, 3.384012 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.297817, 9.683268, 2.368191 > < 5.556706, 8.458818, 3.384012 > < 5.930767, 8.735711, 2.343577 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.182464, 10.567894, 2.620837 > < 5.191304, 11.063343, 2.887718 > < 5.422584, 10.766996, 3.963719 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.182464, 10.567894, 2.620837 > < 5.422584, 10.766996, 3.963719 > < 6.382094, 10.312111, 3.549578 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.191304, 11.063343, 2.887718 > < 4.178018, 10.567894, 3.051687 > < 4.377648, 10.312111, 3.980423 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.191304, 11.063343, 2.887718 > < 4.377648, 10.312111, 3.980423 > < 5.422584, 10.766996, 3.963719 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.382094, 10.312111, 3.549578 > < 5.422584, 10.766996, 3.963719 > < 5.623276, 10.144841, 4.897388 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.382094, 10.312111, 3.549578 > < 5.623276, 10.144841, 4.897388 > < 6.568347, 9.727383, 4.416078 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.422584, 10.766996, 3.963719 > < 4.377648, 10.312111, 3.980423 > < 4.563898, 9.727382, 4.846923 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.422584, 10.766996, 3.963719 > < 4.563898, 9.727382, 4.846923 > < 5.623276, 10.144841, 4.897388 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.692918, 10.574002, 3.964031 > < 5.345898, 11.070695, 2.998648 > < 4.289455, 10.804424, 3.333487 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.692918, 10.574002, 3.964031 > < 4.289455, 10.804424, 3.333487 > < 4.781060, 10.344173, 4.253043 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.345898, 11.070695, 2.998648 > < 5.073468, 10.574002, 2.009621 > < 4.161614, 10.344173, 2.298633 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.345898, 11.070695, 2.998648 > < 4.161614, 10.344173, 2.298633 > < 4.289455, 10.804424, 3.333487 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.781060, 10.344173, 4.253043 > < 4.289455, 10.804424, 3.333487 > < 3.363282, 10.208504, 3.627035 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.781060, 10.344173, 4.253043 > < 3.363282, 10.208504, 3.627035 > < 3.921326, 9.783795, 4.525536 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.289455, 10.804424, 3.333487 > < 4.161614, 10.344173, 2.298633 > < 3.301879, 9.783793, 2.571126 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.289455, 10.804424, 3.333487 > < 3.301879, 9.783793, 2.571126 > < 3.363282, 10.208504, 3.627035 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.092700, 10.356958, 2.339773 > < 5.690154, 10.848547, 3.176721 > < 6.617350, 10.489328, 2.619620 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.092700, 10.356958, 2.339773 > < 6.617350, 10.489328, 2.619620 > < 5.892999, 10.046902, 1.858919 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.690154, 10.848547, 3.176721 > < 6.148627, 10.356956, 4.097173 > < 6.948926, 10.046902, 3.616320 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.690154, 10.848547, 3.176721 > < 6.948926, 10.046902, 3.616320 > < 6.617350, 10.489328, 2.619620 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.892999, 10.046902, 1.858919 > < 6.617350, 10.489328, 2.619620 > < 7.403884, 9.813221, 2.147036 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.892999, 10.046902, 1.858919 > < 7.403884, 9.813221, 2.147036 > < 6.622584, 9.412114, 1.420550 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.617350, 10.489328, 2.619620 > < 6.948926, 10.046902, 3.616320 > < 7.678512, 9.412115, 3.177952 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.617350, 10.489328, 2.619620 > < 7.678512, 9.412115, 3.177952 > < 7.403884, 9.813221, 2.147036 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.645718, 10.974304, 2.948247 > < 5.754212, 11.471366, 2.441065 > < 5.225929, 11.370373, 3.445961 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.645718, 10.974304, 2.948247 > < 5.225929, 11.370373, 3.445961 > < 6.189739, 10.887131, 3.815610 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.754212, 11.471366, 2.441065 > < 4.830984, 10.974304, 1.994226 > < 4.375004, 10.887129, 2.861588 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.754212, 11.471366, 2.441065 > < 4.375004, 10.887129, 2.861588 > < 5.225929, 11.370373, 3.445961 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.189739, 10.887131, 3.815610 > < 5.225929, 11.370373, 3.445961 > < 4.738072, 10.923255, 4.373955 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.189739, 10.887131, 3.815610 > < 4.738072, 10.923255, 4.373955 > < 5.736390, 10.464961, 4.677970 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.225929, 11.370373, 3.445961 > < 4.375004, 10.887129, 2.861588 > < 3.921654, 10.464959, 3.723944 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.225929, 11.370373, 3.445961 > < 3.921654, 10.464959, 3.723944 > < 4.738072, 10.923255, 4.373955 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.385587, 11.018223, 1.988595 > < 5.734658, 11.515998, 2.780813 > < 6.582873, 11.289685, 3.507732 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.385587, 11.018223, 1.988595 > < 6.582873, 11.289685, 3.507732 > < 7.117707, 10.822882, 2.616029 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.734658, 11.515998, 2.780813 > < 5.051439, 11.018221, 3.545354 > < 5.783564, 10.822881, 4.172784 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.734658, 11.515998, 2.780813 > < 5.783564, 10.822881, 4.172784 > < 6.582873, 11.289685, 3.507732 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 7.117707, 10.822882, 2.616029 > < 6.582873, 11.289685, 3.507732 > < 7.336371, 10.729023, 4.153485 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 7.117707, 10.822882, 2.616029 > < 7.336371, 10.729023, 4.153485 > < 7.817353, 10.295237, 3.215625 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.582873, 11.289685, 3.507732 > < 5.783564, 10.822881, 4.172784 > < 6.483205, 10.295238, 4.772381 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.582873, 11.289685, 3.507732 > < 6.483205, 10.295238, 4.772381 > < 7.336371, 10.729023, 4.153485 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.672105, 10.856985, 0.776299 > < -1.678948, 11.290273, 0.422767 > < -1.773655, 10.579389, -0.463101 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.672105, 10.856985, 0.776299 > < -1.773655, 10.579389, -0.463101 > < -2.753850, 10.243387, 0.011672 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.678948, 11.290273, 0.422767 > < -0.633493, 10.856985, 0.558355 > < -0.715238, 10.243387, -0.206272 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.678948, 11.290273, 0.422767 > < -0.715238, 10.243387, -0.206272 > < -1.773655, 10.579389, -0.463101 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.753850, 10.243387, 0.011672 > < -1.773655, 10.579389, -0.463101 > < -1.840350, 9.627843, -1.086965 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.753850, 10.243387, 0.011672 > < -1.840350, 9.627843, -1.086965 > < -2.815439, 9.353575, -0.564404 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.773655, 10.579389, -0.463101 > < -0.715238, 10.243387, -0.206272 > < -0.776827, 9.353576, -0.782348 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.773655, 10.579389, -0.463101 > < -0.776827, 9.353576, -0.782348 > < -1.840350, 9.627843, -1.086965 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.075401, 11.581168, -0.442390 > < -1.537805, 12.076943, 0.473841 > < -0.578645, 11.787710, 1.017393 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.075401, 11.581168, -0.442390 > < -0.578645, 11.787710, 1.017393 > < -0.247512, 11.331520, 0.026766 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.537805, 12.076943, 0.473841 > < -2.086220, 11.581167, 1.341336 > < -1.258331, 11.331519, 1.810491 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.537805, 12.076943, 0.473841 > < -1.258331, 11.331519, 1.810491 > < -0.578645, 11.787710, 1.017393 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.247512, 11.331520, 0.026766 > < -0.578645, 11.787710, 1.017393 > < 0.255695, 11.171736, 1.490200 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.247512, 11.331520, 0.026766 > < 0.255695, 11.171736, 1.490200 > < 0.526844, 10.752532, 0.465585 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.578645, 11.787710, 1.017393 > < -1.258331, 11.331519, 1.810491 > < -0.483975, 10.752531, 2.249311 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.578645, 11.787710, 1.017393 > < -0.483975, 10.752531, 2.249311 > < 0.255695, 11.171736, 1.490200 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.213962, 11.940294, 1.025062 > < -2.238964, 12.411456, 0.669424 > < -2.432061, 11.876717, -0.318436 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.213962, 11.940294, 1.025062 > < -2.432061, 11.876717, -0.318436 > < -3.380630, 11.478738, 0.172403 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.238964, 12.411456, 0.669424 > < -1.201812, 11.940296, 0.631747 > < -1.368484, 11.478740, -0.220912 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.238964, 12.411456, 0.669424 > < -1.368484, 11.478740, -0.220912 > < -2.432061, 11.876717, -0.318436 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.380630, 11.478738, 0.172403 > < -2.432061, 11.876717, -0.318436 > < -2.583971, 11.056933, -1.095591 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.380630, 11.478738, 0.172403 > < -2.583971, 11.056933, -1.095591 > < -3.521297, 10.710788, -0.547235 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.432061, 11.876717, -0.318436 > < -1.368484, 11.478740, -0.220912 > < -1.509150, 10.710788, -0.940549 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.432061, 11.876717, -0.318436 > < -1.509150, 10.710788, -0.940549 > < -2.583971, 11.056933, -1.095591 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.862684, 10.359020, -3.907776 > < -0.910122, 10.855859, -3.527154 > < -0.461418, 10.593806, -4.541593 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.862684, 10.359020, -3.907776 > < -0.461418, 10.593806, -4.541593 > < -1.475388, 10.132835, -4.783376 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.910122, 10.855859, -3.527154 > < 0.012314, 10.359020, -3.078428 > < 0.399611, 10.132834, -3.954028 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.910122, 10.855859, -3.527154 > < 0.399611, 10.132834, -3.954028 > < -0.461418, 10.593806, -4.541593 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.475388, 10.132835, -4.783376 > < -0.461418, 10.593806, -4.541593 > < -0.067484, 10.001586, -5.432202 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.475388, 10.132835, -4.783376 > < -0.067484, 10.001586, -5.432202 > < -1.109701, 9.575886, -5.610121 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.461418, 10.593806, -4.541593 > < 0.399611, 10.132834, -3.954028 > < 0.765297, 9.575886, -4.780773 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.461418, 10.593806, -4.541593 > < 0.765297, 9.575886, -4.780773 > < -0.067484, 10.001586, -5.432202 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.262302, 10.474448, -3.852420 > < -2.304810, 10.958908, -4.236603 > < -2.584216, 10.522575, -5.251803 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.262302, 10.474448, -3.852420 > < -2.584216, 10.522575, -5.251803 > < -3.503470, 10.097831, -4.728682 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.304810, 10.958908, -4.236603 > < -1.285575, 10.474448, -4.396463 > < -1.526743, 10.097829, -5.272724 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.304810, 10.958908, -4.236603 > < -1.526743, 10.097829, -5.272724 > < -2.584216, 10.522575, -5.251803 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.503470, 10.097831, -4.728682 > < -2.584216, 10.522575, -5.251803 > < -2.814127, 9.782017, -6.087156 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.503470, 10.097831, -4.728682 > < -2.814127, 9.782017, -6.087156 > < -3.716590, 9.403283, -5.503020 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.584216, 10.522575, -5.251803 > < -1.526743, 10.097829, -5.272724 > < -1.739859, 9.403281, -6.047062 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.584216, 10.522575, -5.251803 > < -1.739859, 9.403281, -6.047062 > < -2.814127, 9.782017, -6.087156 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.344934, 11.101473, -4.305718 > < -1.393310, 11.599707, -4.686865 > < -1.810601, 11.418801, -5.731969 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.344934, 11.101473, -4.305718 > < -1.810601, 11.418801, -5.731969 > < -2.705113, 10.945328, -5.207785 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.393310, 11.599707, -4.686865 > < -0.440875, 11.101473, -5.065978 > < -0.801054, 10.945328, -5.968045 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.393310, 11.599707, -4.686865 > < -0.801054, 10.945328, -5.968045 > < -1.810601, 11.418801, -5.731969 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.705113, 10.945328, -5.207785 > < -1.810601, 11.418801, -5.731969 > < -2.186696, 10.898776, -6.673891 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.705113, 10.945328, -5.207785 > < -2.186696, 10.898776, -6.673891 > < -3.054433, 10.455427, -6.082652 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.810601, 11.418801, -5.731969 > < -0.801054, 10.945328, -5.968045 > < -1.150373, 10.455425, -6.842912 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.810601, 11.418801, -5.731969 > < -1.150373, 10.455425, -6.842912 > < -2.186696, 10.898776, -6.673891 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.114519, 12.735482, -6.187864 > < 1.715041, 13.090377, -5.286468 > < 2.369119, 12.173179, -5.459724 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.114519, 12.735482, -6.187864 > < 2.369119, 12.173179, -5.459724 > < 1.679079, 11.943811, -6.337412 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.715041, 13.090377, -5.286468 > < 1.639496, 12.735483, -4.205990 > < 2.204056, 11.943810, -4.355533 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.715041, 13.090377, -5.286468 > < 2.204056, 11.943810, -4.355533 > < 2.369119, 12.173179, -5.459724 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.679079, 11.943811, -6.337412 > < 2.369119, 12.173179, -5.459724 > < 2.716970, 11.091695, -5.551868 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.679079, 11.943811, -6.337412 > < 2.716970, 11.091695, -5.551868 > < 1.997492, 10.934396, -6.421755 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.369119, 12.173179, -5.459724 > < 2.204056, 11.943810, -4.355533 > < 2.522469, 10.934395, -4.439877 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.369119, 12.173179, -5.459724 > < 2.522469, 10.934395, -4.439877 > < 2.716970, 11.091695, -5.551868 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.620435, 13.512223, -6.522890 > < 1.562607, 13.996449, -6.102261 > < 1.904819, 14.088053, -7.185584 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.620435, 13.512223, -6.522890 > < 1.904819, 14.088053, -7.185584 > < 0.915811, 13.591286, -7.457950 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.562607, 13.996449, -6.102261 > < 2.575441, 13.512222, -5.905322 > < 2.870817, 13.591283, -6.840382 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.562607, 13.996449, -6.102261 > < 2.870817, 13.591283, -6.840382 > < 1.904819, 14.088053, -7.185584 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.915811, 13.591286, -7.457950 > < 1.904819, 14.088053, -7.185584 > < 2.238788, 13.823851, -8.242824 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.915811, 13.591286, -7.457950 > < 2.238788, 13.823851, -8.242824 > < 1.226501, 13.339191, -8.441484 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.904819, 14.088053, -7.185584 > < 2.870817, 13.591283, -6.840382 > < 3.181503, 13.339191, -7.823915 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.904819, 14.088053, -7.185584 > < 3.181503, 13.339191, -7.823915 > < 2.238788, 13.823851, -8.242824 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.440826, 14.974946, -5.625710 > < 2.446817, 15.472269, -5.878130 > < 2.141338, 15.226095, -4.808001 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.440826, 14.974946, -5.625710 > < 2.141338, 15.226095, -4.808001 > < 3.177155, 14.762464, -4.702043 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.446817, 15.472269, -5.878130 > < 1.469348, 14.974946, -6.188487 > < 1.205680, 14.762464, -5.264820 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.446817, 15.472269, -5.878130 > < 1.205680, 14.762464, -5.264820 > < 2.141338, 15.226095, -4.808001 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.177155, 14.762464, -4.702043 > < 2.141338, 15.226095, -4.808001 > < 1.871730, 14.647849, -3.863522 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.177155, 14.762464, -4.702043 > < 1.871730, 14.647849, -3.863522 > < 2.926850, 14.218493, -3.825193 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.141338, 15.226095, -4.808001 > < 1.205680, 14.762464, -5.264820 > < 0.955376, 14.218493, -4.387970 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.141338, 15.226095, -4.808001 > < 0.955376, 14.218493, -4.387970 > < 1.871730, 14.647849, -3.863522 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.058628, 6.054179, -0.912153 > < 0.056969, 6.551604, 0.106817 > < 1.179828, 6.437408, -0.052063 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.058628, 6.054179, -0.912153 > < 1.179828, 6.437408, -0.052063 > < 0.910553, 5.955610, -1.049286 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.056969, 6.551604, 0.106817 > < 0.228610, 6.054177, 1.117855 > < 1.197791, 5.955610, 0.980717 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.056969, 6.551604, 0.106817 > < 1.197791, 5.955610, 0.980717 > < 1.179828, 6.437408, -0.052063 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.910553, 5.955610, -1.049286 > < 1.179828, 6.437408, -0.052063 > < 2.212686, 5.978123, -0.198210 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.910553, 5.955610, -1.049286 > < 2.212686, 5.978123, -0.198210 > < 1.870278, 5.522133, -1.185084 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.179828, 6.437408, -0.052063 > < 1.197791, 5.955610, 0.980717 > < 2.157520, 5.522134, 0.844920 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.179828, 6.437408, -0.052063 > < 2.157520, 5.522134, 0.844920 > < 2.212686, 5.978123, -0.198210 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.064799, 8.821510, 1.876855 > < -1.036537, 9.311542, 1.836430 > < -1.180714, 9.339417, 0.706153 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.064799, 8.821510, 1.876855 > < -1.180714, 9.339417, 0.706153 > < -2.189245, 8.845570, 0.901269 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.036537, 9.311542, 1.836430 > < -0.031052, 8.821511, 1.617437 > < -0.155493, 8.845570, 0.641851 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.036537, 9.311542, 1.836430 > < -0.155493, 8.845570, 0.641851 > < -1.180714, 9.339417, 0.706153 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.189245, 8.845570, 0.901269 > < -1.180714, 9.339417, 0.706153 > < -1.318915, 9.013577, -0.377279 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.189245, 8.845570, 0.901269 > < -1.318915, 9.013577, -0.377279 > < -2.317766, 8.536138, -0.106276 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.180714, 9.339417, 0.706153 > < -0.155493, 8.845570, 0.641851 > < -0.284014, 8.536138, -0.365699 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.180714, 9.339417, 0.706153 > < -0.284014, 8.536138, -0.365699 > < -1.318915, 9.013577, -0.377279 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.057223, 11.057811, 2.584876 > < -1.233479, 11.414859, 1.882695 > < -1.485967, 10.501845, 1.248850 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.057223, 11.057811, 2.584876 > < -1.485967, 10.501845, 1.248850 > < -2.275154, 10.269755, 2.037782 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.233479, 11.414859, 1.882695 > < -0.152545, 11.057811, 1.826162 > < -0.370475, 10.269755, 1.279073 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.233479, 11.414859, 1.882695 > < -0.370475, 10.269755, 1.279073 > < -1.485967, 10.501845, 1.248850 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.275154, 10.269755, 2.037782 > < -1.485967, 10.501845, 1.248850 > < -1.621596, 9.422599, 0.908367 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.275154, 10.269755, 2.037782 > < -1.621596, 9.422599, 0.908367 > < -2.399348, 9.262386, 1.725998 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.485967, 10.501845, 1.248850 > < -0.370475, 10.269755, 1.279073 > < -0.494675, 9.262386, 0.967289 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.485967, 10.501845, 1.248850 > < -0.494675, 9.262386, 0.967289 > < -1.621596, 9.422599, 0.908367 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.864714, 10.961042, 1.118382 > < -1.235233, 11.400879, 1.960633 > < -0.403368, 10.714559, 1.591773 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.864714, 10.961042, 1.118382 > < -0.403368, 10.714559, 1.591773 > < -1.146699, 10.368649, 0.800006 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.235233, 11.400879, 1.960633 > < -1.033656, 10.961043, 2.992619 > < -0.315641, 10.368650, 2.674248 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.235233, 11.400879, 1.960633 > < -0.315641, 10.368650, 2.674248 > < -0.403368, 10.714559, 1.591773 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.146699, 10.368649, 0.800006 > < -0.403368, 10.714559, 1.591773 > < 0.193712, 9.780483, 1.327026 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.146699, 10.368649, 0.800006 > < 0.193712, 9.780483, 1.327026 > < -0.595083, 9.494974, 0.555414 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.403368, 10.714559, 1.591773 > < -0.315641, 10.368650, 2.674248 > < 0.235975, 9.494974, 2.429651 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.403368, 10.714559, 1.591773 > < 0.235975, 9.494974, 2.429651 > < 0.193712, 9.780483, 1.327026 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.056954, 12.020821, 4.456106 > < -1.741204, 12.516295, 3.690992 > < -2.549867, 12.457078, 4.492027 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.056954, 12.020821, 4.456106 > < -2.549867, 12.457078, 4.492027 > < -1.754940, 11.969704, 5.147509 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.741204, 12.516295, 3.690992 > < -2.499799, 12.020821, 2.999524 > < -3.197785, 11.969705, 3.690923 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.741204, 12.516295, 3.690992 > < -3.197785, 11.969705, 3.690923 > < -2.549867, 12.457078, 4.492027 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.754940, 11.969704, 5.147509 > < -2.549867, 12.457078, 4.492027 > < -3.305882, 12.048777, 5.240911 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.754940, 11.969704, 5.147509 > < -3.305882, 12.048777, 5.240911 > < -2.457659, 11.583611, 5.843598 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.549867, 12.457078, 4.492027 > < -3.197785, 11.969705, 3.690923 > < -3.900504, 11.583612, 4.387013 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.549867, 12.457078, 4.492027 > < -3.900504, 11.583612, 4.387013 > < -3.305882, 12.048777, 5.240911 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.722373, 11.861380, 3.491863 > < -2.626088, 12.301944, 2.954937 > < -3.232895, 11.950509, 3.853478 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.722373, 11.861380, 3.491863 > < -3.232895, 11.950509, 3.853478 > < -2.246127, 11.558044, 4.267426 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.626088, 12.301944, 2.954937 > < -3.400635, 11.759463, 2.318630 > < -3.924394, 11.456125, 3.094194 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.626088, 12.301944, 2.954937 > < -3.924394, 11.456125, 3.094194 > < -3.232895, 11.950509, 3.853478 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.246127, 11.558044, 4.267426 > < -3.232895, 11.950509, 3.853478 > < -3.733960, 11.281470, 4.628344 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.246127, 11.558044, 4.267426 > < -3.733960, 11.281470, 4.628344 > < -2.710630, 10.929826, 4.986452 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.232895, 11.950509, 3.853478 > < -3.924394, 11.456125, 3.094194 > < -4.388898, 10.827910, 3.813216 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.232895, 11.950509, 3.853478 > < -4.388898, 10.827910, 3.813216 > < -3.733960, 11.281470, 4.628344 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.867669, 12.349507, 4.281611 > < -2.718636, 12.777810, 3.235933 > < -3.531038, 12.049287, 2.906765 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.867669, 12.349507, 4.281611 > < -3.531038, 12.049287, 2.906765 > < -3.568884, 11.720693, 3.997497 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.718636, 12.777810, 3.235933 > < -2.097763, 12.349509, 2.381433 > < -2.798977, 11.720695, 2.097318 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.718636, 12.777810, 3.235933 > < -2.798977, 11.720695, 2.097318 > < -3.531038, 12.049287, 2.906765 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.568884, 11.720693, 3.997497 > < -3.531038, 12.049287, 2.906765 > < -4.094827, 11.085413, 2.678331 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.568884, 11.720693, 3.997497 > < -4.094827, 11.085413, 2.678331 > < -4.089279, 10.819497, 3.786642 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.531038, 12.049287, 2.906765 > < -2.798977, 11.720695, 2.097318 > < -3.319373, 10.819499, 1.886463 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.531038, 12.049287, 2.906765 > < -3.319373, 10.819499, 1.886463 > < -4.094827, 11.085413, 2.678331 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.555898, 12.541459, 4.378907 > < -3.032763, 13.039615, 3.471420 > < -4.027393, 12.880897, 4.004914 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.555898, 12.541459, 4.378907 > < -4.027393, 12.880897, 4.004914 > < -3.414402, 12.404462, 4.839386 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.032763, 13.039615, 3.471420 > < -3.524983, 12.541459, 2.572167 > < -4.383486, 12.404460, 3.032646 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.032763, 13.039615, 3.471420 > < -4.383486, 12.404460, 3.032646 > < -4.027393, 12.880897, 4.004914 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.414402, 12.404462, 4.839386 > < -4.027393, 12.880897, 4.004914 > < -4.930019, 12.380936, 4.489059 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.414402, 12.404462, 4.839386 > < -4.930019, 12.380936, 4.489059 > < -4.252887, 11.933193, 5.289123 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.027393, 12.880897, 4.004914 > < -4.383486, 12.404460, 3.032646 > < -5.221971, 11.933193, 3.482384 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.027393, 12.880897, 4.004914 > < -5.221971, 11.933193, 3.482384 > < -4.930019, 12.380936, 4.489059 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.797045, 6.133262, -1.136435 > < 0.765259, 6.618918, -0.105793 > < 1.812538, 6.193639, 0.040646 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.797045, 6.133262, -1.136435 > < 1.812538, 6.193639, 0.040646 > < 1.700990, 5.766191, -1.010038 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.765259, 6.618918, -0.105793 > < 0.513127, 6.133263, 0.894039 > < 1.417071, 5.766191, 1.020435 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.765259, 6.618918, -0.105793 > < 1.417071, 5.766191, 1.020435 > < 1.812538, 6.193639, 0.040646 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.700990, 5.766191, -1.010038 > < 1.812538, 6.193639, 0.040646 > < 2.678240, 5.462203, 0.161695 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.700990, 5.766191, -1.010038 > < 2.678240, 5.462203, 0.161695 > < 2.503548, 5.080094, -0.897816 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.812538, 6.193639, 0.040646 > < 1.417071, 5.766191, 1.020435 > < 2.219630, 5.080095, 1.132658 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.812538, 6.193639, 0.040646 > < 2.219630, 5.080095, 1.132658 > < 2.678240, 5.462203, 0.161695 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.422821, 7.475645, 0.047290 > < 0.419256, 7.970196, -0.540434 > < -0.153884, 7.656469, -1.474341 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.422821, 7.475645, 0.047290 > < -0.153884, 7.656469, -1.474341 > < -0.917517, 7.204858, -0.758802 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.419256, 7.970196, -0.540434 > < 1.324586, 7.475644, -1.025090 > < 0.829891, 7.204858, -1.831182 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.419256, 7.970196, -0.540434 > < 0.829891, 7.204858, -1.831182 > < -0.153884, 7.656469, -1.474341 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.917517, 7.204858, -0.758802 > < -0.153884, 7.656469, -1.474341 > < -0.648183, 7.019274, -2.279790 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.917517, 7.204858, -0.758802 > < -0.648183, 7.019274, -2.279790 > < -1.376200, 6.606173, -1.506204 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.153884, 7.656469, -1.474341 > < 0.829891, 7.204858, -1.831182 > < 0.371207, 6.606173, -2.578585 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.153884, 7.656469, -1.474341 > < 0.371207, 6.606173, -2.578585 > < -0.648183, 7.019274, -2.279790 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.785945, 8.304056, -1.753265 > < -0.240722, 8.798986, -1.743349 > < -0.166203, 8.751170, -0.607013 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.785945, 8.304056, -1.753265 > < -0.166203, 8.751170, -0.607013 > < 0.850265, 8.262783, -0.772454 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.240722, 8.798986, -1.743349 > < -1.259889, 8.304059, -1.619104 > < -1.195568, 8.262785, -0.638293 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.240722, 8.798986, -1.743349 > < -1.195568, 8.262785, -0.638293 > < -0.166203, 8.751170, -0.607013 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.850265, 8.262783, -0.772454 > < -0.166203, 8.751170, -0.607013 > < -0.096307, 8.353556, 0.458871 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.850265, 8.262783, -0.772454 > < -0.096307, 8.353556, 0.458871 > < 0.915237, 7.886626, 0.218355 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.166203, 8.751170, -0.607013 > < -1.195568, 8.262785, -0.638293 > < -1.130596, 7.886626, 0.352516 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.166203, 8.751170, -0.607013 > < -1.130596, 7.886626, 0.352516 > < -0.096307, 8.353556, 0.458871 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.466789, 9.484571, -4.210605 > < 0.189038, 9.960162, -3.212725 > < 1.123606, 9.454352, -2.800613 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.466789, 9.484571, -4.210605 > < 1.123606, 9.454352, -2.800613 > < 1.273446, 9.047985, -3.854894 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.189038, 9.960162, -3.212725 > < -0.360435, 9.484568, -2.334667 > < 0.446227, 9.047984, -1.978956 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.189038, 9.960162, -3.212725 > < 0.446227, 9.047984, -1.978956 > < 1.123606, 9.454352, -2.800613 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.273446, 9.047985, -3.854894 > < 1.123606, 9.454352, -2.800613 > < 1.869249, 8.657482, -2.471810 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.273446, 9.047985, -3.854894 > < 1.869249, 8.657482, -2.471810 > < 1.964138, 8.301255, -3.550327 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.123606, 9.454352, -2.800613 > < 0.446227, 9.047984, -1.978956 > < 1.136914, 8.301257, -1.674389 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.123606, 9.454352, -2.800613 > < 1.136914, 8.301257, -1.674389 > < 1.869249, 8.657482, -2.471810 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.009144, 9.894747, -1.971811 > < 0.008276, 10.389766, -2.998331 > < -1.087124, 10.084894, -3.077341 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.009144, 9.894747, -1.971811 > < -1.087124, 10.084894, -3.077341 > < -0.954627, 9.631601, -2.040006 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.008276, 10.389766, -2.998331 > < 0.138348, 9.894747, -4.016726 > < -0.807135, 9.631599, -4.084922 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.008276, 10.389766, -2.998331 > < -0.807135, 9.631599, -4.084922 > < -1.087124, 10.084894, -3.077341 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.954627, 9.631601, -2.040006 > < -1.087124, 10.084894, -3.077341 > < -2.034803, 9.455349, -3.145696 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.954627, 9.631601, -2.040006 > < -2.034803, 9.455349, -3.145696 > < -1.834071, 9.040015, -2.103437 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.087124, 10.084894, -3.077341 > < -0.807135, 9.631599, -4.084922 > < -1.686579, 9.040013, -4.148354 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.087124, 10.084894, -3.077341 > < -1.686579, 9.040013, -4.148354 > < -2.034803, 9.455349, -3.145696 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.466384, 11.615313, 0.530630 > < 2.545963, 12.064454, 0.030436 > < 1.938283, 11.416343, 0.744420 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.466384, 11.615313, 0.530630 > < 1.938283, 11.416343, 0.744420 > < 2.941872, 11.055905, 1.146894 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.545963, 12.064454, 0.030436 > < 1.905093, 11.615313, -0.798205 > < 1.380581, 11.055906, -0.181941 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.545963, 12.064454, 0.030436 > < 1.380581, 11.055906, -0.181941 > < 1.938283, 11.416343, 0.744420 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.941872, 11.055905, 1.146894 > < 1.938283, 11.416343, 0.744420 > < 1.490287, 10.510074, 1.270788 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.941872, 11.055905, 1.146894 > < 1.490287, 10.510074, 1.270788 > < 2.527699, 10.207924, 1.633524 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.938283, 11.416343, 0.744420 > < 1.380581, 11.055906, -0.181941 > < 0.966408, 10.207924, 0.304685 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.938283, 11.416343, 0.744420 > < 0.966408, 10.207924, 0.304685 > < 1.490287, 10.510074, 1.270788 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.182802, 11.631883, -0.864342 > < 2.430471, 12.119622, -0.160634 > < 3.077969, 11.715097, 0.685652 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.182802, 11.631883, -0.864342 > < 3.077969, 11.715097, 0.685652 > < 3.741685, 11.282725, -0.133881 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.430471, 12.119622, -0.160634 > < 1.554506, 11.631883, 0.381486 > < 2.113389, 11.282725, 1.111942 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.430471, 12.119622, -0.160634 > < 2.113389, 11.282725, 1.111942 > < 3.077969, 11.715097, 0.685652 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.741685, 11.282725, -0.133881 > < 3.077969, 11.715097, 0.685652 > < 3.617722, 11.000890, 1.391106 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.741685, 11.282725, -0.133881 > < 3.617722, 11.000890, 1.391106 > < 4.242162, 10.612608, 0.520242 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.077969, 11.715097, 0.685652 > < 2.113389, 11.282725, 1.111942 > < 2.613866, 10.612608, 1.766070 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.077969, 11.715097, 0.685652 > < 2.613866, 10.612608, 1.766070 > < 3.617722, 11.000890, 1.391106 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.866480, 12.198296, 1.840410 > < 1.172944, 12.571702, 1.016597 > < 0.501437, 11.692696, 1.291397 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.866480, 12.198296, 1.840410 > < 0.501437, 11.692696, 1.291397 > < 1.286876, 11.439592, 2.077603 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.172944, 12.571702, 1.016597 > < 1.089963, 12.198298, -0.057079 > < 0.510359, 11.439593, 0.180114 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.172944, 12.571702, 1.016597 > < 0.510359, 11.439593, 0.180114 > < 0.501437, 11.692696, 1.291397 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.286876, 11.439592, 2.077603 > < 0.501437, 11.692696, 1.291397 > < 0.114404, 10.632407, 1.449785 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.286876, 11.439592, 2.077603 > < 0.114404, 10.632407, 1.449785 > < 0.931621, 10.449604, 2.222984 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.501437, 11.692696, 1.291397 > < 0.510359, 11.439593, 0.180114 > < 0.155104, 10.449605, 0.325495 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.501437, 11.692696, 1.291397 > < 0.155104, 10.449605, 0.325495 > < 0.114404, 10.632407, 1.449785 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.313876, 12.571175, 2.305490 > < 1.229118, 13.035786, 1.268164 > < 0.247983, 12.462875, 1.177424 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.313876, 12.571175, 2.305490 > < 0.247983, 12.462875, 1.177424 > < 0.467017, 12.076671, 2.227169 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.229118, 13.035786, 1.268164 > < 1.502683, 12.571175, 0.263974 > < 0.655823, 12.076670, 0.185653 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.229118, 13.035786, 1.268164 > < 0.655823, 12.076670, 0.185653 > < 0.247983, 12.462875, 1.177424 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.467017, 12.076671, 2.227169 > < 0.247983, 12.462875, 1.177424 > < -0.508656, 11.613348, 1.107446 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.467017, 12.076671, 2.227169 > < -0.508656, 11.613348, 1.107446 > < -0.233286, 11.281184, 2.162402 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.247983, 12.462875, 1.177424 > < 0.655823, 12.076670, 0.185653 > < -0.044479, 11.281184, 0.120886 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.247983, 12.462875, 1.177424 > < -0.044479, 11.281184, 0.120886 > < -0.508656, 11.613348, 1.107446 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.661928, 13.870658, 1.687009 > < 0.813773, 14.329746, 0.654889 > < -0.101099, 13.727952, 0.338747 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.661928, 13.870658, 1.687009 > < -0.101099, 13.727952, 0.338747 > < -0.127733, 13.351227, 1.414137 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.813773, 14.329746, 0.654889 > < 1.331552, 13.870658, -0.250783 > < 0.541891, 13.351231, -0.523659 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.813773, 14.329746, 0.654889 > < 0.541891, 13.351231, -0.523659 > < -0.101099, 13.727952, 0.338747 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.127733, 13.351227, 1.414137 > < -0.101099, 13.727952, 0.338747 > < -0.795242, 12.856334, 0.098878 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.127733, 13.351227, 1.414137 > < -0.795242, 12.856334, 0.098878 > < -0.769935, 12.535292, 1.192213 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.101099, 13.727952, 0.338747 > < 0.541891, 13.351231, -0.523659 > < -0.100310, 12.535295, -0.745579 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.101099, 13.727952, 0.338747 > < -0.100310, 12.535295, -0.745579 > < -0.795242, 12.856334, 0.098878 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.003011, 13.848472, -0.176693 > < 0.646457, 14.324189, 0.630142 > < 1.525865, 13.819229, 0.109801 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.003011, 13.848472, -0.176693 > < 1.525865, 13.819229, 0.109801 > < 0.756040, 13.412626, -0.625816 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.646457, 14.324189, 0.630142 > < 1.041026, 13.848475, 1.587797 > < 1.800077, 13.412626, 1.138670 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.646457, 14.324189, 0.630142 > < 1.800077, 13.412626, 1.138670 > < 1.525865, 13.819229, 0.109801 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.756040, 13.412626, -0.625816 > < 1.525865, 13.819229, 0.109801 > < 2.227781, 13.023041, -0.305520 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.756040, 13.412626, -0.625816 > < 2.227781, 13.023041, -0.305520 > < 1.406229, 12.666526, -1.010532 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.525865, 13.819229, 0.109801 > < 1.800077, 13.412626, 1.138670 > < 2.450271, 12.666528, 0.753954 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.525865, 13.819229, 0.109801 > < 2.450271, 12.666528, 0.753954 > < 2.227781, 13.023041, -0.305520 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.168658, 12.289497, 2.021109 > < 3.477287, 12.645640, 1.187890 > < 2.842157, 11.730869, 1.430576 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.168658, 12.289497, 2.021109 > < 2.842157, 11.730869, 1.430576 > < 3.620453, 11.499922, 2.230586 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.477287, 12.645640, 1.187890 > < 3.436848, 12.289495, 0.105935 > < 2.888642, 11.499922, 0.315412 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.477287, 12.645640, 1.187890 > < 2.888642, 11.499922, 0.315412 > < 2.842157, 11.730869, 1.430576 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.620453, 11.499922, 2.230586 > < 2.842157, 11.730869, 1.430576 > < 2.502403, 10.650682, 1.560401 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.620453, 11.499922, 2.230586 > < 2.502403, 10.650682, 1.560401 > < 3.309385, 10.491688, 2.349446 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.842157, 11.730869, 1.430576 > < 2.888642, 11.499922, 0.315412 > < 2.577574, 10.491688, 0.434273 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.842157, 11.730869, 1.430576 > < 2.577574, 10.491688, 0.434273 > < 2.502403, 10.650682, 1.560401 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.152605, 12.938213, 1.289537 > < 3.150139, 13.427105, 1.544505 > < 3.510709, 13.035078, 0.536837 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.152605, 12.938213, 1.289537 > < 3.510709, 13.035078, 0.536837 > < 2.463828, 12.599837, 0.419782 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.150139, 13.427105, 1.544505 > < 4.082970, 12.938213, 1.980279 > < 4.394198, 12.599836, 1.110524 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.150139, 13.427105, 1.544505 > < 4.394198, 12.599836, 1.110524 > < 3.510709, 13.035078, 0.536837 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.463828, 12.599837, 0.419782 > < 3.510709, 13.035078, 0.536837 > < 3.812769, 12.331309, -0.307301 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.463828, 12.599837, 0.419782 > < 3.812769, 12.331309, -0.307301 > < 2.743940, 11.939400, -0.363022 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.510709, 13.035078, 0.536837 > < 4.394198, 12.599836, 1.110524 > < 4.674304, 11.939398, 0.327724 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.510709, 13.035078, 0.536837 > < 4.674304, 11.939398, 0.327724 > < 3.812769, 12.331309, -0.307301 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.439749, 12.942712, -0.622544 > < 6.332296, 13.438729, 0.398004 > < 7.467828, 13.367084, 0.465278 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.439749, 12.942712, -0.622544 > < 7.467828, 13.367084, 0.465278 > < 7.419872, 12.880871, -0.564474 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.332296, 13.438729, 0.398004 > < 6.318496, 12.942715, 1.424096 > < 7.298618, 12.880872, 1.482161 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.332296, 13.438729, 0.398004 > < 7.298618, 12.880872, 1.482161 > < 7.467828, 13.367084, 0.465278 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 7.419872, 12.880871, -0.564474 > < 7.467828, 13.367084, 0.465278 > < 8.525588, 12.947194, 0.527944 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 7.419872, 12.880871, -0.564474 > < 8.525588, 12.947194, 0.527944 > < 8.402989, 12.484000, -0.506231 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 7.467828, 13.367084, 0.465278 > < 7.298618, 12.880872, 1.482161 > < 8.281736, 12.484001, 1.540408 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 7.467828, 13.367084, 0.465278 > < 8.281736, 12.484001, 1.540408 > < 8.525588, 12.947194, 0.527944 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 7.870118, 13.003206, 0.644959 > < 6.867217, 13.438814, 0.966719 > < 6.937871, 12.736420, 1.861563 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 7.870118, 13.003206, 0.644959 > < 6.937871, 12.736420, 1.861563 > < 7.931102, 12.396945, 1.417332 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.867217, 13.438814, 0.966719 > < 5.826249, 13.003202, 0.806329 > < 5.887232, 12.396944, 1.578702 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.867217, 13.438814, 0.966719 > < 5.887232, 12.396944, 1.578702 > < 6.937871, 12.736420, 1.861563 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 7.931102, 12.396945, 1.417332 > < 6.937871, 12.736420, 1.861563 > < 6.987962, 11.790878, 2.496018 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 7.931102, 12.396945, 1.417332 > < 6.987962, 11.790878, 2.496018 > < 7.977362, 11.512678, 2.003293 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.937871, 12.736420, 1.861563 > < 5.887232, 12.396944, 1.578702 > < 5.933499, 11.512677, 2.164661 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.937871, 12.736420, 1.861563 > < 5.933499, 11.512677, 2.164661 > < 6.987962, 11.790878, 2.496018 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.962862, 11.373923, -0.468132 > < -4.781839, 11.871856, -1.084925 > < -5.447027, 11.732688, -0.169911 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.962862, 11.373923, -0.468132 > < -5.447027, 11.732688, -0.169911 > < -4.537010, 11.253805, 0.321652 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.781839, 11.871856, -1.084925 > < -5.621194, 11.373924, -1.673689 > < -6.195346, 11.253805, -0.883905 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.781839, 11.871856, -1.084925 > < -6.195346, 11.253805, -0.883905 > < -5.447027, 11.732688, -0.169911 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.537010, 11.253805, 0.321652 > < -5.447027, 11.732688, -0.169911 > < -6.054306, 11.250523, 0.665446 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.537010, 11.253805, 0.321652 > < -6.054306, 11.250523, 0.665446 > < -5.101205, 10.799068, 1.097745 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.447027, 11.732688, -0.169911 > < -6.195346, 11.253805, -0.883905 > < -6.759540, 10.799068, -0.107812 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.447027, 11.732688, -0.169911 > < -6.759540, 10.799068, -0.107812 > < -6.054306, 11.250523, 0.665446 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -6.063220, 11.224634, -1.532763 > < -5.318581, 11.719436, -0.825818 > < -4.582671, 11.674122, -1.694999 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -6.063220, 11.224634, -1.532763 > < -4.582671, 11.674122, -1.694999 > < -5.428030, 11.185521, -2.282987 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.318581, 11.719436, -0.825818 > < -4.498501, 11.224637, -0.207967 > < -3.863312, 11.185523, -0.958192 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.318581, 11.719436, -0.825818 > < -3.863312, 11.185523, -0.958192 > < -4.582671, 11.674122, -1.694999 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.428030, 11.185521, -2.282987 > < -4.582671, 11.674122, -1.694999 > < -3.891883, 11.278855, -2.510884 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.428030, 11.185521, -2.282987 > < -3.891883, 11.278855, -2.510884 > < -4.785892, 10.811541, -3.041418 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.582671, 11.674122, -1.694999 > < -3.863312, 11.185523, -0.958192 > < -3.221174, 10.811544, -1.716619 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.582671, 11.674122, -1.694999 > < -3.221174, 10.811544, -1.716619 > < -3.891883, 11.278855, -2.510884 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.462454, 11.579636, -2.211891 > < -4.929079, 12.062550, -1.327925 > < -4.033770, 12.166595, -2.025556 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.462454, 11.579636, -2.211891 > < -4.033770, 12.166595, -2.025556 > < -4.689676, 11.669442, -2.814045 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.929079, 12.062550, -1.327925 > < -4.202301, 11.579636, -0.594660 > < -3.429523, 11.669442, -1.196809 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.929079, 12.062550, -1.327925 > < -3.429523, 11.669442, -1.196809 > < -4.033770, 12.166595, -2.025556 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.689676, 11.669442, -2.814045 > < -4.033770, 12.166595, -2.025556 > < -3.156962, 11.914558, -2.708766 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.689676, 11.669442, -2.814045 > < -3.156962, 11.914558, -2.708766 > < -3.873942, 11.428662, -3.449668 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.033770, 12.166595, -2.025556 > < -3.429523, 11.669442, -1.196809 > < -2.613789, 11.428662, -1.832432 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.033770, 12.166595, -2.025556 > < -2.613789, 11.428662, -1.832432 > < -3.156962, 11.914558, -2.708766 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -6.239269, 11.576430, -0.420357 > < -6.045344, 12.070045, -1.429234 > < -7.100897, 11.740380, -1.705311 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -6.239269, 11.576430, -0.420357 > < -7.100897, 11.740380, -1.705311 > < -7.150358, 11.291882, -0.658653 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -6.045344, 12.070045, -1.429234 > < -5.720484, 11.576430, -2.403862 > < -6.631572, 11.291884, -2.642158 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -6.045344, 12.070045, -1.429234 > < -6.631572, 11.291884, -2.642158 > < -7.100897, 11.740380, -1.705311 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -7.150358, 11.291882, -0.658653 > < -7.100897, 11.740380, -1.705311 > < -8.006090, 11.089485, -1.942066 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -7.150358, 11.291882, -0.658653 > < -8.006090, 11.089485, -1.942066 > < -7.990216, 10.680486, -0.878315 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -7.100897, 11.740380, -1.705311 > < -6.631572, 11.291884, -2.642158 > < -7.471430, 10.680487, -2.861821 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -7.100897, 11.740380, -1.705311 > < -7.471430, 10.680487, -2.861821 > < -8.006090, 11.089485, -1.942066 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -7.027091, 12.126443, -0.922208 > < -6.061035, 12.620801, -1.270688 > < -6.511558, 12.583813, -2.316995 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -7.027091, 12.126443, -0.922208 > < -6.511558, 12.583813, -2.316995 > < -7.415952, 12.094515, -1.825313 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -6.061035, 12.620801, -1.270688 > < -5.144011, 12.126444, -1.733032 > < -5.532872, 12.094515, -2.636137 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -6.061035, 12.620801, -1.270688 > < -5.532872, 12.094515, -2.636137 > < -6.511558, 12.583813, -2.316995 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -7.415952, 12.094515, -1.825313 > < -6.511558, 12.583813, -2.316995 > < -6.935477, 12.196367, -3.301513 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -7.415952, 12.094515, -1.825313 > < -6.935477, 12.196367, -3.301513 > < -7.810034, 11.727804, -2.740541 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -6.511558, 12.583813, -2.316995 > < -5.532872, 12.094515, -2.636137 > < -5.926952, 11.727804, -3.551366 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -6.511558, 12.583813, -2.316995 > < -5.926952, 11.727804, -3.551366 > < -6.935477, 12.196367, -3.301513 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.381381, 11.936213, -2.426768 > < -5.287605, 12.430070, -1.943074 > < -4.836162, 12.104335, -0.948495 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.381381, 11.936213, -2.426768 > < -4.836162, 12.104335, -0.948495 > < -3.991723, 11.655061, -1.568306 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.287605, 12.430070, -1.943074 > < -6.248292, 11.936213, -1.579375 > < -5.858634, 11.655061, -0.720913 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.287605, 12.430070, -1.943074 > < -5.858634, 11.655061, -0.720913 > < -4.836162, 12.104335, -0.948495 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.991723, 11.655061, -1.568306 > < -4.836162, 12.104335, -0.948495 > < -4.448479, 11.456812, -0.094382 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.991723, 11.655061, -1.568306 > < -4.448479, 11.456812, -0.094382 > < -3.632014, 11.046794, -0.775818 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.836162, 12.104335, -0.948495 > < -5.858634, 11.655061, -0.720913 > < -5.498924, 11.046794, 0.071575 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.836162, 12.104335, -0.948495 > < -5.498924, 11.046794, 0.071575 > < -4.448479, 11.456812, -0.094382 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -6.519258, 11.910630, -1.555243 > < -5.646949, 12.391940, -2.108879 > < -6.091074, 11.928679, -3.050810 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -6.519258, 11.910630, -1.555243 > < -6.091074, 11.928679, -3.050810 > < -6.902596, 11.510773, -2.368260 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.646949, 12.391940, -2.108879 > < -4.664830, 11.910630, -2.429613 > < -5.048169, 11.510773, -3.242630 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.646949, 12.391940, -2.108879 > < -5.048169, 11.510773, -3.242630 > < -6.091074, 11.928679, -3.050810 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -6.902596, 11.510773, -2.368260 > < -6.091074, 11.928679, -3.050810 > < -6.452333, 11.166098, -3.817001 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -6.902596, 11.510773, -2.368260 > < -6.452333, 11.166098, -3.817001 > < -7.237385, 10.795807, -3.078305 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -6.091074, 11.928679, -3.050810 > < -5.048169, 11.510773, -3.242630 > < -5.382957, 10.795808, -3.952676 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -6.091074, 11.928679, -3.050810 > < -5.382957, 10.795808, -3.952676 > < -6.452333, 11.166098, -3.817001 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.309682, 13.317288, 3.487743 > < -0.837686, 13.766081, 4.392667 > < -0.143684, 13.116482, 5.021533 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.309682, 13.317288, 3.487743 > < -0.143684, 13.116482, 5.021533 > < 0.289336, 12.756589, 4.030541 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.837686, 13.766081, 4.392667 > < -1.686361, 13.317288, 5.007013 > < -1.087343, 12.756590, 5.549811 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.837686, 13.766081, 4.392667 > < -1.087343, 12.756590, 5.549811 > < -0.143684, 13.116482, 5.021533 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.289336, 12.756589, 4.030541 > < -0.143684, 13.116482, 5.021533 > < 0.367447, 12.209108, 5.484692 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.289336, 12.756589, 4.030541 > < 0.367447, 12.209108, 5.484692 > < 0.761865, 11.907592, 4.458723 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.143684, 13.116482, 5.021533 > < -1.087343, 12.756590, 5.549811 > < -0.614814, 11.907592, 5.977993 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.143684, 13.116482, 5.021533 > < -0.614814, 11.907592, 5.977993 > < 0.367447, 12.209108, 5.484692 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.051113, 14.123385, 4.098375 > < -2.026065, 14.586736, 3.914857 > < -2.026416, 14.006983, 2.933540 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.051113, 14.123385, 4.098375 > < -2.026416, 14.006983, 2.933540 > < -3.051413, 13.622985, 3.251360 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.026065, 14.586736, 3.914857 > < -1.000885, 14.123388, 4.097641 > < -1.001186, 13.622985, 3.250626 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.026065, 14.586736, 3.914857 > < -1.001186, 13.622985, 3.250626 > < -2.026416, 14.006983, 2.933540 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.051413, 13.622985, 3.251360 > < -2.026416, 14.006983, 2.933540 > < -2.026685, 13.152195, 2.179595 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.051413, 13.622985, 3.251360 > < -2.026685, 13.152195, 2.179595 > < -3.051665, 12.822626, 2.553620 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.026416, 14.006983, 2.933540 > < -1.001186, 13.622985, 3.250626 > < -1.001436, 12.822626, 2.552881 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.026416, 14.006983, 2.933540 > < -1.001436, 12.822626, 2.552881 > < -2.026685, 13.152195, 2.179595 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.169084, 14.216514, 3.769876 > < -2.384789, 14.714706, 4.430017 > < -1.655974, 14.521505, 3.575265 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.169084, 14.216514, 3.769876 > < -1.655974, 14.521505, 3.575265 > < -2.540018, 14.049755, 3.032107 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.384789, 14.714706, 4.430017 > < -1.608988, 14.216514, 5.100116 > < -0.979922, 14.049755, 4.362345 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.384789, 14.714706, 4.430017 > < -0.979922, 14.049755, 4.362345 > < -1.655974, 14.521505, 3.575265 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.540018, 14.049755, 3.032107 > < -1.655974, 14.521505, 3.575265 > < -1.001646, 13.990423, 2.807871 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.540018, 14.049755, 3.032107 > < -1.001646, 13.990423, 2.807871 > < -1.932320, 13.549585, 2.319403 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.655974, 14.521505, 3.575265 > < -0.979922, 14.049755, 4.362345 > < -0.372224, 13.549585, 3.649642 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.655974, 14.521505, 3.575265 > < -0.372224, 13.549585, 3.649642 > < -1.001646, 13.990423, 2.807871 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.974303, 12.001206, -5.643002 > < -0.968066, 12.497266, -5.844273 > < -1.135340, 12.214537, -6.935685 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.974303, 12.001206, -5.643002 > < -1.135340, 12.214537, -6.935685 > < -2.118685, 11.757175, -6.585043 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.968066, 12.497266, -5.844273 > < 0.052259, 12.001207, -5.953600 > < -0.092119, 11.757177, -6.895637 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.968066, 12.497266, -5.844273 > < -0.092119, 11.757177, -6.895637 > < -1.135340, 12.214537, -6.935685 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.118685, 11.757175, -6.585043 > < -1.135340, 12.214537, -6.935685 > < -1.281167, 11.604227, -7.887185 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.118685, 11.757175, -6.585043 > < -1.281167, 11.604227, -7.887185 > < -2.254036, 11.183444, -7.468181 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.135340, 12.214537, -6.935685 > < -0.092119, 11.757177, -6.895637 > < -0.227470, 11.183445, -7.778776 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.135340, 12.214537, -6.935685 > < -0.227470, 11.183445, -7.778776 > < -1.281167, 11.604227, -7.887185 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.590100, 13.371373, -5.731838 > < -1.216134, 13.854556, -4.911043 > < -0.463333, 13.406917, -4.181658 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.590100, 13.371373, -5.731838 > < -0.463333, 13.406917, -4.181658 > < 0.059674, 12.985003, -5.102279 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.216134, 13.854556, -4.911043 > < -2.016746, 13.371373, -4.259386 > < -1.366972, 12.985003, -3.629827 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.216134, 13.854556, -4.911043 > < -1.366972, 12.985003, -3.629827 > < -0.463333, 13.406917, -4.181658 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.059674, 12.985003, -5.102279 > < -0.463333, 13.406917, -4.181658 > < 0.153154, 12.657079, -3.584345 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.059674, 12.985003, -5.102279 > < 0.153154, 12.657079, -3.584345 > < 0.631072, 12.281852, -4.548657 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.463333, 13.406917, -4.181658 > < -1.366972, 12.985003, -3.629827 > < -0.795574, 12.281850, -3.076206 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.463333, 13.406917, -4.181658 > < -0.795574, 12.281850, -3.076206 > < 0.153154, 12.657079, -3.584345 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.021713, 14.646717, -6.629918 > < -0.720647, 15.135193, -5.645114 > < 0.326344, 14.738618, -5.858754 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.021713, 14.646717, -6.629918 > < 0.326344, 14.738618, -5.858754 > < -0.118019, 14.304415, -6.814316 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.720647, 15.135193, -5.645114 > < -0.611803, 14.646717, -4.621082 > < 0.291891, 14.304415, -4.805485 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.720647, 15.135193, -5.645114 > < 0.291891, 14.304415, -4.805485 > < 0.326344, 14.738618, -5.858754 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.118019, 14.304415, -6.814316 > < 0.326344, 14.738618, -5.858754 > < 1.201853, 14.031049, -6.037406 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.118019, 14.304415, -6.814316 > < 1.201853, 14.031049, -6.037406 > < 0.693845, 13.640451, -6.979980 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.326344, 14.738618, -5.858754 > < 0.291891, 14.304415, -4.805485 > < 1.103754, 13.640452, -4.971149 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.326344, 14.738618, -5.858754 > < 1.103754, 13.640452, -4.971149 > < 1.201853, 14.031049, -6.037406 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.386246, 11.843900, 4.605256 > < -0.330419, 12.341833, 3.872078 > < -1.125934, 12.202580, 4.676356 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.386246, 11.843900, 4.605256 > < -1.125934, 12.202580, 4.676356 > < -0.300393, 11.723708, 5.299459 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.330419, 12.341833, 3.872078 > < -1.071402, 11.843901, 3.163487 > < -1.758041, 11.723708, 3.857690 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.330419, 12.341833, 3.872078 > < -1.758041, 11.723708, 3.857690 > < -1.125934, 12.202580, 4.676356 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.300393, 11.723708, 5.299459 > < -1.125934, 12.202580, 4.676356 > < -1.852173, 11.720339, 5.410596 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.300393, 11.723708, 5.299459 > < -1.852173, 11.720339, 5.410596 > < -0.975109, 11.268899, 5.981605 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.125934, 12.202580, 4.676356 > < -1.758041, 11.723708, 3.857690 > < -2.432758, 11.268900, 4.539837 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.125934, 12.202580, 4.676356 > < -2.432758, 11.268900, 4.539837 > < -1.852173, 11.720339, 5.410596 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.203709, 11.867036, 4.831992 > < -0.318443, 12.363311, 4.313233 > < -0.835811, 12.085851, 3.336279 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.203709, 11.867036, 4.831992 > < -0.835811, 12.085851, 3.336279 > < -1.650269, 11.627550, 3.988743 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.318443, 12.363311, 4.313233 > < 0.608137, 11.867036, 3.872490 > < 0.161581, 11.627551, 3.029246 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.318443, 12.363311, 4.313233 > < 0.161581, 11.627551, 3.029246 > < -0.835811, 12.085851, 3.336279 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.650269, 11.627550, 3.988743 > < -0.835811, 12.085851, 3.336279 > < -1.287665, 11.480141, 2.483028 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.650269, 11.627550, 3.988743 > < -1.287665, 11.480141, 2.483028 > < -2.069676, 11.058086, 3.196770 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.835811, 12.085851, 3.336279 > < 0.161581, 11.627551, 3.029246 > < -0.257825, 11.058085, 2.237269 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.835811, 12.085851, 3.336279 > < -0.257825, 11.058085, 2.237269 > < -1.287665, 11.480141, 2.483028 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.761859, 13.292127, -0.472939 > < -2.427663, 13.661897, 0.552086 > < -1.711768, 12.775000, 0.551895 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.761859, 13.292127, -0.472939 > < -1.711768, 12.775000, 0.551895 > < -2.143940, 12.526609, -0.473103 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.427663, 13.661897, 0.552086 > < -2.761308, 13.292127, 1.577290 > < -2.143388, 12.526609, 1.577125 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.427663, 13.661897, 0.552086 > < -2.143388, 12.526609, 1.577125 > < -1.711768, 12.775000, 0.551895 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.143940, 12.526609, -0.473103 > < -1.711768, 12.775000, 0.551895 > < -1.305214, 11.710197, 0.551786 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.143940, 12.526609, -0.473103 > < -1.305214, 11.710197, 0.551786 > < -1.770950, 11.532481, -0.473203 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.711768, 12.775000, 0.551895 > < -2.143388, 12.526609, 1.577125 > < -1.770398, 11.532483, 1.577025 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.711768, 12.775000, 0.551895 > < -1.770398, 11.532483, 1.577025 > < -1.305214, 11.710197, 0.551786 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.514862, 14.228556, 0.075154 > < -2.058763, 14.625605, -0.890981 > < -2.648699, 13.803368, -1.415379 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.514862, 14.228556, 0.075154 > < -2.648699, 13.803368, -1.415379 > < -3.024060, 13.518856, -0.377470 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.058763, 14.625605, -0.890981 > < -1.152754, 14.228559, -1.457191 > < -1.661952, 13.518856, -1.909820 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.058763, 14.625605, -0.890981 > < -1.661952, 13.518856, -1.909820 > < -2.648699, 13.803368, -1.415379 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.024060, 13.518856, -0.377470 > < -2.648699, 13.803368, -1.415379 > < -3.019683, 12.777348, -1.745149 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.024060, 13.518856, -0.377470 > < -3.019683, 12.777348, -1.745149 > < -3.365523, 12.560369, -0.681002 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.648699, 13.803368, -1.415379 > < -1.661952, 13.518856, -1.909820 > < -2.003416, 12.560371, -2.213347 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.648699, 13.803368, -1.415379 > < -2.003416, 12.560371, -2.213347 > < -3.019683, 12.777348, -1.745149 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.301228, 14.607911, -0.221774 > < -4.786408, 14.909165, -1.208151 > < -5.322879, 13.904646, -1.160937 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.301228, 14.607911, -0.221774 > < -5.322879, 13.904646, -1.160937 > < -4.764275, 13.740874, -0.181024 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.786408, 14.909165, -1.208151 > < -4.480966, 14.607914, -2.264109 > < -4.944012, 13.740874, -2.223356 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.786408, 14.909165, -1.208151 > < -4.944012, 13.740874, -2.223356 > < -5.322879, 13.904646, -1.160937 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.764275, 13.740874, -0.181024 > < -5.322879, 13.904646, -1.160937 > < -5.523622, 12.782823, -1.143270 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.764275, 13.740874, -0.181024 > < -5.523622, 12.782823, -1.143270 > < -4.945257, 12.694730, -0.165095 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.322879, 13.904646, -1.160937 > < -4.944012, 13.740874, -2.223356 > < -5.124995, 12.694732, -2.207431 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.322879, 13.904646, -1.160937 > < -5.124995, 12.694732, -2.207431 > < -5.523622, 12.782823, -1.143270 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -6.480066, 14.046599, 1.881609 > < -5.619250, 14.516777, 2.462143 > < -4.933332, 13.975995, 1.729913 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -6.480066, 14.046599, 1.881609 > < -4.933332, 13.975995, 1.729913 > < -5.888024, 13.579832, 1.249592 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.619250, 14.516777, 2.462143 > < -4.983797, 14.046596, 3.283253 > < -4.391750, 13.579832, 2.651237 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.619250, 14.516777, 2.462143 > < -4.391750, 13.579832, 2.651237 > < -4.933332, 13.975995, 1.729913 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.888024, 13.579832, 1.249592 > < -4.933332, 13.975995, 1.729913 > < -4.395351, 13.151460, 1.155616 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.888024, 13.579832, 1.249592 > < -4.395351, 13.151460, 1.155616 > < -5.389900, 12.807476, 0.717841 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.933332, 13.975995, 1.729913 > < -4.391750, 13.579832, 2.651237 > < -3.893626, 12.807476, 2.119485 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.933332, 13.975995, 1.729913 > < -3.893626, 12.807476, 2.119485 > < -4.395351, 13.151460, 1.155616 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.118646, 18.249323, 0.000261 > < -0.081268, 18.270242, 1.139234 > < 0.971162, 17.845379, 1.034447 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.118646, 18.249323, 0.000261 > < 0.971162, 17.845379, 1.034447 > < 0.789743, 17.882615, -0.090184 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.081268, 18.270242, 1.139234 > < -0.270592, 17.412779, 1.865886 > < 0.637800, 17.046074, 1.775437 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.081268, 18.270242, 1.139234 > < 0.637800, 17.046074, 1.775437 > < 0.971162, 17.845379, 1.034447 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.789743, 17.882615, -0.090184 > < 0.971162, 17.845379, 1.034447 > < 1.839244, 17.147611, 0.792266 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.789743, 17.882615, -0.090184 > < 1.839244, 17.147611, 0.792266 > < 1.594465, 17.228425, -0.317978 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.971162, 17.845379, 1.034447 > < 0.637800, 17.046074, 1.775437 > < 1.442524, 16.391896, 1.547645 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.971162, 17.845379, 1.034447 > < 1.442524, 16.391896, 1.547645 > < 1.839244, 17.147611, 0.792266 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.961437, 16.322290, -1.459260 > < 1.929742, 16.785407, -0.418292 > < 2.889248, 16.204451, -0.216009 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.961437, 16.322290, -1.459260 > < 2.889248, 16.204451, -0.216009 > < 2.789627, 15.820838, -1.284656 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.929742, 16.785407, -0.418292 > < 1.538502, 16.322290, 0.546872 > < 2.366692, 15.820838, 0.721472 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.929742, 16.785407, -0.418292 > < 2.366692, 15.820838, 0.721472 > < 2.889248, 16.204451, -0.216009 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.789627, 15.820838, -1.284656 > < 2.889248, 16.204451, -0.216009 > < 3.625942, 15.348729, -0.060698 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.789627, 15.820838, -1.284656 > < 3.625942, 15.348729, -0.060698 > < 3.471397, 15.019620, -1.140925 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.889248, 16.204451, -0.216009 > < 2.366692, 15.820838, 0.721472 > < 3.048462, 15.019618, 0.865203 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.889248, 16.204451, -0.216009 > < 3.048462, 15.019618, 0.865203 > < 3.625942, 15.348729, -0.060698 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.496736, 16.255902, 4.235751 > < 0.494438, 16.751650, 4.015017 > < 0.205500, 16.461804, 5.078781 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.496736, 16.255902, 4.235751 > < 0.205500, 16.461804, 5.078781 > < 1.247343, 16.005725, 5.153929 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.494438, 16.751650, 4.015017 > < -0.481805, 16.255904, 3.698346 > < -0.731197, 16.005725, 4.616519 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.494438, 16.751650, 4.015017 > < -0.731197, 16.005725, 4.616519 > < 0.205500, 16.461804, 5.078781 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.247343, 16.005725, 5.153929 > < 0.205500, 16.461804, 5.078781 > < -0.045785, 15.845298, 6.003916 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.247343, 16.005725, 5.153929 > < -0.045785, 15.845298, 6.003916 > < 1.014126, 15.426240, 6.012546 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.205500, 16.461804, 5.078781 > < -0.731197, 16.005725, 4.616519 > < -0.964414, 15.426239, 5.475137 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.205500, 16.461804, 5.078781 > < -0.964414, 15.426239, 5.475137 > < -0.045785, 15.845298, 6.003916 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.502582, 16.452983, 4.939008 > < 0.535758, 16.845345, 4.480320 > < 0.015582, 16.011046, 5.056902 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.502582, 16.452983, 4.939008 > < 0.015582, 16.011046, 5.056902 > < 1.053596, 15.732868, 5.436676 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.535758, 16.845345, 4.480320 > < -0.019688, 16.452985, 3.565648 > < -0.468674, 15.732868, 4.063317 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.535758, 16.845345, 4.480320 > < -0.468674, 15.732868, 4.063317 > < 0.015582, 16.011046, 5.056902 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.053596, 15.732868, 5.436676 > < 0.015582, 16.011046, 5.056902 > < -0.306287, 14.977501, 5.413666 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.053596, 15.732868, 5.436676 > < -0.306287, 14.977501, 5.413666 > < 0.757491, 14.767461, 5.764891 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.015582, 16.011046, 5.056902 > < -0.468674, 15.732868, 4.063317 > < -0.764783, 14.767464, 4.391532 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.015582, 16.011046, 5.056902 > < -0.764783, 14.767464, 4.391532 > < -0.306287, 14.977501, 5.413666 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.451326, 13.403092, -0.455182 > < -0.345753, 13.866261, -1.125430 > < -1.099401, 13.285553, -0.497828 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.451326, 13.403092, -0.455182 > < -1.099401, 13.285553, -0.497828 > < -0.199177, 12.901859, 0.086523 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.345753, 13.866261, -1.125430 > < -0.860654, 13.403092, -2.030661 > < -1.511157, 12.901857, -1.488956 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.345753, 13.866261, -1.125430 > < -1.511157, 12.901857, -1.488956 > < -1.099401, 13.285553, -0.497828 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.199177, 12.901859, 0.086523 > < -1.099401, 13.285553, -0.497828 > < -1.678117, 12.430027, -0.015902 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.199177, 12.901859, 0.086523 > < -1.678117, 12.430027, -0.015902 > < -0.734745, 12.100824, 0.532522 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.099401, 13.285553, -0.497828 > < -1.511157, 12.901857, -1.488956 > < -2.046730, 12.100823, -1.042956 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.099401, 13.285553, -0.497828 > < -2.046730, 12.100823, -1.042956 > < -1.678117, 12.430027, -0.015902 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.947987, 14.867408, -1.262679 > < 1.215051, 15.361259, -1.982407 > < 0.470516, 15.333313, -1.119860 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.947987, 14.867408, -1.262679 > < 0.470516, 15.333313, -1.119860 > < 1.305353, 14.843282, -0.518185 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.215051, 15.361259, -1.982407 > < 0.395983, 14.867408, -2.602351 > < -0.246656, 14.843282, -1.857857 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.215051, 15.361259, -1.982407 > < -0.246656, 14.843282, -1.857857 > < 0.470516, 15.333313, -1.119860 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.305353, 14.843282, -0.518185 > < 0.470516, 15.333313, -1.119860 > < -0.231880, 14.954383, -0.306136 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.305353, 14.843282, -0.518185 > < -0.231880, 14.954383, -0.306136 > < 0.652356, 14.484493, 0.238309 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.470516, 15.333313, -1.119860 > < -0.246656, 14.843282, -1.857857 > < -0.899648, 14.484493, -1.101359 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.470516, 15.333313, -1.119860 > < -0.899648, 14.484493, -1.101359 > < -0.231880, 14.954383, -0.306136 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.901298, 14.434282, -0.687492 > < 1.330584, 14.928867, -1.620333 > < 0.363564, 14.615793, -2.136040 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.901298, 14.434282, -0.687492 > < 0.363564, 14.615793, -2.136040 > < 0.066625, 14.164054, -1.132617 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.330584, 14.928867, -1.620333 > < 1.866061, 14.434282, -2.496544 > < 1.031392, 14.164054, -2.941668 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.330584, 14.928867, -1.620333 > < 1.031392, 14.164054, -2.941668 > < 0.363564, 14.615793, -2.136040 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.066625, 14.164054, -1.132617 > < 0.363564, 14.615793, -2.136040 > < -0.470630, 13.979159, -2.580914 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.066625, 14.164054, -1.132617 > < -0.470630, 13.979159, -2.580914 > < -0.707458, 13.565892, -1.545435 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.363564, 14.615793, -2.136040 > < 1.031392, 14.164054, -2.941668 > < 0.257305, 13.565892, -3.354486 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.363564, 14.615793, -2.136040 > < 0.257305, 13.565892, -3.354486 > < -0.470630, 13.979159, -2.580914 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.624829, 17.035484, -1.737794 > < -2.403691, 17.693972, -2.641445 > < -2.931565, 16.892467, -3.256298 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.624829, 17.035484, -1.737794 > < -2.931565, 16.892467, -3.256298 > < -3.080458, 16.343680, -2.268495 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.403691, 17.693972, -2.641445 > < -1.551105, 17.597025, -3.391646 > < -2.006733, 16.905219, -3.922345 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.403691, 17.693972, -2.641445 > < -2.006733, 16.905219, -3.922345 > < -2.931565, 16.892467, -3.256298 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.080458, 16.343680, -2.268495 > < -2.931565, 16.892467, -3.256298 > < -3.181561, 15.899004, -3.755915 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.080458, 16.343680, -2.268495 > < -3.181561, 15.899004, -3.755915 > < -3.308289, 15.415701, -2.731488 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.931565, 16.892467, -3.256298 > < -2.006733, 16.905219, -3.922345 > < -2.234569, 15.977243, -4.385343 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.931565, 16.892467, -3.256298 > < -2.234569, 15.977243, -4.385343 > < -3.181561, 15.899004, -3.755915 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.330012, 13.602705, -1.994458 > < 0.446164, 14.097242, -2.517288 > < -0.074897, 14.057080, -1.504381 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.330012, 13.602705, -1.994458 > < -0.074897, 14.057080, -1.504381 > < 0.880265, 13.568043, -1.120180 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.446164, 14.097242, -2.517288 > < -0.493131, 13.602705, -2.932322 > < -0.942879, 13.568043, -2.058044 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.446164, 14.097242, -2.517288 > < -0.942879, 13.568043, -2.058044 > < -0.074897, 14.057080, -1.504381 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.880265, 13.568043, -1.120180 > < -0.074897, 14.057080, -1.504381 > < -0.564732, 13.666651, -0.552165 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.880265, 13.568043, -1.120180 > < -0.564732, 13.666651, -0.552165 > < 0.424910, 13.198563, -0.234997 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.074897, 14.057080, -1.504381 > < -0.942879, 13.568043, -2.058044 > < -1.398234, 13.198563, -1.172856 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.074897, 14.057080, -1.504381 > < -1.398234, 13.198563, -1.172856 > < -0.564732, 13.666651, -0.552165 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.650434, 17.490008, -2.710129 > < -2.682051, 17.923717, -3.126335 > < -2.833965, 17.214338, -4.005424 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.650434, 17.490008, -2.710129 > < -2.833965, 17.214338, -4.005424 > < -3.781559, 16.877717, -3.468907 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.682051, 17.923717, -3.126335 > < -1.630150, 17.490008, -3.059262 > < -1.761275, 16.877717, -3.818035 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.682051, 17.923717, -3.126335 > < -1.761275, 16.877717, -3.818035 > < -2.833965, 17.214338, -4.005424 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.781559, 16.877717, -3.468907 > < -2.833965, 17.214338, -4.005424 > < -2.941082, 16.263855, -4.625267 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.781559, 16.877717, -3.468907 > < -2.941082, 16.263855, -4.625267 > < -3.880474, 15.988885, -4.041285 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.833965, 17.214338, -4.005424 > < -1.761275, 16.877717, -3.818035 > < -1.860190, 15.988885, -4.390413 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.833965, 17.214338, -4.005424 > < -1.860190, 15.988885, -4.390413 > < -2.941082, 16.263855, -4.625267 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.607812, 15.217811, -5.435677 > < 0.115609, 15.690644, -6.348504 > < -0.419934, 14.693032, -6.479099 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.607812, 15.217811, -5.435677 > < -0.419934, 14.693032, -6.479099 > < 0.145565, 14.356732, -5.548396 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.115609, 15.690644, -6.348504 > < 0.413879, 15.584749, -7.443454 > < -0.048365, 14.723672, -7.556176 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.115609, 15.690644, -6.348504 > < -0.048365, 14.723672, -7.556176 > < -0.419934, 14.693032, -6.479099 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.145565, 14.356732, -5.548396 > < -0.419934, 14.693032, -6.479099 > < -0.619898, 13.585954, -6.662114 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.145565, 14.356732, -5.548396 > < -0.619898, 13.585954, -6.662114 > < -0.034694, 13.324454, -5.719644 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.419934, 14.693032, -6.479099 > < -0.048365, 14.723672, -7.556176 > < -0.228622, 13.691393, -7.727422 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.419934, 14.693032, -6.479099 > < -0.228622, 13.691393, -7.727422 > < -0.619898, 13.585954, -6.662114 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.007034, 18.118597, -2.336079 > < -2.408502, 18.670557, -3.248906 > < -3.110997, 17.782560, -3.379500 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.007034, 18.118597, -2.336079 > < -3.110997, 17.782560, -3.379500 > < -2.613384, 17.352132, -2.448797 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.408502, 18.670557, -3.248906 > < -2.133478, 18.513902, -4.343855 > < -2.739824, 17.747439, -4.456577 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.408502, 18.670557, -3.248906 > < -2.739824, 17.747439, -4.456577 > < -3.110997, 17.782560, -3.379500 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.613384, 17.352132, -2.448797 > < -3.110997, 17.782560, -3.379500 > < -3.502366, 16.727840, -3.562515 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.613384, 17.352132, -2.448797 > < -3.502366, 16.727840, -3.562515 > < -2.972212, 16.367585, -2.620045 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.110997, 17.782560, -3.379500 > < -2.739824, 17.747439, -4.456577 > < -3.098651, 16.762890, -4.627824 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.110997, 17.782560, -3.379500 > < -3.098651, 16.762890, -4.627824 > < -3.502366, 16.727840, -3.562515 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.260184, 16.146672, -5.477861 > < 2.753265, 16.079846, -6.503284 > < 2.209934, 15.083928, -6.612953 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.260184, 16.146672, -5.477861 > < 2.209934, 15.083928, -6.612953 > < 1.791211, 15.287056, -5.572518 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.753265, 16.079846, -6.503284 > < 3.695330, 15.508842, -6.795795 > < 3.226363, 14.649226, -6.890451 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.753265, 16.079846, -6.503284 > < 3.226363, 14.649226, -6.890451 > < 2.209934, 15.083928, -6.612953 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.791211, 15.287056, -5.572518 > < 2.209934, 15.083928, -6.612953 > < 1.880650, 14.005074, -6.449401 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.791211, 15.287056, -5.572518 > < 1.880650, 14.005074, -6.449401 > < 1.488474, 14.281510, -5.415536 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.209934, 15.083928, -6.612953 > < 3.226363, 14.649226, -6.890451 > < 2.923625, 13.643681, -6.733467 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.209934, 15.083928, -6.612953 > < 2.923625, 13.643681, -6.733467 > < 1.880650, 14.005074, -6.449401 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.493091, 14.146526, -4.401231 > < 1.986173, 14.079702, -5.426654 > < 1.442841, 13.083782, -5.536323 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.493091, 14.146526, -4.401231 > < 1.442841, 13.083782, -5.536323 > < 1.024118, 13.286910, -4.495888 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.986173, 14.079702, -5.426654 > < 2.928237, 13.508696, -5.719165 > < 2.459270, 12.649081, -5.813822 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.986173, 14.079702, -5.426654 > < 2.459270, 12.649081, -5.813822 > < 1.442841, 13.083782, -5.536323 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.024118, 13.286910, -4.495888 > < 1.442841, 13.083782, -5.536323 > < 1.113557, 12.004929, -5.372771 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.024118, 13.286910, -4.495888 > < 1.113557, 12.004929, -5.372771 > < 0.721381, 12.281364, -4.338906 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.442841, 13.083782, -5.536323 > < 2.459270, 12.649081, -5.813822 > < 2.156532, 11.643535, -5.656837 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.442841, 13.083782, -5.536323 > < 2.156532, 11.643535, -5.656837 > < 1.113557, 12.004929, -5.372771 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.583065, 17.734832, 2.630683 > < -0.089565, 18.675873, 2.218387 > < -0.303004, 18.241268, 1.186566 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.583065, 17.734832, 2.630683 > < -0.303004, 18.241268, 1.186566 > < -0.767294, 17.359707, 1.740079 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.089565, 18.675873, 2.218387 > < 0.982738, 18.807264, 1.855073 > < 0.798514, 18.432139, 0.964471 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.089565, 18.675873, 2.218387 > < 0.798514, 18.432139, 0.964471 > < -0.303004, 18.241268, 1.186566 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.767294, 17.359707, 1.740079 > < -0.303004, 18.241268, 1.186566 > < -0.288240, 17.559314, 0.273429 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.767294, 17.359707, 1.740079 > < -0.288240, 17.559314, 0.273429 > < -0.749576, 16.720691, 0.892280 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.303004, 18.241268, 1.186566 > < 0.798514, 18.432139, 0.964471 > < 0.816231, 17.793122, 0.116674 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.303004, 18.241268, 1.186566 > < 0.816231, 17.793122, 0.116674 > < -0.288240, 17.559314, 0.273429 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.666953, 14.332226, 6.005825 > < -0.891217, 14.678269, 4.943258 > < -1.414922, 13.674661, 4.810611 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.666953, 14.332226, 6.005825 > < -1.414922, 13.674661, 4.810611 > < -1.118984, 13.465973, 5.891335 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.891217, 14.678269, 4.943258 > < -0.328272, 14.422480, 3.985783 > < -0.780297, 13.556227, 3.871291 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.891217, 14.678269, 4.943258 > < -0.780297, 13.556227, 3.871291 > < -1.414922, 13.674661, 4.810611 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.118984, 13.465973, 5.891335 > < -1.414922, 13.674661, 4.810611 > < -1.605377, 12.553901, 4.728603 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.118984, 13.465973, 5.891335 > < -1.605377, 12.553901, 4.728603 > < -1.290433, 12.420826, 5.815892 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.414922, 13.674661, 4.810611 > < -0.780297, 13.556227, 3.871291 > < -0.951746, 12.511081, 3.795850 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.414922, 13.674661, 4.810611 > < -0.951746, 12.511081, 3.795850 > < -1.605377, 12.553901, 4.728603 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.526607, 16.585834, 2.107815 > < 2.685503, 16.874533, 1.394873 > < 2.154288, 15.937170, 1.766696 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.526607, 16.585834, 2.107815 > < 2.154288, 15.937170, 1.766696 > < 3.068096, 15.776760, 2.428752 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.685503, 16.874533, 1.394873 > < 2.484361, 16.477469, 0.345600 > < 2.025852, 15.668393, 0.666532 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.685503, 16.874533, 1.394873 > < 2.025852, 15.668393, 0.666532 > < 2.154288, 15.937170, 1.766696 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.068096, 15.776760, 2.428752 > < 2.154288, 15.937170, 1.766696 > < 1.904328, 14.846104, 1.981625 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.068096, 15.776760, 2.428752 > < 1.904328, 14.846104, 1.981625 > < 2.840357, 14.758613, 2.626054 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.154288, 15.937170, 1.766696 > < 2.025852, 15.668393, 0.666532 > < 1.798116, 14.650246, 0.863835 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.154288, 15.937170, 1.766696 > < 1.798116, 14.650246, 0.863835 > < 1.904328, 14.846104, 1.981625 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.210850, 17.721792, 0.229958 > < -1.084653, 17.873241, -0.486017 > < -1.649245, 17.131999, 0.170402 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.210850, 17.721792, 0.229958 > < -1.649245, 17.131999, 0.170402 > < -0.698170, 17.081998, 0.796541 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.084653, 17.873241, -0.486017 > < -1.398710, 17.216118, -1.362745 > < -1.886029, 16.576323, -0.796167 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.084653, 17.873241, -0.486017 > < -1.886029, 16.576323, -0.796167 > < -1.649245, 17.131999, 0.170402 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.698170, 17.081998, 0.796541 > < -1.649245, 17.131999, 0.170402 > < -1.958039, 16.173849, 0.704909 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.698170, 17.081998, 0.796541 > < -1.958039, 16.173849, 0.704909 > < -0.981109, 16.186456, 1.291888 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.649245, 17.131999, 0.170402 > < -1.886029, 16.576323, -0.796167 > < -2.168966, 15.680781, -0.300820 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.649245, 17.131999, 0.170402 > < -2.168966, 15.680781, -0.300820 > < -1.958039, 16.173849, 0.704909 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.424780, 18.093611, -1.108853 > < -2.255324, 18.188524, -1.883629 > < -2.926446, 17.686940, -1.110906 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.424780, 18.093611, -1.108853 > < -2.926446, 17.686940, -1.110906 > < -2.004050, 17.660677, -0.441884 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.255324, 18.188524, -1.883629 > < -2.633602, 17.396780, -2.611051 > < -3.212870, 16.963842, -1.944086 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.255324, 18.188524, -1.883629 > < -3.212870, 16.963842, -1.944086 > < -2.926446, 17.686940, -1.110906 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.004050, 17.660677, -0.441884 > < -2.926446, 17.686940, -1.110906 > < -3.369817, 16.916994, -0.396969 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.004050, 17.660677, -0.441884 > < -3.369817, 16.916994, -0.396969 > < -2.412731, 16.939400, 0.221561 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.926446, 17.686940, -1.110906 > < -3.212870, 16.963842, -1.944086 > < -3.621549, 16.242568, -1.280640 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.926446, 17.686940, -1.110906 > < -3.621549, 16.242568, -1.280640 > < -3.369817, 16.916994, -0.396969 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.579211, 18.307299, 0.801795 > < -0.383064, 17.697978, 0.844719 > < -0.159373, 17.568811, 1.954840 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.579211, 18.307299, 0.801795 > < -0.159373, 17.568811, 1.954840 > < 0.772289, 18.195811, 1.759984 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.383064, 17.697978, 0.844719 > < -0.500763, 16.564640, 0.816648 > < -0.307684, 16.453150, 1.774833 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.383064, 17.697978, 0.844719 > < -0.307684, 16.453150, 1.774833 > < -0.159373, 17.568811, 1.954840 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.772289, 18.195811, 1.759984 > < -0.159373, 17.568811, 1.954840 > < 0.344851, 17.264643, 2.930720 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.772289, 18.195811, 1.759984 > < 0.344851, 17.264643, 2.930720 > < 1.246467, 17.909669, 2.665907 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.159373, 17.568811, 1.954840 > < -0.307684, 16.453150, 1.774833 > < 0.166495, 16.167009, 2.680755 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.159373, 17.568811, 1.954840 > < 0.166495, 16.167009, 2.680755 > < 0.344851, 17.264643, 2.930720 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.162413, 12.495561, -5.310286 > < -0.691454, 12.644061, -6.050521 > < -1.247097, 11.851684, -5.448449 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.162413, 12.495561, -5.310286 > < -1.247097, 11.851684, -5.448449 > < -0.317183, 11.811630, -4.790612 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.691454, 12.644061, -6.050521 > < -0.946974, 12.015292, -6.966191 > < -1.426568, 11.331361, -6.446522 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.691454, 12.644061, -6.050521 > < -1.426568, 11.331361, -6.446522 > < -1.247097, 11.851684, -5.448449 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.317183, 11.811630, -4.790612 > < -1.247097, 11.851684, -5.448449 > < -1.533996, 10.858624, -4.968220 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.317183, 11.811630, -4.790612 > < -1.533996, 10.858624, -4.968220 > < -0.579518, 10.883879, -4.345781 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.247097, 11.851684, -5.448449 > < -1.426568, 11.331361, -6.446522 > < -1.688901, 10.403609, -6.001691 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.247097, 11.851684, -5.448449 > < -1.688901, 10.403609, -6.001691 > < -1.533996, 10.858624, -4.968220 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.218901, 14.261604, -0.206134 > < 5.284793, 14.334878, -0.603114 > < 5.064654, 13.359558, -1.150272 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.218901, 14.261604, -0.206134 > < 5.064654, 13.359558, -1.150272 > < 4.028888, 13.419770, -0.678408 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.284793, 14.334878, -0.603114 > < 6.219467, 13.813136, -0.211625 > < 6.029457, 12.971300, -0.683894 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.284793, 14.334878, -0.603114 > < 6.029457, 12.971300, -0.683894 > < 5.064654, 13.359558, -1.150272 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.028888, 13.419770, -0.678408 > < 5.064654, 13.359558, -1.150272 > < 4.819102, 12.266756, -1.361431 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.028888, 13.419770, -0.678408 > < 4.819102, 12.266756, -1.361431 > < 3.799906, 12.400637, -0.869079 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.064654, 13.359558, -1.150272 > < 6.029457, 12.971300, -0.683894 > < 5.800474, 11.952169, -0.874564 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.064654, 13.359558, -1.150272 > < 5.800474, 11.952169, -0.874564 > < 4.819102, 12.266756, -1.361431 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.515639, 11.694165, 3.996253 > < 3.581532, 11.767438, 3.599273 > < 3.361393, 10.792118, 3.052115 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.515639, 11.694165, 3.996253 > < 3.361393, 10.792118, 3.052115 > < 2.325626, 10.852330, 3.523979 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.581532, 11.767438, 3.599273 > < 4.516206, 11.245696, 3.990762 > < 4.326196, 10.403861, 3.518492 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.581532, 11.767438, 3.599273 > < 4.326196, 10.403861, 3.518492 > < 3.361393, 10.792118, 3.052115 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.325626, 10.852330, 3.523979 > < 3.361393, 10.792118, 3.052115 > < 3.115840, 9.699317, 2.840956 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.325626, 10.852330, 3.523979 > < 3.115840, 9.699317, 2.840956 > < 2.096645, 9.833197, 3.333308 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.361393, 10.792118, 3.052115 > < 4.326196, 10.403861, 3.518492 > < 4.097213, 9.384729, 3.327823 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.361393, 10.792118, 3.052115 > < 4.097213, 9.384729, 3.327823 > < 3.115840, 9.699317, 2.840956 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.915942, 14.794572, 1.341304 > < -4.240274, 14.904483, 2.428418 > < -4.481623, 13.791317, 2.387186 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.915942, 14.794572, 1.341304 > < -4.481623, 13.791317, 2.387186 > < -4.124258, 13.833753, 1.305713 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.240274, 14.904483, 2.428418 > < -5.295310, 15.038180, 2.838442 > < -5.503630, 14.077364, 2.802851 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.240274, 14.904483, 2.428418 > < -5.503630, 14.077364, 2.802851 > < -4.481623, 13.791317, 2.387186 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.124258, 13.833753, 1.305713 > < -4.481623, 13.791317, 2.387186 > < -4.960994, 12.795782, 2.107516 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.124258, 13.833753, 1.305713 > < -4.960994, 12.795782, 2.107516 > < -4.574563, 12.909248, 1.041265 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.481623, 13.791317, 2.387186 > < -5.503630, 14.077364, 2.802851 > < -5.953934, 13.152859, 2.538400 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.481623, 13.791317, 2.387186 > < -5.953934, 13.152859, 2.538400 > < -4.960994, 12.795782, 2.107516 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.408032, 12.243733, -1.539861 > < -4.832083, 13.205771, -1.980034 > < -5.858014, 12.740482, -1.806652 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.408032, 12.243733, -1.539861 > < -5.858014, 12.740482, -1.806652 > < -5.293553, 11.842122, -1.390207 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.832083, 13.205771, -1.980034 > < -5.185400, 13.396237, -3.046797 > < -6.070918, 12.994627, -2.897147 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -4.832083, 13.205771, -1.980034 > < -6.070918, 12.994627, -2.897147 > < -5.858014, 12.740482, -1.806652 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.293553, 11.842122, -1.390207 > < -5.858014, 12.740482, -1.806652 > < -6.758051, 12.044486, -1.874660 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.293553, 11.842122, -1.390207 > < -6.758051, 12.044486, -1.874660 > < -6.129033, 11.190329, -1.457710 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.858014, 12.740482, -1.806652 > < -6.070918, 12.994627, -2.897147 > < -6.906397, 12.342832, -2.964650 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -5.858014, 12.740482, -1.806652 > < -6.906397, 12.342832, -2.964650 > < -6.758051, 12.044486, -1.874660 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.653958, 9.953293, 1.635792 > < -0.579760, 10.813137, 2.380272 > < 0.031056, 10.098793, 3.025025 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.653958, 9.953293, 1.635792 > < 0.031056, 10.098793, 3.025025 > < -0.126738, 9.336713, 2.192301 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.579760, 10.813137, 2.380272 > < -1.209006, 10.992906, 3.313454 > < -0.681791, 10.376328, 3.869964 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.579760, 10.813137, 2.380272 > < -0.681791, 10.376328, 3.869964 > < 0.031056, 10.098793, 3.025025 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.126738, 9.336713, 2.192301 > < 0.031056, 10.098793, 3.025025 > < 0.330082, 9.210922, 3.674155 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.126738, 9.336713, 2.192301 > < 0.330082, 9.210922, 3.674155 > < 0.146134, 8.507336, 2.796530 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.031056, 10.098793, 3.025025 > < -0.681791, 10.376328, 3.869964 > < -0.408920, 9.546949, 4.474191 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.031056, 10.098793, 3.025025 > < -0.408920, 9.546949, 4.474191 > < 0.330082, 9.210922, 3.674155 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.909714, 12.128952, -2.486978 > < 1.825485, 12.811356, -3.396000 > < 0.930260, 12.172373, -3.694939 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.909714, 12.128952, -2.486978 > < 0.930260, 12.172373, -3.694939 > < 1.137009, 11.577421, -2.745002 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.825485, 12.811356, -3.396000 > < 2.210518, 12.627224, -4.452853 > < 1.437819, 12.075693, -4.710879 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.825485, 12.811356, -3.396000 > < 1.437819, 12.075693, -4.710879 > < 0.930260, 12.172373, -3.694939 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.137009, 11.577421, -2.745002 > < 0.930260, 12.172373, -3.694939 > < 0.290839, 11.285703, -4.017517 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.137009, 11.577421, -2.745002 > < 0.290839, 11.285703, -4.017517 > < 0.546352, 10.747868, -3.045641 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.930260, 12.172373, -3.694939 > < 1.437819, 12.075693, -4.710879 > < 0.847163, 11.246139, -5.011517 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.930260, 12.172373, -3.694939 > < 0.847163, 11.246139, -5.011517 > < 0.290839, 11.285703, -4.017517 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.150240, 11.946081, 3.059343 > < 6.042192, 12.481834, 3.524618 > < 6.665417, 11.604612, 3.148902 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.150240, 11.946081, 3.059343 > < 6.665417, 11.604612, 3.148902 > < 5.688169, 11.188916, 2.735046 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.042192, 12.481834, 3.524618 > < 6.527768, 12.291415, 4.538052 > < 7.065696, 11.534251, 4.213761 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.042192, 12.481834, 3.524618 > < 7.065696, 11.534251, 4.213761 > < 6.665417, 11.604612, 3.148902 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.688169, 11.188916, 2.735046 > < 6.665417, 11.604612, 3.148902 > < 7.082022, 10.553321, 3.006322 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.688169, 11.188916, 2.735046 > < 7.082022, 10.553321, 3.006322 > < 6.072306, 10.207433, 2.606409 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.665417, 11.604612, 3.148902 > < 7.065696, 11.534251, 4.213761 > < 7.449831, 10.552767, 4.085123 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.665417, 11.604612, 3.148902 > < 7.449831, 10.552767, 4.085123 > < 7.082022, 10.553321, 3.006322 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.028546, 10.808090, 2.279471 > < 3.241639, 11.496897, 2.732695 > < 3.515175, 11.022579, 3.732340 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.028546, 10.808090, 2.279471 > < 3.515175, 11.022579, 3.732340 > < 4.264647, 10.398687, 3.142304 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.241639, 11.496897, 2.732695 > < 2.161354, 11.251567, 3.000821 > < 2.397451, 10.842163, 3.863651 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.241639, 11.496897, 2.732695 > < 2.397451, 10.842163, 3.863651 > < 3.515175, 11.022579, 3.732340 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.264647, 10.398687, 3.142304 > < 3.515175, 11.022579, 3.732340 > < 3.656833, 10.260222, 4.567712 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.264647, 10.398687, 3.142304 > < 3.656833, 10.260222, 4.567712 > < 4.394191, 9.684132, 3.916930 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.515175, 11.022579, 3.732340 > < 2.397451, 10.842163, 3.863651 > < 2.526996, 10.127607, 4.638276 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.515175, 11.022579, 3.732340 > < 2.526996, 10.127607, 4.638276 > < 3.656833, 10.260222, 4.567712 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.555207, 13.409664, 0.288362 > < 4.559935, 13.761275, 0.695768 > < 5.004659, 13.362307, -0.274869 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.555207, 13.409664, 0.288362 > < 5.004659, 13.362307, -0.274869 > < 3.939064, 13.065301, -0.549434 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.559935, 13.761275, 0.695768 > < 5.360169, 13.145151, 1.224078 > < 5.744027, 12.800785, 0.386287 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 4.559935, 13.761275, 0.695768 > < 5.744027, 12.800785, 0.386287 > < 5.004659, 13.362307, -0.274869 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.939064, 13.065301, -0.549434 > < 5.004659, 13.362307, -0.274869 > < 5.332558, 12.655883, -1.107063 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.939064, 13.065301, -0.549434 > < 5.332558, 12.655883, -1.107063 > < 4.242206, 12.402463, -1.321554 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.004659, 13.362307, -0.274869 > < 5.744027, 12.800785, 0.386287 > < 6.047167, 12.137947, -0.385833 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.004659, 13.362307, -0.274869 > < 6.047167, 12.137947, -0.385833 > < 5.332558, 12.655883, -1.107063 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.945556, 17.208980, 0.494327 > < -0.870454, 17.584304, 0.543087 > < -0.709312, 17.012206, -0.429450 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.945556, 17.208980, 0.494327 > < -0.709312, 17.012206, -0.429450 > < -1.806470, 16.715180, -0.345107 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.870454, 17.584304, 0.543087 > < 0.050673, 17.034250, 0.927872 > < 0.189761, 16.540448, 0.088442 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.870454, 17.584304, 0.543087 > < 0.189761, 16.540448, 0.088442 > < -0.709312, 17.012206, -0.429450 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.806470, 16.715180, -0.345107 > < -0.709312, 17.012206, -0.429450 > < -0.619106, 16.164790, -1.186319 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.806470, 16.715180, -0.345107 > < -0.619106, 16.164790, -1.186319 > < -1.723751, 15.921681, -1.045775 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.709312, 17.012206, -0.429450 > < 0.189761, 16.540448, 0.088442 > < 0.272478, 15.746949, -0.612225 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.709312, 17.012206, -0.429450 > < 0.272478, 15.746949, -0.612225 > < -0.619106, 16.164790, -1.186319 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.634704, 16.137851, -1.422564 > < -1.191404, 17.041505, -1.837996 > < -2.141810, 16.435741, -1.668082 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.634704, 16.137851, -1.422564 > < -2.141810, 16.435741, -1.668082 > < -1.455035, 15.614993, -1.275902 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.191404, 17.041505, -1.837996 > < -1.578141, 17.204260, -2.897732 > < -2.398470, 16.681401, -2.751075 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.191404, 17.041505, -1.837996 > < -2.398470, 16.681401, -2.751075 > < -2.141810, 16.435741, -1.668082 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.455035, 15.614993, -1.275902 > < -2.141810, 16.435741, -1.668082 > < -2.938187, 15.624026, -1.745560 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.455035, 15.614993, -1.275902 > < -2.938187, 15.624026, -1.745560 > < -2.193548, 14.855929, -1.352325 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.141810, 16.435741, -1.668082 > < -2.398470, 16.681401, -2.751075 > < -3.136980, 15.922338, -2.827497 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.141810, 16.435741, -1.668082 > < -3.136980, 15.922338, -2.827497 > < -2.938187, 15.624026, -1.745560 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.655166, 14.856074, -2.126599 > < -3.500303, 15.612904, -2.236327 > < -3.983815, 15.084019, -1.349993 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.655166, 14.856074, -2.126599 > < -3.983815, 15.084019, -1.349993 > < -3.072502, 14.399571, -1.361569 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.500303, 15.612904, -2.236327 > < -4.502163, 15.478308, -2.762875 > < -4.919501, 15.021805, -1.997850 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.500303, 15.612904, -2.236327 > < -4.919501, 15.021805, -1.997850 > < -3.983815, 15.084019, -1.349993 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.072502, 14.399571, -1.361569 > < -3.983815, 15.084019, -1.349993 > < -4.476058, 14.287740, -0.699811 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.072502, 14.399571, -1.361569 > < -4.476058, 14.287740, -0.699811 > < -3.530790, 13.653803, -0.760553 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.983815, 15.084019, -1.349993 > < -4.919501, 15.021805, -1.997850 > < -5.377788, 14.276036, -1.396836 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.983815, 15.084019, -1.349993 > < -5.377788, 14.276036, -1.396836 > < -4.476058, 14.287740, -0.699811 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.427935, 12.279904, 1.170736 > < 1.126694, 12.325772, 2.269024 > < 2.202420, 12.024903, 2.495701 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.427935, 12.279904, 1.170736 > < 2.202420, 12.024903, 2.495701 > < 2.356437, 12.020213, 1.366387 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.126694, 12.325772, 2.269024 > < 0.824608, 11.465442, 2.952889 > < 1.753106, 11.205748, 3.148540 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.126694, 12.325772, 2.269024 > < 1.753106, 11.205748, 3.148540 > < 2.202420, 12.024903, 2.495701 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.356437, 12.020213, 1.366387 > < 2.202420, 12.024903, 2.495701 > < 3.172399, 11.429000, 2.551745 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.356437, 12.020213, 1.366387 > < 3.172399, 11.429000, 2.551745 > < 3.257365, 11.460456, 1.415573 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.202420, 12.024903, 2.495701 > < 1.753106, 11.205748, 3.148540 > < 2.654033, 10.645991, 3.197724 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.202420, 12.024903, 2.495701 > < 2.654033, 10.645991, 3.197724 > < 3.172399, 11.429000, 2.551745 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.415597, 14.129016, 0.652700 > < -3.416308, 14.661269, 0.772581 > < -3.472886, 14.157904, 1.793616 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.415597, 14.129016, 0.652700 > < -3.472886, 14.157904, 1.793616 > < -2.464429, 13.694540, 1.533996 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.416308, 14.661269, 0.772581 > < -4.461837, 14.243337, 0.595675 > < -4.510673, 13.808861, 1.476967 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.416308, 14.661269, 0.772581 > < -4.510673, 13.808861, 1.476967 > < -3.472886, 14.157904, 1.793616 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.464429, 13.694540, 1.533996 > < -3.472886, 14.157904, 1.793616 > < -3.539969, 13.363599, 2.608282 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.464429, 13.694540, 1.533996 > < -3.539969, 13.363599, 2.608282 > < -2.527047, 12.950201, 2.288618 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.472886, 14.157904, 1.793616 > < -4.510673, 13.808861, 1.476967 > < -4.573289, 13.064521, 2.231588 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.472886, 14.157904, 1.793616 > < -4.573289, 13.064521, 2.231588 > < -3.539969, 13.363599, 2.608282 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.357776, 11.264994, -1.962065 > < -1.569536, 11.992181, -2.813796 > < -2.653246, 11.648343, -2.733547 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.357776, 11.264994, -1.962065 > < -2.653246, 11.648343, -2.733547 > < -2.293168, 10.968214, -1.892797 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.569536, 11.992181, -2.813796 > < -1.661989, 11.765227, -3.926917 > < -2.597378, 11.468446, -3.857653 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.569536, 11.992181, -2.813796 > < -2.597378, 11.468446, -3.857653 > < -2.653246, 11.648343, -2.733547 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.293168, 10.968214, -1.892797 > < -2.653246, 11.648343, -2.733547 > < -3.588002, 10.996514, -2.754773 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.293168, 10.968214, -1.892797 > < -3.588002, 10.996514, -2.754773 > < -3.160560, 10.356180, -1.914321 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.653246, 11.648343, -2.733547 > < -2.597378, 11.468446, -3.857653 > < -3.464768, 10.856410, -3.879176 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.653246, 11.648343, -2.733547 > < -3.464768, 10.856410, -3.879176 > < -3.588002, 10.996514, -2.754773 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.034792, 17.285790, 2.515607 > < 0.666360, 17.284917, 3.414202 > < 1.316529, 16.572173, 2.807267 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.034792, 17.285790, 2.515607 > < 1.316529, 16.572173, 2.807267 > < 0.526393, 16.670596, 1.991735 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.666360, 17.284917, 3.414202 > < 0.738396, 16.513803, 4.250437 > < 1.299578, 15.898606, 3.726569 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.666360, 17.284917, 3.414202 > < 1.299578, 15.898606, 3.726569 > < 1.316529, 16.572173, 2.807267 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.526393, 16.670596, 1.991735 > < 1.316529, 16.572173, 2.807267 > < 1.677667, 15.653459, 2.237493 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.526393, 16.670596, 1.991735 > < 1.677667, 15.653459, 2.237493 > < 0.857470, 15.811946, 1.462087 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.316529, 16.572173, 2.807267 > < 1.299578, 15.898606, 3.726569 > < 1.630654, 15.039957, 3.196921 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.316529, 16.572173, 2.807267 > < 1.630654, 15.039957, 3.196921 > < 1.677667, 15.653459, 2.237493 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.890737, 10.530565, 1.464199 > < 2.900363, 10.006322, 1.394099 > < 2.412353, 9.341219, 0.607603 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.890737, 10.530565, 1.464199 > < 2.412353, 9.341219, 0.607603 > < 1.469515, 9.956491, 0.785343 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.900363, 10.006322, 1.394099 > < 3.227199, 9.037432, 1.897612 > < 2.805978, 8.463356, 1.218761 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.900363, 10.006322, 1.394099 > < 2.805978, 8.463356, 1.218761 > < 2.412353, 9.341219, 0.607603 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.469515, 9.956491, 0.785343 > < 2.412353, 9.341219, 0.607603 > < 1.727659, 8.582075, 0.103623 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.469515, 9.956491, 0.785343 > < 1.727659, 8.582075, 0.103623 > < 0.828834, 9.248308, 0.321208 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.412353, 9.341219, 0.607603 > < 2.805978, 8.463356, 1.218761 > < 2.165294, 7.755174, 0.754627 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.412353, 9.341219, 0.607603 > < 2.165294, 7.755174, 0.754627 > < 1.727659, 8.582075, 0.103623 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.241673, 12.909531, -0.520738 > < -3.362149, 12.700717, -0.524972 > < -3.077559, 11.601333, -0.622204 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.241673, 12.909531, -0.520738 > < -3.077559, 11.601333, -0.622204 > < -1.996030, 11.960610, -0.604662 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.362149, 12.700717, -0.524972 > < -4.042002, 12.523235, -1.422410 > < -3.796361, 11.574317, -1.506337 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.362149, 12.700717, -0.524972 > < -3.796361, 11.574317, -1.506337 > < -3.077559, 11.601333, -0.622204 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.996030, 11.960610, -0.604662 > < -3.077559, 11.601333, -0.622204 > < -2.663069, 10.620934, -1.029779 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.996030, 11.960610, -0.604662 > < -2.663069, 10.620934, -1.029779 > < -1.607995, 11.050215, -0.989406 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.077559, 11.601333, -0.622204 > < -3.796361, 11.574317, -1.506337 > < -3.408324, 10.663924, -1.891082 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -3.077559, 11.601333, -0.622204 > < -3.408324, 10.663924, -1.891082 > < -2.663069, 10.620934, -1.029779 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.288777, 10.813206, 2.206113 > < 3.399051, 10.902756, 1.964529 > < 3.315633, 9.842008, 1.555939 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.288777, 10.813206, 2.206113 > < 3.315633, 9.842008, 1.555939 > < 2.216774, 9.897633, 1.853442 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.399051, 10.902756, 1.964529 > < 4.284665, 10.516420, 2.569116 > < 4.212664, 9.600848, 2.216450 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.399051, 10.902756, 1.964529 > < 4.212664, 9.600848, 2.216450 > < 3.315633, 9.842008, 1.555939 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.216774, 9.897633, 1.853442 > < 3.315633, 9.842008, 1.555939 > < 3.159937, 8.714813, 1.490429 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.216774, 9.897633, 1.853442 > < 3.159937, 8.714813, 1.490429 > < 2.070606, 8.847381, 1.798452 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.315633, 9.842008, 1.555939 > < 4.212664, 9.600848, 2.216450 > < 4.066494, 8.550597, 2.161462 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 3.315633, 9.842008, 1.555939 > < 4.066494, 8.550597, 2.161462 > < 3.159937, 8.714813, 1.490429 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.002478, 15.365390, 2.162438 > < -0.674524, 15.235596, 3.246269 > < -0.635849, 14.119403, 3.018873 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.002478, 15.365390, 2.162438 > < -0.635849, 14.119403, 3.018873 > < -0.969096, 14.401961, 1.966162 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.674524, 15.235596, 3.246269 > < -1.313494, 14.950510, 4.146012 > < -1.280115, 13.987082, 3.949739 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.674524, 15.235596, 3.246269 > < -1.280115, 13.987082, 3.949739 > < -0.635849, 14.119403, 3.018873 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.969096, 14.401961, 1.966162 > < -0.635849, 14.119403, 3.018873 > < -0.947239, 13.057008, 2.747843 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.969096, 14.401961, 1.966162 > < -0.947239, 13.057008, 2.747843 > < -1.265012, 13.414116, 1.713150 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.635849, 14.119403, 3.018873 > < -1.280115, 13.987082, 3.949739 > < -1.576033, 12.999241, 3.696725 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.635849, 14.119403, 3.018873 > < -1.576033, 12.999241, 3.696725 > < -0.947239, 13.057008, 2.747843 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.184792, 17.908984, 2.791970 > < 1.093166, 17.445331, 3.300863 > < 1.008755, 16.617181, 2.522319 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.184792, 17.908984, 2.791970 > < 1.008755, 16.617181, 2.522319 > < 0.111934, 17.194176, 2.119976 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.093166, 17.445331, 3.300863 > < 1.116286, 16.608490, 4.074332 > < 1.043426, 15.893681, 3.402343 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.093166, 17.445331, 3.300863 > < 1.043426, 15.893681, 3.402343 > < 1.008755, 16.617181, 2.522319 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.111934, 17.194176, 2.119976 > < 1.008755, 16.617181, 2.522319 > < 0.615593, 15.736560, 1.914838 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.111934, 17.194176, 2.119976 > < 0.615593, 15.736560, 1.914838 > < -0.259369, 16.373658, 1.557568 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.008755, 16.617181, 2.522319 > < 1.043426, 15.893681, 3.402343 > < 0.672121, 15.073164, 2.839936 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.008755, 16.617181, 2.522319 > < 0.672121, 15.073164, 2.839936 > < 0.615593, 15.736560, 1.914838 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.201892, 9.788398, -2.503240 > < 1.738011, 9.181480, -3.349145 > < 1.081082, 8.710268, -2.545719 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 2.201892, 9.788398, -2.503240 > < 1.081082, 8.710268, -2.545719 > < 1.634871, 9.381677, -1.809771 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.738011, 9.181480, -3.349145 > < 1.981494, 8.113912, -3.665541 > < 1.414477, 7.707189, -2.972073 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.738011, 9.181480, -3.349145 > < 1.414477, 7.707189, -2.972073 > < 1.081082, 8.710268, -2.545719 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.634871, 9.381677, -1.809771 > < 1.081082, 8.710268, -2.545719 > < 0.741867, 8.120276, -1.631419 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.634871, 9.381677, -1.809771 > < 0.741867, 8.120276, -1.631419 > < 1.324699, 8.830495, -0.956888 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.081082, 8.710268, -2.545719 > < 1.414477, 7.707189, -2.972073 > < 1.104306, 7.156008, -2.119189 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.081082, 8.710268, -2.545719 > < 1.104306, 7.156008, -2.119189 > < 0.741867, 8.120276, -1.631419 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.758509, 17.497894, -2.715762 > < -1.639215, 16.702334, -3.523192 > < -1.726076, 15.942940, -2.677694 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.758509, 17.497894, -2.715762 > < -1.726076, 15.942940, -2.677694 > < -1.833484, 16.842432, -1.985979 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.639215, 16.702334, -3.523192 > < -0.694028, 16.141323, -3.824823 > < -0.768998, 15.485862, -3.095043 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.639215, 16.702334, -3.523192 > < -0.768998, 15.485862, -3.095043 > < -1.726076, 15.942940, -2.677694 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.833484, 16.842432, -1.985979 > < -1.726076, 15.942940, -2.677694 > < -1.508655, 15.341979, -1.733939 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.833484, 16.842432, -1.985979 > < -1.508655, 15.341979, -1.733939 > < -1.625823, 16.285873, -1.105902 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.726076, 15.942940, -2.677694 > < -0.768998, 15.485862, -3.095043 > < -0.561337, 14.929306, -2.214964 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.726076, 15.942940, -2.677694 > < -0.561337, 14.929306, -2.214964 > < -1.508655, 15.341979, -1.733939 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.451774, 8.730935, 1.524281 > < -1.130730, 8.011220, 2.347706 > < -0.488840, 7.509281, 1.550758 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.451774, 8.730935, 1.524281 > < -0.488840, 7.509281, 1.550758 > < -0.897733, 8.297695, 0.836403 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.130730, 8.011220, 2.347706 > < -1.534139, 6.968257, 2.568120 > < -0.980103, 6.535013, 1.880244 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.130730, 8.011220, 2.347706 > < -0.980103, 6.535013, 1.880244 > < -0.488840, 7.509281, 1.550758 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.897733, 8.297695, 0.836403 > < -0.488840, 7.509281, 1.550758 > < -0.169310, 6.940782, 0.615979 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.897733, 8.297695, 0.836403 > < -0.169310, 6.940782, 0.615979 > < -0.605963, 7.767426, -0.036009 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.488840, 7.509281, 1.550758 > < -0.980103, 6.535013, 1.880244 > < -0.688334, 6.004747, 1.007831 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.488840, 7.509281, 1.550758 > < -0.688334, 6.004747, 1.007831 > < -0.169310, 6.940782, 0.615979 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.728360, 16.613743, 2.608224 > < -0.407316, 15.894028, 3.431649 > < 0.234574, 15.392088, 2.634701 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.728360, 16.613743, 2.608224 > < 0.234574, 15.392088, 2.634701 > < -0.174319, 16.180502, 1.920346 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.407316, 15.894028, 3.431649 > < -0.810725, 14.851064, 3.652063 > < -0.256689, 14.417821, 2.964187 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.407316, 15.894028, 3.431649 > < -0.256689, 14.417821, 2.964187 > < 0.234574, 15.392088, 2.634701 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.174319, 16.180502, 1.920346 > < 0.234574, 15.392088, 2.634701 > < 0.554104, 14.823589, 1.699923 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.174319, 16.180502, 1.920346 > < 0.554104, 14.823589, 1.699923 > < 0.117451, 15.650234, 1.047934 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.234574, 15.392088, 2.634701 > < -0.256689, 14.417821, 2.964187 > < 0.035080, 13.887555, 2.091774 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.234574, 15.392088, 2.634701 > < 0.035080, 13.887555, 2.091774 > < 0.554104, 14.823589, 1.699923 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.607685, 12.821611, -1.410430 > < 1.634339, 13.039664, -2.528836 > < 1.168639, 12.007878, -2.661614 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.607685, 12.821611, -1.410430 > < 1.168639, 12.007878, -2.661614 > < 1.205720, 11.931036, -1.525034 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.634339, 13.039664, -2.528836 > < 2.409008, 12.702295, -3.293796 > < 2.007048, 11.811721, -3.408401 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.634339, 13.039664, -2.528836 > < 2.007048, 11.811721, -3.408401 > < 1.168639, 12.007878, -2.661614 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.205720, 11.931036, -1.525034 > < 1.168639, 12.007878, -2.661614 > < 1.016467, 10.878321, -2.654801 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.205720, 11.931036, -1.525034 > < 1.016467, 10.878321, -2.654801 > < 1.069556, 10.878040, -1.516260 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.168639, 12.007878, -2.661614 > < 2.007048, 11.811721, -3.408401 > < 1.870885, 10.758725, -3.399624 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.168639, 12.007878, -2.661614 > < 1.870885, 10.758725, -3.399624 > < 1.016467, 10.878321, -2.654801 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.562374, 14.646550, -0.223685 > < 6.556881, 14.113239, -0.063616 > < 5.961816, 13.144834, -0.148345 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.562374, 14.646550, -0.223685 > < 5.961816, 13.144834, -0.148345 > < 5.048748, 13.810683, -0.296820 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.556881, 14.113239, -0.063616 > < 6.975648, 13.679486, 0.903642 > < 6.462023, 12.843621, 0.830512 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 6.556881, 14.113239, -0.063616 > < 6.462023, 12.843621, 0.830512 > < 5.961816, 13.144834, -0.148345 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.048748, 13.810683, -0.296820 > < 5.961816, 13.144834, -0.148345 > < 5.218895, 12.307008, 0.064301 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.048748, 13.810683, -0.296820 > < 5.218895, 12.307008, 0.064301 > < 4.354726, 13.033186, -0.093724 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.961816, 13.144834, -0.148345 > < 6.462023, 12.843621, 0.830512 > < 5.767999, 12.066125, 1.033608 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 5.961816, 13.144834, -0.148345 > < 5.767999, 12.066125, 1.033608 > < 5.218895, 12.307008, 0.064301 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.401037, 13.734395, -5.151771 > < -1.447445, 13.331580, -5.356361 > < -1.259445, 12.621328, -4.484989 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.401037, 13.734395, -5.151771 > < -1.259445, 12.621328, -4.484989 > < -0.238765, 13.121352, -4.399655 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.447445, 13.331580, -5.356361 > < -1.741237, 12.402759, -5.948030 > < -1.578966, 11.789713, -5.195919 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.447445, 13.331580, -5.356361 > < -1.578966, 11.789713, -5.195919 > < -1.259445, 12.621328, -4.484989 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.238765, 13.121352, -4.399655 > < -1.259445, 12.621328, -4.484989 > < -0.820348, 11.792325, -3.837651 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.238765, 13.121352, -4.399655 > < -0.820348, 11.792325, -3.837651 > < 0.174286, 12.347717, -3.801075 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.259445, 12.621328, -4.484989 > < -1.578966, 11.789713, -5.195919 > < -1.165912, 11.016081, -4.597340 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.259445, 12.621328, -4.484989 > < -1.165912, 11.016081, -4.597340 > < -0.820348, 11.792325, -3.837651 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.616778, 15.779577, -0.822211 > < -0.756758, 15.490157, -1.511914 > < -0.522580, 14.676033, -0.749383 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.616778, 15.779577, -0.822211 > < -0.522580, 14.676033, -0.749383 > < -1.414653, 15.076875, -0.164041 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.756758, 15.490157, -1.511914 > < 0.342663, 15.778096, -1.425545 > < 0.544791, 15.075397, -0.767375 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.756758, 15.490157, -1.511914 > < 0.544791, 15.075397, -0.767375 > < -0.522580, 14.676033, -0.749383 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.414653, 15.076875, -0.164041 > < -0.522580, 14.676033, -0.749383 > < -0.225623, 14.148474, 0.216329 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.414653, 15.076875, -0.164041 > < -0.225623, 14.148474, 0.216329 > < -1.137177, 14.590864, 0.738301 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.522580, 14.676033, -0.749383 > < 0.544791, 15.075397, -0.767375 > < 0.822265, 14.589390, 0.134968 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.522580, 14.676033, -0.749383 > < 0.822265, 14.589390, 0.134968 > < -0.225623, 14.148474, 0.216329 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.785559, 6.951343, -0.014806 > < 1.360264, 6.342602, -0.788265 > < 0.699985, 5.467809, -0.475442 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.785559, 6.951343, -0.014806 > < 0.699985, 5.467809, -0.475442 > < 0.215644, 6.196276, 0.255204 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.360264, 6.342602, -0.788265 > < 2.239829, 5.638023, -0.617891 > < 1.669920, 4.882956, -0.347880 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.360264, 6.342602, -0.788265 > < 1.669920, 4.882956, -0.347880 > < 0.699985, 5.467809, -0.475442 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.215644, 6.196276, 0.255204 > < 0.699985, 5.467809, -0.475442 > < 0.213604, 4.644442, 0.144721 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.215644, 6.196276, 0.255204 > < 0.213604, 4.644442, 0.144721 > < -0.234004, 5.430855, 0.837755 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.699985, 5.467809, -0.475442 > < 1.669920, 4.882956, -0.347880 > < 1.220270, 4.117538, 0.234673 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.699985, 5.467809, -0.475442 > < 1.220270, 4.117538, 0.234673 > < 0.213604, 4.644442, 0.144721 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.330775, 17.115852, 0.818207 > < 0.317880, 17.613505, 0.977842 > < 0.108547, 16.771651, 1.717137 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.330775, 17.115852, 0.818207 > < 0.108547, 16.771651, 1.717137 > < 1.150087, 16.389216, 1.456317 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.317880, 17.613505, 0.977842 > < -0.682780, 17.341369, 0.504858 > < -0.863463, 16.614733, 1.142969 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.317880, 17.613505, 0.977842 > < -0.863463, 16.614733, 1.142969 > < 0.108547, 16.771651, 1.717137 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.150087, 16.389216, 1.456317 > < 0.108547, 16.771651, 1.717137 > < -0.075889, 15.736640, 2.157401 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 1.150087, 16.389216, 1.456317 > < -0.075889, 15.736640, 2.157401 > < 0.978866, 15.422546, 1.860867 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.108547, 16.771651, 1.717137 > < -0.863463, 16.614733, 1.142969 > < -1.034686, 15.648066, 1.547517 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < 0.108547, 16.771651, 1.717137 > < -1.034686, 15.648066, 1.547517 > < -0.075889, 15.736640, 2.157401 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.436987, 16.765328, -2.602809 > < -2.225542, 17.502472, -2.236885 > < -1.974829, 17.130017, -1.189260 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.436987, 16.765328, -2.602809 > < -1.974829, 17.130017, -1.189260 > < -1.220594, 16.443850, -1.698565 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.225542, 17.502472, -2.236885 > < -3.312817, 17.293750, -1.966035 > < -3.096419, 16.972269, -1.061792 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -2.225542, 17.502472, -2.236885 > < -3.096419, 16.972269, -1.061792 > < -1.974829, 17.130017, -1.189260 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.220594, 16.443850, -1.698565 > < -1.974829, 17.130017, -1.189260 > < -1.855680, 16.455335, -0.278379 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.220594, 16.443850, -1.698565 > < -1.855680, 16.455335, -0.278379 > < -1.111989, 15.810642, -0.853176 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.974829, 17.130017, -1.189260 > < -3.096419, 16.972269, -1.061792 > < -2.987817, 16.339066, -0.216405 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.974829, 17.130017, -1.189260 > < -2.987817, 16.339066, -0.216405 > < -1.855680, 16.455335, -0.278379 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.683072, 15.314152, -3.792343 > < -0.308511, 15.597915, -4.830747 > < -1.154474, 14.945802, -5.228482 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.683072, 15.314152, -3.792343 > < -1.154474, 14.945802, -5.228482 > < -1.413249, 14.751288, -4.135647 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.308511, 15.597915, -4.830747 > < 0.372487, 14.999510, -5.521576 > < -0.357694, 14.436646, -5.864875 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -0.308511, 15.597915, -4.830747 > < -0.357694, 14.436646, -5.864875 > < -1.154474, 14.945802, -5.228482 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.413249, 14.751288, -4.135647 > < -1.154474, 14.945802, -5.228482 > < -1.807762, 14.041687, -5.462756 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.413249, 14.751288, -4.135647 > < -1.807762, 14.041687, -5.462756 > < -2.017920, 13.905418, -4.350839 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.154474, 14.945802, -5.228482 > < -0.357694, 14.436646, -5.864875 > < -0.962361, 13.590781, -6.080069 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
  triangle { < -1.154474, 14.945802, -5.228482 > < -0.962361, 13.590781, -6.080069 > < -1.807762, 14.041687, -5.462756 > 
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.8 reflection 0.9}
      }
