class SubjectTask < ActiveRecord::Base
	belongs_to :subject
	belongs_to :task
end
