[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[chara_show  name="？？？"  time="1000"  wait="true"  width="300"  ]
[tb_start_text mode=1 ]
？？？「これはテストでよ」[p]
？？？「はじめまして」[p]
？？？「ボク、ドラえもんです」[p]
[_tb_end_text]

[chara_hide  name="？？？"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ドラえもん"  time="0"  wait="false"  width="300"  ]
*ドラえもん

[tb_start_text mode=1 ]
ドラえもん「ところで、のび太くんを見なかったかい？」[p]
[_tb_end_text]

[glink  color="black"  storage="sccene2.ks"  size="20"  text="見た"  x="154"  y="233"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="見なかった"  x="342"  y="228"  width="93"  height="21"  _clickable_img=""  target="*&nbsp;site"  ]
[s  ]
*site

[tb_start_text mode=1 ]
ドラえもん「わかった！」[p]
ドラえもん「ならキレイモがおすすめだ！」[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="キレイモを詳しく見る"  target="*キレイモ"  x="197"  y="201"  width=""  height=""  _clickable_img=""  ]
[s  ]
*キレイモ

[web url="http://google.co.jp/"]

[glink  color="black"  storage="title_screen.ks"  size="20"  text="最初から"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[s  ]
