class Competition < ActiveRecord::Base
    
    validates_presence_of :title
    validates_presence_of :location
    validates_presence_of :website
    validates_presence_of :year
    validates_presence_of :remote_server
    validates_presence_of :remote_user
    validates_presence_of :begin_time
    validates_presence_of :blind_time
    validates_presence_of :end_time
    
end
