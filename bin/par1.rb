answer = ARGV[0].to_i
puts answer ##出力します
if answer < 4 then
  puts "0~3のどれかの数字を入力しました"
elsif answer == 4 then
  puts "4を入力しました"
else
  puts "5~10のどれかの数字を入力しました。"
end
