class Cone
  def initialize(r, h)
    @r = r
    @h = h
  end

    def legth
      (@r ** 2 + @h ** 2) ** 0.5
    end

    def volume
      @r ** 2 * @h * Math::PI * 0.3333333
    end  

    def sqare
      Math::PI * @r * legth
    end

end
