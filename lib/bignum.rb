
class Bignum
  def powah exponent
    return 1 if exponent == 0
    sqr = self.powah(exponent/2)**2
    exponent.even? ? sqr : self * sqr
  end
end

#“life is a river always flowing. do not hold onto things. work hard.”
