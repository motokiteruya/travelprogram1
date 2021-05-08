puts <<~TEXT
       旅行プランを選択して下さい。

       1. 沖縄旅行（10000円）
       2. 北海道旅行（20000円）
       3. 九州旅行（15000円）

     TEXT

plans = [
{plan: "沖縄旅行", price: 10000},
{plan: "北海道旅行", price: 20000},
{plan: "九州旅行", price: 15000},
]

＃プラン番号
white true
 print "プラン番号を選択 > "
 select_plan_num= gets.to_i
 break if (1..3).include?(select_plan_num)
  puts "プラン番号1〜3を選択してください。"
end
chosen_plan = plan[select_plan_num - 1]

puts "#{chosen_plan[:plan]}ですね。"
puts "何名で予約されますか？"

＃予約人数
white true
 print "人数を入力 > "
 people_num = gets.to_i
 break if people_num >= 1
  puts "１以上を入力してください。"
end

puts "#{people_num}名ですね。"


＃合計金額を計算
total_price = chosen_plan [:price] * people_num
if people_num >= 5
  puts "5名以上ですので10%割引となります。"
  total_price *= 0.9 
end
puts "合計金額は#{total_price.floor}円です。"

