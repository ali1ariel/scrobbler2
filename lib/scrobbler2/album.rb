module Scrobbler2
  class Album < Base
    
    def initialize(artist, album, username = nil)
      @query = {:artist => artist, :album => album, :username => username}
    end
    
     has_resource :info, :root => 'album'
   
  end
end
