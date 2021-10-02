puts "Ruby Simple Calculater"
puts ("-"*20)
puts "Enter First Number "
first_num = gets.chomp
puts "Enter Second Number "
second_num = gets.chomp()

puts "Choose Operation"
opr = gets.chomp

if opr == "*"
	
	def multiply (first_num,second_num)
		puts"Multiplication of First and Second Number is #{first_num.to_f * second_num.to_f} "
	end 
	
	multiply(first_num,second_num)

end

if opr == "/"
	
	def division (first_num,second_num)
		puts"Division of First and Second Number is #{first_num.to_f / second_num.to_f} "
	end

	division(first_num,second_num)

end

if opr == "+"
	
	def addition (first_num,second_num)
		puts"Addition of First and Second Number is #{first_num.to_f + second_num.to_f} "
	end

	addition(first_num,second_num)
end

if opr == "-"
	
	def substraction (first_num,second_num)
		puts"Substraction of First and Second Number is #{first_num.to_f - second_num.to_f} "
	end

	substraction(first_num,second_num)
end