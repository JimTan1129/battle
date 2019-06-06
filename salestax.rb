def sales_tax()
  puts "How much money do you got?"
  x = gets.chomp
  if x =~ /\D/
    print "Try again with a number."
  else
    tax = 0.088
    taxed = x.to_i*tax
    total = taxed + x.to_i
    print("Get taxed, pay $", total)
  end
end

sales_tax()les_tax
