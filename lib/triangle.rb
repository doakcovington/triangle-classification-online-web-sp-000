class Triangle
  # write code here
  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end

  def kind
    if @side_1 == @side_2 && @side_1 == @side_3
      :equilateral
    elsif @side_1 == @side_2 && @side_1 != @side_3
      :isosceles
    elsif @side_1!= @side_2 && @side_1 == @side_3
      :isosceles
    elsif @side_2 == @side_3
      :isosceles
    elsif @side_1 != @side_2 && @side_1 != @side_3
      :scalene
    end#end of if
  end#end of kind

  def valid
    if kind == :equilateral || kind == :isosceles || kind == :scalene
      true
    else
      false
    end
  end
end
