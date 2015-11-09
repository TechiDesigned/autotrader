class Category < ActiveRecord::Base
	belongs_to :make

	has_many :vehicles

	validates_presence_of :name, :make

	validates_uniqueness_of :name

end
