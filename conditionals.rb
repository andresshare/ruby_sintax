#structure conditional
#if condition
#elsif
#else
#end
#opposite to a if
#unless condition
#	end

#get pass
print "ingresa el codigo secreto: "
code = gets.chomp
code_is_valid= code=="123"
puts "OK!" if  code_is_valid
puts "Error" unless code_is_valid