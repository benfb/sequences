$: << File.expand_path(File.dirname(__FILE__))  
require "sequences/version"

module Sequences
  puts 'What do you want to do?'
  puts '[1]: Find the nth term of a sequence'
  puts '[2]: Find the sum of a sequence'
  @method = gets.chomp.to_i
  
  case @method
    when 1
      puts 'Enter the term you want to find:'
      term = gets.chomp.to_i
      puts 'What is the first term in the sequence?'
      first = gets.chomp.to_i
      puts 'What is the difference?'
      diff = gets.chomp.to_i
      @solution = first + (term - 1) * diff
      puts 'The ' + term.to_s + 'th/rd/st term of the sequence is ' + @solution.to_s + '.'
    when 2
      puts 'Enter the term for which to find the sum:'
      term = gets.chomp.to_i
      puts 'What is the first term in the sequence?'
      first = gets.chomp.to_i
      puts 'What is the difference?'
      diff = gets.chomp.to_i
      @solution = (term/2) * ((2 * first) + ((term - 1) * diff))
      puts 'The sum is ' + @solution.to_s + '.'
    else
      puts 'That is not a valid number. Bye!'
  end
  
end
