class Subject < ActiveRecord::Base
	has_many :subject_tasks
	has_many :trainee_subjects
	has_many :course_subjects
end
