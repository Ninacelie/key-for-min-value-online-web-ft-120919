def key_for_min_value(hash) #defining a method takes in a hash argument
  puts "in key_for_min_value"

  # this is the piece of paper off to the side where we track the
  # lowest so far
  smallest_key_so_far = nil
  smallest_value_so_far = nil

  # this is where we flip through the stack of papers
  hash.each do |key, value|
    if
    puts "#{key}, #{value}"
  end
end

puts "first run"
key_for_min_value({:harriet => 500, :ashley => 2, :adam => 1, :ginger => 500, :nina => 2, :ophelia => 50 })

#puts "\n\nsecond run"
# key_for_min_value({:zack => 500, :nina => 2, :ophelia => 1})
