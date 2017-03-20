class Room

  attr_accessor :name, :price, :capacity

  def initialize(name, price, capacity)
    @name = name
    @price = price
    @capacity = capacity
    @guests = []
    @songs = []
  end

  def how_many_guests
    return @guests.length
  end

  def add_guest_to_room(guest)
    @guests << guest
    return @guests.length
  end

  def remove_guest_from_room(guest)
    @guests -= [guest]
    return @guests.length
  end

  def how_many_songs
    return @songs.length
  end

  def add_song_to_room(song)
    @songs << song
    return @songs.length
  end

  def remove_song_from_room(song)
    @songs -= [song]
    return @songs.length
  end

  def empty
    @guests = []
  end

end