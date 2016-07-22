class Torre < ActiveRecord::Base
	has_many :apartamento
	has_many :persona, through: :apartamento
end
