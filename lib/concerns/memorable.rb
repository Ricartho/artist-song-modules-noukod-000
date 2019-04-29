module Memorable
  @@artists = []
  def reset_all
     all.clear
  end
  
  def count
    @@artists.count
  end
  
  def initialize
    @@artists << self
    @songs = []
  end
end 