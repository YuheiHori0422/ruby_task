#n以上m以下、n以上m未満の判定をする
#n以上m以下、n以上m未満の判定したい場合は、<や>=のような（不等号）を使うよりも範囲オブジェクトを使った方がシンプルに書けます。
#不等号を使う場合
def liquid?(temperature)
  #0度以上100未満であれば液体、と判定したい
  0 <= temperature && temperature < 100
end
puts liquid?(-1),liquid?(0),liquid?(99),liquid?(100)
#以下が実行結果
false
true
true
false

#範囲オブジェクトを使う場合
def liquid?(temperature)
  (0...100).include?(temperature)
end
puts liquid?(-1),liquid?(0),liquid?(99),liquid?(100)
#以下が実行結果
false
true
true
false
