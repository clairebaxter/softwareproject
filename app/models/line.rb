
class Line < ActiveRecord::Base
    ####  Create
#L = Line.new(:train => 'L', :color => 'Gray', :borough => 'Manhattan')

#  Creation using separate 'save' method, used when updating existing records
G = Line.new(:train => 'G', :color => 'Green', :borough => 'Queens')
#G.save!
#G.trains = 'G'
####  Read
#manhattan_lines = Line.where("borough = 'Manhattan'")
#queens_lines = Line.where("borough = 'Queens'")


####  Update
#L.update_attributes(:borough => 'Brooklyn')

end