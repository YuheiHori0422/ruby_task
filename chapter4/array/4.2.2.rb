# 配列を使った多重代入

#配列を使って多重代入をする。
a,b = [1,2]
puts "a=>#{a} b=>#{b}"
#実行結果は以下になります。
#a=>1 b=>2

#右辺が少ない場合は「nil」が入る
c,d = [10]
puts "c=>#{c} d=>#{d}"
#実行結果が以下になります。
#c=>10 d=>

#右辺の数が多い場合ははみ出した値が切り捨てられる
e,f = [100,200,300]
puts "e=>#{e} f=>#{f}"
#実行結果が以下になります。
#e=>100 f=>200
