class Vehicle < ActiveRecord::Base
	extend FriendlyId
  	friendly_id :sluggable, use: [:slugged, :finders]
	
	belongs_to :category
	belongs_to :user
	
	has_many :vehicle_features
	has_many :features, through: :vehicle_features

	def name
		category.make.name + " " + category.name
	end

	def sluggable
		name + " " + Time.now.to_i.to_s
	end

	validates_presence_of :category
end
