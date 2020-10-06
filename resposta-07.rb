maior = 0
for i in (1..5)
  print  'Digite número: '
  numero = gets.to_f
  if numero > maior
    maior = numero
  end
end
puts "O maior número digitado foi: #{maior}"