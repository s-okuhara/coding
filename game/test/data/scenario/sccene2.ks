[_tb_system_call storage=system/_sccene2.ks]

[chara_hide_all  time="0"  wait="false"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[chara_show  name="ドラえもん"  time="0"  wait="false"  storage="chara/2/1576388107962.png"  width="300"  height="0"  ]
[chara_show  name="工藤新一"  time="1000"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
工藤新一「ああ！ばっちりな！」[p]
工藤新一「そんなことより、脱毛に興味ないか？」[p]

[_tb_end_text]

[glink  color="black"  storage="sccene2.ks"  size="20"  text="ある"  target="*ある"  x="189"  y="245"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="sccene2.ks"  size="20"  target="*ある"  text="ある"  x="349"  y="248"  width=""  height=""  _clickable_img=""  ]
[s  ]
*ある

[tb_start_text mode=1 ]
工藤新一「やっぱりな！」[p]
工藤新一「そんなあなたにはキレイモがオススメだぜ」[p]
[_tb_end_text]

[glink  color="black"  storage="sccene2.ks"  size="20"  text="キレイモを詳しく見る"  target="*キレイモ"  x="197"  y="242"  width=""  height=""  _clickable_img=""  ]
[s  ]
*キレイモ

[jump  storage="scene1.ks"  target="*キレイモ"  ]
