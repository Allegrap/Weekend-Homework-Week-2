require('minitest/autorun')
require('minitest/rg')
require_relative('../song')

class TestSong < MiniTest::Test

  def setup
    @song1 = Song.new("Una Cita", "Latino")
    @song2 = Song.new("Controlla", "RnB")
    @song3 = Song.new("My house", "Pop")
    @song4 = Song.new("A rock song", "Rock")
  end



end



