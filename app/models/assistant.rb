class Assistant < ActiveRecord::Base

#Assistant.validates_presence_of(:name)
#validates_presence_of "name"

validates_presence_of :name

end
