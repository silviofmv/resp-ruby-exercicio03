print "Digite a população A: "
populacao_a = gets.to_i

print "Digite a taxa da população A: "
taxa_a = gets.to_i

begin
  print "Digite a população B: "
  populacao_b = gets.to_i
  puts "População de B inválido!!!\nTem que ser maior que a população de A " if populacao_b < populacao_a
end until populacao_b > populacao_a

print "Digite a taxa da população B: "
taxa_b = gets.to_i

conta = 0;

while populacao_a < populacao_b
  populacao_a += populacao_a * taxa_a
  populacao_b += populacao_b * taxa_b
  conta += 1
end

puts "População de A: #{populacao_a}"
puts "População de B: #{populacao_b}"
puts "Anos: #{conta}"
