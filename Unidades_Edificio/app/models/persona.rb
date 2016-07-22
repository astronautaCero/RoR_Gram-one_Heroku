class Persona < ActiveRecord::Base
	has_one :torre
	has_many :apartamento
end
