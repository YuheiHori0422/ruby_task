#find/delect
#findメソッド（エイリアスメソッドはdelect）はブロックの戻り値が真になった最初の要素を返します。
numbers = [1,2,3,4,5,6]
#ブロックの戻り値が最初に真になった要素を返す
even_numbers = numbers.find { |n| n.even? }
print even_numbers
#以下が実行結果
2
