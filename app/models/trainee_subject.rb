class TraineeSubject < ActiveRecord::Base
	belongs_to :subject
	belongs_to :trainee

end
