
class Artist < ActiveRecord::Base
    has_many :song_genres
    has_many :songs, through: 
    has_many :artists, through: :songs

    extend Slugifiable::ClassMethods
    include Slugifiable::InstanceMethods
end

