
// 【嫌われ度診断プログラミング編】
// 5問を答えたら、嫌われ度を出てきます。
// Q1 相手のことを考えられますか？？
// Q2 すぐに怒りっぽいですか？？
// Q3 話をよく聞きますか？
// Q4 よく誘われますか？
// Q5 日記を書いていますか？
// (今回の質問は、適当に考えた内容ですので心理学的にはなにも根拠はありません！)

// 日本語で実装
// 嫌われ度 = 0%
// Q1 = はい
// Q1がはいだったら
//   嫌われ度を20%追加する
// 【Q2-Q5まで同様に繰り返す】
// 嫌われ度を表示させる


// プログラム言語で実装
var kirawaredo:Int = 0
let Q1:Bool = true
let Q2:Bool = true
let Q3:Bool = false
let Q4:Bool = false
let Q5:Bool = false

if Q1 {
    kirawaredo = kirawaredo + 20
}
if Q2 {
    kirawaredo = kirawaredo + 20
}
if Q3 {
    kirawaredo = kirawaredo + 20
}
if Q4 {
    kirawaredo = kirawaredo + 20
}
if Q5 {
    kirawaredo = kirawaredo + 20
}
print("嫌われ度:" + String(kirawaredo) + "%")


// プログラム言語で実装(配列利用)
var kirawaredo2:Int = 0
let QArray:[Bool] = [true,true,false,false,false]
for q in QArray {
    if q {
        kirawaredo2 = kirawaredo2 + 20
    }
}
print("嫌われ度:" + String(kirawaredo2) + "%")

