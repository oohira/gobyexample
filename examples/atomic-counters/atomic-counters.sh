# プログラムを実行すると、40,000 回ほどインクリメントしたことが
# 分かります。
$ go run atomic-counters.go
ops: 41419

# 次は、状態を管理するもう 1 つの方法である、
# ミューテックスを見ていきましょう。
