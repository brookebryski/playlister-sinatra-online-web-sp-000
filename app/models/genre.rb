
class Genre < ActiveRecord::Base
    include Concerns::Slugifiable::InstanceMethods
    include Concerns::Slugifiable::ClassMethods
    has_many :song_genres
    has_many :songs, :through => :song_genres
    has_many :artists, :through => :songs

   
end

