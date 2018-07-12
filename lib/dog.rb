class Dog
    attr_accessor :name, :all
  @@all = []

  def initialize(name)
    @name= name
    @@all << name
  end
  
  def self.clear_all
    @@all.clear
  end
  
  # def self.genre_count
  #   genre_count={}
  #     @@genres.each do |genre|
  #       if genre_count[genre]
  #         genre_count[genre]+=1
  #       else genre_count[genre]=1
  #       end
  #     end
  #   genre_count
  # end

  # def self.artist_count
  #   artist_count={}
  #     @@artists.each do |artist|
  #       if artist_count[artist]
  #         artist_count[artist]+=1
  #       else artist_count[artist]=1
  #       end
  #     end
  #   artist_count
  # end

end