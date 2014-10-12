class Scholarship < ActiveRecord::Base
	belongs_to :major
	belongs_to :school
end
