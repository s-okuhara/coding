[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[tb_ptext_show  x="157"  y="141"  size="30"  color="0x000000"  time="1000"  text="ノベルゲームのテストです"  anim="false"  face="fantasy"  edge="undefined"  shadow="undefined"  ]
[bg  storage="title.jpg"  ]
*title

[glink  color="black"  text="はじめる"  x="206"  y="216"  size="20"  target="*start"  width="138"  height="42"  _clickable_img=""  ]
[s  ]
*start

[tb_ptext_hide  time="1000"  ]
[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
