class Artist < ActiveRecord::Base
    include Concerns::Slugifiable::InstanceMethods
    include Concerns::Slugifiable::ClassMethods
    
    has_many :songs
    has_many :genres, :through => :songs
 
 
end
