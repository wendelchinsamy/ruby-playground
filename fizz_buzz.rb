# frozen_string_literal: true

def fizz_buzz
  (1..999).to_a.select { |x| (x % 3).zero? || (x % 5).zero? }.sum
end
