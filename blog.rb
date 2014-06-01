class BlogPost

	attr_accessor :post_title, :post_text, :post_author
	
	def intialize
		@blog_date = Time.now
		puts "What is the post title?"
		@post_text = gets.chomp
		puts "Author name:"
		@post_author = gets.chomp
		puts "Enter blog text:"
		@post_text
	end








