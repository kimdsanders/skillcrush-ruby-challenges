love_quotes = [
	"We love because it's the only true adventure. -Nikki Giovanni",
	"Where there is love there is life. -Mahatma Gandhi",
	"Love makes your soul crawl out from its hiding place. -Zora Neale Hurston",
	"There is no remedy for love than to love more. -Henry David Thoreau",
	"We loved with a love that was more than love. -Edgar Allan Poe"
]

puts "Would you like a love quote? Y/N?"
answer = gets.chomp.downcase


all_quotes = love_quotes.size
i = 0
while (answer.downcase == "y") && (i <= all_quotes)
	puts love_quotes[i]
	puts "Would you like another? Y/N?"
	answer = gets.chomp.downcase
	i += 1
end
