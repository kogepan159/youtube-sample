// 【映画館編】
// 今回は、鬼滅の刃の映画感に行ったとしましょう！
// 大人2人、子供2人で見に行った時の料金を求めていきます〜〜
// 料金(大人: 1500円 子供: 800円)

// 準備段階
// 大人2名
// 子供2名
// 大人料金 1500円
// 子供料金 800円

// 日本語で実装
// 大人人数 = 2
// 子供人数 = 2
// 大人料金 = 1500
// 子供料金 = 800
// 合計料金 = 大人人数 * 大人料金 + 子供人数 * 子供料金
//
// 合計金額を出力する

// プログラム言語で実装
let otona_ninzuu:Int = 2
let kodomo_ninzuu:Int = 2
let otona_ryoukin: Int = 1500
let kodomo_ryoukin: Int = 800
let goukei_ryoukin: Int = otona_ninzuu * otona_ryoukin + kodomo_ninzuu * kodomo_ryoukin
print(goukei_ryoukin)
