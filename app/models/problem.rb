class Problem < ActiveRecord::Base
  belongs_to :competition
  
  validates_presence_of :code
  validates_presence_of :description
  validates_presence_of :competition
  
end
