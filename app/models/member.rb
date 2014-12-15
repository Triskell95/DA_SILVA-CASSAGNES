class Member < ActiveRecord::Base
		has_one :sexe
		has_one :societe
end
