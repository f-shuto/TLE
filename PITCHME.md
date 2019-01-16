@snap[text-20 text-bold]
DP（動的計画法）
@snapend
@snap[text-10]
の入り口の入り口
<br>

<br>
～ TLE から始まる恋もある ～
@snapend

---

### 自己紹介

周藤 史裕

- 今年の正月太り： 3.5kg

- 趣味：
  - 酒、歌
  - @css[text-blue fragment](最近 AtCoder はじめました)

---

AtCoder 以前の私

---

- たまに TOPSIC の納品問題を確認のため解いていた
  - 一発 AC なんてつまらんなと思ったりすることがあった
  - TLE なるとよっしゃ
  - TLE を AC にできたときの喜び
  - (でも たまに Ruby のせいにする)

---

昨年 12 月 AtCoder のコンテストになんとなく初参加

---

- 楽しかった

- コンテスト終了後の解説動画や受験者のツイートを見たりして動的計画法（DP）とやらを知る
  - （´-`）.｡oO（名前からして難しそう・・）
  - （´-`）.｡oO（でも、ちょっとだけ勉強してみようかな・・）

---

## 動的計画法とは

- 知っている人？

---

## 動的計画法とは

#### めちゃくちゃ簡単にポイントだけ（しかも間違ってる可能性大）

- 同じ探索（計算）を２度しない
- 探索済みの値は使い回す

---

## 例）フィボナッチ数列の計算

- 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89

というように直前の 2 つの項の和を繰り返す数列（ただし最初の２項は 0、1）

---

- n 桁目を求めるプログラムを作成する
- ちょっと前までの私だと・・
  - 何も考えずに再帰
- 再帰だと何桁までいけるでしょうか？
- 比較
  - 実際値と計算量
- 再帰の場合のツリー図

---

## おまけ：動的計画法の資料

- https://qiita.com/drken/items/a5e6fe22863b7992efdb
- https://www.slideshare.net/iwiwi/ss-3578511
- https://www.slideshare.net/chokudai/wap-atcoder3

## おまけ：問題解きたい人

- https://atcoder.jp/contests/dp
- https://atcoder.jp/contests/atc001
- https://atcoder.jp/contests/atc002

---
