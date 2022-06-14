# frozen_string_literal: true
#
# https://projecteuler.net/problem=1

def fizz_buzz
  sum = 0
  (1..999).each do |x|
    sum += x if (x % 3).zero? || (x % 5).zero?
  end
  sum
end

puts fizz_buzz
