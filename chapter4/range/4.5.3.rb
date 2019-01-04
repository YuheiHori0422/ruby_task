#case文で使う
#範囲オブジェクトはcase文と組み合わせることができます。
#以下のコードは年齢ごとに料金を表示するプログラムです。
def charge(age)
  case age
    # 0歳から5歳までの場合
    when 0..5
      puts "無料"
    # 6歳から12歳までの場合
    when 6..12
      puts "300円"
    # 13歳から18歳までの場合
    when 13..18
      puts "600円"
    #それ以外の場合
    else
      puts "1000円"
  end
end
charge(3)
charge(12)
charge(16)
charge(25)
#以下が実行結果
無料
300円
600円
1000円
