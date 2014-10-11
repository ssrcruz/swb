class Story < ActiveRecord::Base
	belongs_to :school
	belongs_to :major
	belongs_to :user
end
