#テストが失敗した場合の実行結果
require 'minitest/autorun'

class SampleTest < Minitest::Test
  def test_sample
    #わざとcapitalizeメソッド（最初の1文字だけを大文字にするメソッド）を呼ぶ
    assert_equal 'RUBY', 'ruby'.capitalize
  end
end
#実行結果が以下になります。
Run options: --seed 50541

# Running:

F

Finished in 0.001074s, 931.0987 runs/s, 931.0987 assertions/s.

  1) Failure:　#<=実行結果が失敗
SampleTest#test_sample [3.2.4.rb:5]: <=SampleTestクラスのtest_sampleメソッド(3.2.4.rbの5行目)で失敗した
Expected: "RUBY" #<=期待した結果
  Actual: "Ruby" #<=実際の結果

1 runs, 1 assertions, 1 failures, 0 errors, 0 skips
#まず、15行目の進捗状況が「.」でなく失敗の「F」に変わります。
