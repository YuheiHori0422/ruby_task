#map/collect
#mapメソッド（エイリアスメソッドはcollect）は各要素の対してブロックで評価した結果を新しい配列に返します。
numbers = [1,2,3,4,5]
#ブロックの戻り値が新しい配列の各要素になる
new_numbers = numbers.map { |n| n * 10 }
print new_numbers
#以下が実行結果
[10, 20, 30, 40, 50]
