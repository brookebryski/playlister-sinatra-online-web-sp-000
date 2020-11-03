class Artist < ActiveRecord::Base
    include Concerns::Slugifiable::InstanceMethods

    
    has_many :songs
    has_many :genres, :through => :songs
 
 
end
