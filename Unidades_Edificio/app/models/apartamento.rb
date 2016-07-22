class Apartamento < ActiveRecord::Base
	belongs_to :torre
	belongs_to :persona
end
