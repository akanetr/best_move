;メッセージレイヤの定義

		[position width=600 height=190 top=750 left=20 ]


		
			[position page=fore frame="window.png" margint=30 marginl=20 marginr=15 marginb=15 vertical=false ]
		

		[ptext name="chara_name_area" layer="message0" color=0x000000 size=18 x=50 y=770 bold="bold" edge="undefined" shadow="undefined"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=false time="600" memory="false" anim="false" effect="easeInQuad" pos_change_time="0" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		

            
            [button role="save" graphic="button/save.png" x="120" y="768" width="70" height="25" visible="false" ]
            

        

            
            [button role="load" graphic="button/load.png" x="200" y="768" width="70" height="25" visible="false" ]
            

        

            
            [button role="title" graphic="button/title.png" x="520" y="768" width="70" height="25" visible="false" ]
            

        

            
            [button role="skip" graphic="button/skip.png" x="360" y="768" width="70" height="25" visible="false" ]
            

        

            
            [button role="backlog" graphic="button/backlog.png" x="280" y="768" width="70" height="25" visible="false" ]
            

        

            
            [button role="fullscreen" graphic="button/fullscreen.png" x="440" y="768" width="70" height="25" visible="false" ]
            

        

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		