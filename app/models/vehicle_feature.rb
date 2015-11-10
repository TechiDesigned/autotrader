class VehicleFeature < ActiveRecord::Base
	belongs_to :vehicle

	belongs_to :feature
end
