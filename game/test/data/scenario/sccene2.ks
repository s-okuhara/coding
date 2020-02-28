[_tb_system_call storage=system/_sccene2.ks]

[chara_show  name="工藤新一"  time="1000"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
工藤新一「ああ！ばっちりな！」[p]
工藤新一「そんなことより、脱毛に興味ないか？」[p]

[_tb_end_text]

[glink  color="black"  storage="sccene2.ks"  size="20"  text="ある"  target="*ある"  ]
[glink  color="black"  storage="sccene2.ks"  size="20"  target="*ある"  text="ある"  ]
[s  ]
*ある

[tb_start_text mode=1 ]
工藤新一「やっぱりな！」[p]
工藤新一「そんなあなたにはキレイモがオススメだぜ」[p]
[_tb_end_text]

[glink  color="black"  storage="sccene2.ks"  size="20"  text="キレイモを詳しく見る"  target="*キレイモ"  ]
[s  ]
*キレイモ

[button  storage="sccene2.ks"  target=""  graphic="will_logo.jpg"  width="104"  height="48"  ]
[jump  storage="scene1.ks"  target="*キレイモ"  ]
