class Family

	attr_accessor :member_name, :relation_name, :member_age

end

class Father < Family

	def quote
		return "Father knows best!"
	end

end

my_dad = Father.new
my_dad.member_name= "Richard"
my_dad.relation_name= "father"
dadname = my_dad.member_name
mydad = my_dad.relation_name
dadquote = my_dad.quote

my_sister = Family.new
my_sister.relation_name= "sister"
my_sister.member_age= "30"
my_sister.member_name= "Nicole"
mysister = my_sister.relation_name
sisterage = my_sister.member_age
sistername = my_sister.member_name

puts "#{sistername} is my #{mysister}, she is #{sisterage} years old."
puts "#{dadname} is our #{mydad}. #{dadquote}"

puts my_dad.inspect
puts my_sister.inspect







