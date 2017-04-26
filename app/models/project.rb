class Project < ActiveRecord::Base

	validates :title, presence: true, length: { maximum: 50}
	validates :project_status, presence: true
	
	belongs_to :client
	has_many :tasks
end
