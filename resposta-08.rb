soma = 0.0
for i in (1..5)
  print  'Digite número: '
  numero = gets.to_f
  soma += numero
end
media = soma / 5.0
puts "O soma dos números foi: #{soma}"
puts "A média dos números foi: #{media}"
