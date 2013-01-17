puts "How many years has the populaiton been growing?"
years = gets.chomp().to_i

population = [0,10]

years.times do |p|  #this is a block--it runs as many times as we say to---here, it is the variable # of years
  population.push(population[-1] + population[-2]) # the negative numbers refer to positions in the block ---in other words, the last two years of population
  newpopulation = population[-1]  # this retreives the number from the last iteration, last position
end

puts "The total population is #{newpopulation} people!"












