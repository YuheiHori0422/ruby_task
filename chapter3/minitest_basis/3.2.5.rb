#実行中にエラーが発生した場合の実行結果
require 'minitest/autorun'

class SampleTest < Minitest::Test
  def test_sample
    #nilは文字列ではないので、upcaseメソッドを呼ぶことができない
    assert_equal 'RUBY', nil.upcase
  end
end
#実行結果が以下になります。
Run options: --seed 38661

# Running:

E

Finished in 0.001211s, 825.7639 runs/s, 0.0000 assertions/s.

  1) Error: #<=実行結果がエラー
SampleTest#test_sample: <=SampleTestクラスのtest_sampleメソッドでエラーが起きた
#▼nilにはupcaseメソッドは定義されていない、というエラーが起きた
NoMethodError: undefined method `upcase' for nil:NilClass
    3.2.5.rb:6:in `test_sample' #<=3.2.5.rbの6行目、「test_sample」メソッド内でエラーが起きた

1 runs, 0 assertions, 0 failures, 1 errors, 0 skips
#実行中にエラーが起きた場合は、15行目の進捗状況にエラーの「E」が表示されます。
