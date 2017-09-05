//ディクショナリーの基本構文 "キー":値　が1セット
var numberOfTires = ["車":4,"バイク":2,"船":0]

//ディクショナリーから値を取り出す
print(numberOfTires["車"]!)

//ディクショナリーの値の変更
numberOfTires["車"] = 6
print(numberOfTires)

//ディクショナリーの値の追加（新しいキーを指定するだけ）
numberOfTires["三輪車"] = 3
print(numberOfTires)

//ディクショナリーの値の削除（値にnilを指定する）
numberOfTires["車"] = nil
print(numberOfTires)

//練習問題4-3 P.115
//テスト結果が国語95点、数学70点、英語80点である場合に、この3つの点数を辞書を使って1つにまとめてください。その後、数学の点数を100点に修正してください。
var scoreDictionary = ["国語":95,"数学":70,"英語":80]
scoreDictionary["数学"] = 100
print(scoreDictionary)
