brave_hp = 30
brave_attack = 10
brave_defense = 5

enemy_hp = 30
enemy_attack = 5
enemy_defense = 10

enemy_damage = brave_attack - enemy_defense
enemy_hp = enemy_hp - enemy_damage

puts "敵に#{enemy_damage}のダメージを与えた。"
puts "残りHPは#{enemy_hp}だ。"

if enemy_hp > 20
  puts "敵は元気だ"
elsif enemy_hp > 10
  puts "敵はちょっと弱っている"
elsif enemy_hp > 5
  puts "敵はかなり弱っている"
elsif enemy_hp > 0
  puts "敵は瀕死だ"
else
  puts "敵はしんだ"
end


# 敵に与えるダメージの計算
brave_damage = enemy_attack - brave_defense
# 敵のHPにダメージを与える
brave_hp = brave_hp - brave_damage

# 敵に与えるダメージと残りHPの表示
puts "敵から#{brave_damage}のダメージを受けた。"
puts "残りHPは#{brave_hp}だ。"

# 残りHPによってリアクションを変える
if brave_hp > 20
  puts "勇者は元気だ"
elsif brave_hp > 10
  puts "勇者はちょっと弱っている"
elsif brave_hp > 5
  puts "勇者はかなり弱っている"
elsif brave_hp > 0
  puts "勇者は瀕死だ"
else
  puts "勇者は死んだ"
end
