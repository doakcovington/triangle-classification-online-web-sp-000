require 'pry'

class Triangle
  # write code here

  attr_accessor :a, :b, :C
  def initialize(a,b,c)
    @a = a
    @b = b
    @c = c
  end

  def kind

  end

  class TriangleError < StandardError
   end
end
