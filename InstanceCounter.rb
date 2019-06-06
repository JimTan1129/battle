def instance_counter
  puts "Enter some words:"
  x = gets.chomp
  .gsub(/[^a-z]/, '') 
  .chars
  .group_by(&:itself)
  .map { |letter, occurance| [letter, occurance.count] }
  .max_by(&:last)
end

instance_counter()
