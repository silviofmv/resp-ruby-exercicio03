populacao_a = 80000
populacao_b = 200000

taxa_a = 3  / 100.0
taxa_b = 1.5 / 100.0
conta= 0;
while populacao_a < populacao_b

  populacao_a += populacao_a * taxa_a
  populacao_b += populacao_b * taxa_b

  conta += 1
end

puts "População de A: #{populacao_a}"
puts "População de B: #{populacao_b}"
puts "Anos: #{conta}"
