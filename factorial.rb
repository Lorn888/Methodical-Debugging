def factorial(n)
    product = n
    p "at the start product is #{product}"
    while n > 1
      n -= 1
      p "we multiply #{product} by #{n}"
      product *= n
      p "we get #{product}"
    end
    product
  end