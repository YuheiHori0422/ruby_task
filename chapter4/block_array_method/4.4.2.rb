#select/find_all/reject
#selectメソッド（エイリアスメソッドはfind_all）は各要素に対してブロックを評価し、その戻り値の値が真の値のみ配列に返します。
numbers = [1,2,3,4,5,6]
#ブロックの戻り値が真になった要素だけが集められる
even_numbers = numbers.select{ |n| n.even? }
print even_numbers
#以下が実行結果
[2, 4, 6]

#rejectメソッドはmapメソッドの逆です。真の値を除外します。
numbers = [1,2,3,4,5,6]
#3の倍数を除外する（3の倍数以外を集める）
non_multiples_of_three = numbers.reject { |n| n % 3 == 0 }
print non_multiples_of_three
#以下が実行結果
[1, 2, 4, 5]
