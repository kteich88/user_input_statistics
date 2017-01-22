require 'pry'
require_relative 'Input'
# require_relative 'NumericStatistic'
# require_relative 'StringStatistic'

def enter_value
  puts 'Enter a number OR word: '
  value = gets.chomp
end

def print_string_statistics
  puts "Count: #{string_count}"
  puts "Minimum String Length: #{minimum_string_length}"
  puts "Maximum String Length: #{maximum_string_length}"
  puts "Average String Length: #{average_string_length}"
  puts "How many letter 'e's': #{common_letters}"
end

def print_numeric_statistics
  binding.pry
  puts "Count: #{numeric_count}"
  puts "Sum: #{sum}"
  puts "Average/Mean: #{average}"
  puts "Median: #{median}"
  puts "Mode: #{mode}"
  puts "Standard Deviation: #{standard_diviation}"
end

# def try_again()
#   puts "Invalid input. Would you like to try again?"
#   print "Type \'retry\' to try again or \'exit\' to return to the Terminal: "
#   input = gets.chomp.downcase
#   if input == "retry"
#     main
#   else
#     exit
#   end
# end

def main
  array = []
  loop do
    value = enter_value
    break if value == ''
    Input.numeric?(value, array)
    Input.string?(value, array)
  end
  #TODO: try again method if both words and numbers were entered into the array
  #TODO: method to calculate numeric statistics
  #TODO: method to calculate string statistics
end

main if __FILE__ == $PROGRAM_NAME
