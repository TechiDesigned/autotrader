class Vehicle < ActiveRecord::Base
	
	belongs_to :category
	belongs_to :user
	
	has_many :vehicle_features
	has_many :features, through: :vehicle_features
end
