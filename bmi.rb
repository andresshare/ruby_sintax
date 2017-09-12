=begin
1.solicitar el peso
2.Solicitar la estatura de la persona
3.Calcular el IMC
4.Determinar estado del peso	
a.si el IMC < 18.5 baja de peso
b. si el IMC 18.5 y 24.99 esta normal
c. si el IMC > = 25, tiene sobrepeso
5.Imprimir el peso
=end
print "Ingresa tu peso en (kg): "
weight=gets.chomp.to_f

print "Ingresa tu estatura en (Height)"
height =gets.chomp.to_f

bmi = weight / height**2
puts
print "#{bmi.round(2)}"
if bmi< 18.5
	puts "	(Baja de peso)"
elsif bmi < 25
	puts "	(Normal)"
else
	puts "	(Sobrepeso)"
end

