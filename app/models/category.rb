class Category < ActiveRecord::Base
	belongs_to :make
	
	validates_presence_of :name, :make

	validates_uniqueness_of :name

end
