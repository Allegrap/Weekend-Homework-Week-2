require('minitest/autorun')
require('minitest/rg')
require_relative('../room')
require_relative('../song')
require_relative('../guest')

class TestRoom < MiniTest::Test

  def setup
    @song1 = Song.new("Una cita", "Latino")
    @song2 = Song.new("Controlla", "RnB")
    @song3 = Song.new("My house", "Pop")
    @song4 = Song.new("A rock song", "Rock")

    @guest1 = Guest.new("Julio", 40)
    @guest2 = Guest.new("Juan", 70)
    @guest3 = Guest.new("Chiara", 35)
    @guest4 = Guest.new("Allegra", 120)

    @guests = [@guest1, @guest2, @guest3, @guest4]

    @room1 = Room.new("Pop", 30, 13)
    @room2 = Room.new("Rock", 25, 9)
    @room3 = Room.new("RnB", 35, 15)
    @room4 = Room.new("Latino", 60, 20)

    @rooms = [@room1, @room2, @room3, @room4]
  end

  def test_how_many_guests_in_room
    assert_equal(0, @room.how_many_guests)
  end


end



