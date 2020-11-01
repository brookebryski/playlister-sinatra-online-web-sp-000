
class Genre < ActiveRecord::Base
    include Slugifiable::InstanceMethods
    
    has_many :song_genres
    has_many :songs, through: 
    has_many :artists, through: :songs

   
end

