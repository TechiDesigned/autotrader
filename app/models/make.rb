class Make < ActiveRecord::Base
	extend FriendlyId
  	friendly_id :name, use: [:slugged, :finders]

	has_many :categories

	validates_presence_of :name

	validates_uniqueness_of :name
end
