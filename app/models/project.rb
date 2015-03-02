class Project < ActiveRecord::Base
	has_many :rewards
	has_many :pledges, through: :rewards
	# TODO Add user relations
end
