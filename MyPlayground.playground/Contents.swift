// Your code here!

// 【映画館編】
// 今回は割引券なしで、鬼滅の刃の映画館に行ったとしましょう！
// 大人2人、子供2人で見に行った時の料金を求めていきます〜〜
// 料金(大人: 1500円 子供: 800円)
// 割引券ある場合は、2割引とする

// 準備段階
// 大人2名
// 子供2名
// 大人料金 1500円
// 子供料金 800円
// 割引券 あり
// 割引率あった場合 20% = 0.2

// 日本語で実装
// 大人人数 = 2
// 子供人数 = 2
// 大人料金 = 1500
// 子供料金 = 800
// 割引券 = あり
// 割引率 = 0.2
// 合計料金 = 大人人数 * 大人料金 + 子供人数 * 子供料金

// 割引券がある場合
//   合計料金 = 合計料金 * (1 - 割引率)

// 合計金額を出力する

// プログラム言語で実装
let otona_ninzuu:Int = 2
let kodomo_ninzuu:Int = 2
let otona_ryoukin: Int = 1500
let kodomo_ryoukin: Int = 800
var goukei_ryoukin: Double = Double(otona_ninzuu * otona_ryoukin + kodomo_ninzuu * kodomo_ryoukin)
let waribikiken: Bool = true
let waribiki_ritu: Double = 0.2

if waribikiken {
    goukei_ryoukin = goukei_ryoukin * (1.0 - waribiki_ritu)
}

print(goukei_ryoukin)

