puts "2つの値の積を出力します"
puts "何回実行しますか"
n = gets.to_i

for j in 1..n do
  puts "#{j}回目の計算"
  puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "計算結果は以下の通りです"
  puts "#{a * b}"
end
