# frozen_string_literal: true

# Handle 3 methods
class Solver
  def initialize; end

  def factorial(int)
    if int.zero?
      1
    elsif int.negative?
      puts 'Math error!'
    else
      int * factorial(int - 1)
    end
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(int)
    if (int % 3).zero? && (int % 5).zero?
      'fizzbuzz'
    elsif (int % 3).zero?
      'fizz'
    elsif (int % 5).zero?
      'buzz'
    else
      int.to_s
    end
  end
end
