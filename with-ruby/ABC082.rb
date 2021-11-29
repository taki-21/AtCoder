a, b = gets.split(" ").map(&:to_f)

x = [a, b].sum.fdiv([a, b].length)
puts x.ceil
