class AssignedTask < ActiveRecord::Base
	belongs_to :trainee
	belongs_to :task
	
end
