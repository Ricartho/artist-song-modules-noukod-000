module Memorable
  @@artists  = []
 def initialize
    @@artists << self
    @songs = []
  end
  def reset_all
    all.clear
  end

  def count
    @@artists.count
  end
end 