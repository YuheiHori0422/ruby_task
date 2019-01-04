#Rubyの繰り返し処理
#RubyにもFor文がありますが、Rubyのプログラマーはほとんど使いません。
#以下のコードはeachメソッドを使った繰り返し処理です。
numbers = [1,2,3,4]
numbers.each do |n|
  print n
end
#上記のブロックの範囲は5行目の「do」...「end」まで
#以下が実行結果
1234

#以下のコードでブロックの範囲以外で参照するとエラーになる。
numbers.each do |n|
end
print n

#以下が出力結果
Traceback (most recent call last):
4.3.2.rb:14:in `<main>': undefined local variable or method `n' for main:Object (NameError)
