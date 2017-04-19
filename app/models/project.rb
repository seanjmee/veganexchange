class Project < ActiveRecord::Base

	validates :title, presence: true, length: { maximum: 50}
	validates :start_date, presence: true
	validates :due_date, presence: true
	validates :project_status, presence: true
	
	belongs_to :client
	has_many :tasks
end
