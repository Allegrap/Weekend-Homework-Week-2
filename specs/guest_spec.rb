require('minitest/autorun')
require('minitest/rg')
require_relative('../guest')

class TestGuest < MiniTest::Test

  def setup
    @guest1 = Guest.new("Julio", 40)
    @guest2 = Guest.new("Juan", 70)
    @guest3 = Guest.new("Chiara", 35)
    @guest4 = Guest.new("Allegra", 120)

    @guests = [@guest1, @guest2, @guest3, @guest4]
  end



end



