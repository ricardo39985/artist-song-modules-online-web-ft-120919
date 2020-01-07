module Paramable
  def to_param

  end
end
class Artist
  include Paramable  
end
class Song
  include Artist  
end
