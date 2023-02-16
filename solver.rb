class Solver
  # ======
  def fact(num)
    mul = 1
    i = num
    while i >= 1
      mul *= i
      i -= 1
    end
    mul
  end
  # ========

  def reverse_string(str)
    reversed = ''
    i = str.length - 1
    while i >= 0
      reversed += str[i]
      i -= 1
    end
    reversed
  end

  # =========
  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
  # ======
end
