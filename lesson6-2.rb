puts "計算を始めます"
puts "何回繰り返しますが？"

times = gets.to_i

i = 1
while i <= times do
  puts "#{i}回目の計算"
  puts "2つの値を入力して下さい"

  a= gets.to_i
  b= gets.to_i

  puts "a=#{a}"
  puts "b=#{b}"

  puts "計算結果を出力します"
  puts "#{a}+#{b}=#{a+b}"
  puts "#{a}-#{b}=#{a-b}"
  puts "#{a}*#{b}=#{a*b}"
  puts "#{a}/#{b}=#{a/b}"

  i += 1
end

puts "計算を終了します"