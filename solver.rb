class Solver
  # ======
  def fact(n)
    mul = 1
    i = n
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
  def fizzbuzz(n)
    if (n % 3).zero? && (n % 5).zero?
      'fizzbuzz'
    elsif (n % 3).zero?
      'fizz'
    elsif (n % 5).zero?
      'buzz'
    else
      n.to_s
    end
  end
  # ======
end
