puts "Ingresa el salario a calcular: "
salario = gets.chomp.to_f

puts "Ingresa porcentaje de aumento: "
incremento = gets.chomp.to_f 


def calcular_salario(salario, incremento)
  aumento = salario + (salario * (incremento / 100))
end

salario_final = calcular_salario(salario, incremento)

puts "El salario con su incremento da un total de #{salario_final}"