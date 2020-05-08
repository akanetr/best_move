[_tb_system_call  storage="system/_replay.ks"  ]
[tb_clear_images  ]
[mask  time="200"  ]
[bg  time="1"  storage="rouka_aori.png"  _tb_parts_type="bg"  ]
[tb_image_show  storage="default/ud50.png"  name="img_4"  time="1"  width="640"  height="960"  x="0"  y="0"  _tb_parts_type="image"  ]
[tb_image_show  storage="default/label_recollection.png"  name="img_5"  time="1"  width="420"  height="100"  x="40"  y="30"  _tb_parts_type="image"  ]
[button  storage="replay.ks"  target="*back"  graphic="c_btn_back.png"  width="90"  height="90"  x="500"  y="25"  _clickable_img=""  ]
[tb_image_show  time="1"  storage="default/noimage.png"  width="213"  height="320"  x="100"  y="180"  name="img_7"  ]
[tb_image_show  time="1"  storage="default/noimage.png"  width="213"  height="320"  x="340"  y="180"  name="img_8"  ]
[tb_image_show  time="1"  storage="default/noimage.png"  width="213"  height="320"  x="100"  y="530"  name="img_9"  ]
[tb_image_show  time="1"  storage="default/noimage.png"  width="213"  height="320"  x="340"  y="530"  name="img_10"  ]
*01
[jump  storage="replay.ks"  target="*a"  cond="sf.k1==1"  ]
*02
[jump  storage="replay.ks"  target="*b"  cond="sf.k2==1"  ]
*03
[jump  storage="replay.ks"  target="*c"  cond="sf.k3==1"  ]
*04
[jump  storage="replay.ks"  target="*d"  cond="sf.k4==1"  ]
*05
[mask_off  time="200"  ]
[s  ]
*back
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_clear_images  ]
[tb_image_hide  time="1"  ]
[cm  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
*a
[button  storage="k1.ks"  target="*k"  graphic="sam_END1_R.png"  width="213"  height="320"  x="100"  y="180"  ]
[jump  storage="replay.ks"  target="*02"  ]
[s  ]
*b
[button  storage="k2.ks"  target="*k"  graphic="sam_END2_R.png"  width="213"  height="320"  x="340"  y="180"  ]
[jump  storage="replay.ks"  target="*03"  ]
[s  ]
*c
[button  storage="k3.ks"  target="*k"  graphic="sam_END3_R.png"  width="213"  height="320"  x="100"  y="530"  ]
[jump  storage="replay.ks"  target="*04"  ]
[s  ]
*d
[button  storage="k4.ks"  target="*k"  graphic="sam_END4_R.png"  width="213"  height="320"  x="340"  y="530"  ]
[jump  storage="replay.ks"  target="*05"  ]
[s  ]
