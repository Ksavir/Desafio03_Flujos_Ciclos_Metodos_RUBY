puts "Juguemos un poco, dime un numero: "
numero= gets.chomp.to_i

def numero_al_azar(numero)
  numero_random = rand(numero) + 1 

  puts "Tengo en mente un numero del 1 al #{numero}. Adivina cual es:"

  for i in 1..2 do 
    numero_adivinado = gets.chomp.to_i

    if numero_adivinado == numero_random 
      puts "Felicitaciones, has adivinado el numero. Ganaste!!!"
    elsif numero_adivinado > numero_random
      puts "El numero es muy alto."
    else numero_adivinado < numero_random
      puts "El numero es muy bajo."
    end
  end
  puts "No es el mismo que esta pensando, era el #{numero_random} PERDISTE!!!"
end

numero_al_azar(numero)