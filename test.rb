
puts "ジュースは120円です"
puts "お金を投入してください"

n= [1, 5, 10, 50, 100, 500]

n = gets.chomp.to_i

if n > 120
	puts "ジュース１本とおつり#{n -120}円です。"
elsif n == 120
	puts "ジュース一本です。おつりはありません"
else
	puts "#{120-n}円足りません。"
end