require('minitest/autorun')
require('minitest/rg')
require_relative('../room')

class TestRoom < MiniTest::Test

  def setup
    @room1 = Room.new("Pop", 30, 13)
    @room2 = Room.new("Rock", 25, 9)
    @room3 = Room.new("RnB", 35, 15)
    @room4 = Room.new("Latino", 60, 20)

    @rooms = [@room1, @room2, @room3, @room4]
  end





end



