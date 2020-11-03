
class SongGenre < ActiveRecord::Base
    include Concerns::Slugifiable::InstanceMethods
    include Concerns::Slugifiable::ClassMethods
    
    belongs_to :song
    belongs_to :genre 
end
