*start

[title name="物を探しているあなたへ"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

探し物は何ですか？[l][r]

[link target=*tag_are] →あれです [endlink][r]
[link target=*tag_something] →よくわからないんです [endlink][r]
[s]

*tag_are

[cm]

なるほど。[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_something

[cm]
なるほど、よくわからないんですね[l][r]
それでは、その探し物は見つけにくいものですか？[r]

[link target=*tag_visible] →割と大きいので、すぐ見つかると思います [endlink][r]
[link target=*tag_invisible] →すごく小さいので、全然見つからなくて…… [endlink][r]
[s]

*tag_visible

[cm]


それはよかった！なら僕の助けは不要ですね[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_invisible

[cm]

それは困りましたね[l][r]
カバンの中は？[l][r]
もう探していましたか……[l][r]
机の中は？[l][r]
もう探していましたか……[l][r]
うーん[l][r]
まだまだ探す気ですか？[r]

[link target=*tag_search] →はい、頑張ります [endlink][r]
[link target=*tag_giveup] →ちょっと迷ってます [endlink][r]
[s]

*tag_search

[cm]

頑張ってください！[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_giveup

[cm]

ですよね、ここまで探して見つからないとなると……[l][r]
それより、それよりですよ[l][r]
それより僕と踊りませんか？[r]

[link target=*tag_dance] →いいですね [endlink][r]
[link target=*tag_nodance] →いや、もう少し探してみようと思います [endlink][r]
[s]

*tag_nodance

[cm]

[jump target=*start]

*tag_dance

[cm]
ですよね！[l][r]
最後に聞きますが……[l[r]
夢の中へ行ってみたいと思いませんか？[r]

[link target=*tag_yes] →ぜひ！ [endlink][r]
[link target=*tag_what] →えっ？ [endlink][r]
[s]

*tag_yes

[cm]

[bg storage=sleep.jpg time=500]


フフフ～～♪[r]

【 GOOD END 】[l][cm]

[jump target=*start]

*tag_what

[cm]

[bg storage=sleep.jpg time=500]


ブブブ～～↓[r]

【 BAD END 】[l][cm]

[jump target=*start]

