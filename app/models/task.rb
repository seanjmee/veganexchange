class Task < ActiveRecord::Base
  validates :title, presence: true, length: { maximum: 50}
  
  belongs_to :project
end
