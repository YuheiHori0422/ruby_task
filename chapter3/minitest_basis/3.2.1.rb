#以下はMinitestを使った雛形です。
require 'minitest/autorun'

class SampleTest < Minitest::Test
  def test_sample
    assert_equal 'RUBY', 'ruby'.upcase
  end
end
#上から順にコードの役割を説明します。
#2行目の「require 'minitest/autorun'」は、ライブラリを読み込んでプログラム内でMinitestを使えるようにするためのコードです。
#4行目の「class SampleTest < Minitest::Testから8行目のend」までが、テストコードの本体（テストクラス）です。
#5行目の「def test_sampleから6行目」までが実行対象となるメソッドです。
#6行目の「assert_equal 'RUBY', 'ruby'.upcase」が実行結果を確認するためのメソッドです。
