require 'minitest/autorun'

class SampleTest < Minitest::Test
  def test_sample
    assert_equal 'RUBY', 'ruby'.upcase
  end
end
#上記のテストが全部パスした場合は以下のように出力します。
Run options: --seed 22160

# Running:

.

Finished in 0.001105s, 904.9773 runs/s, 904.9773 assertions/s.

1 runs, 1 assertions, 0 failures, 0 errors, 0 skips
#テストの実行結果について上から順に説明しましょう。
#9行目の「--seed 22160」はテストの実行順序をシャッフルする際に使用したシード値を示しています。
#11行目の「# Running:」の下に表示されている「.」がテストの進捗状況です。今回はテストメソッドが１つだけのなので、「.」も１つだけ表示されます。
#15行目の「Finished in 0.001105s, 904.9773 runs¥s, 904.9773 assertions¥s.」はテストの実行スピードを表示しています。各数値が表している内容は以下の通りです。
#・0.001105s:テスト実行にかかった秒数
#・904.9773 runs¥s:1秒間に実行できるであろうテストメソッドの件数
#・904.9773 assertions¥s.:1秒間に実行できるであろう検証メソッドの件数
#17行目がテストの実行結果のまとめです。
#・1 runs:実行したメソッドの件数
#・1 assertions:実行した検証メソッドの件数
#・0 failures:検証に失敗したテストメソッドの件数
#・0 errors:検証中に発生したテストメソッドの件数
#・0 skips:skipメソッドにより実行をスキップされたテストメソッドの件数
#「failures」と「errors」の件数がどちらとも0であれば、テスト全部パスしたことになります。
