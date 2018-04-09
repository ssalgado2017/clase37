class Worker < ApplicationRecord
	has_many :worker_projects
	has_many :projects, through: :worker_projects

	attr_accessor :project_ids
end
