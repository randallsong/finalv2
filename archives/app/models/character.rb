class Character < ApplicationRecord

	has_many :tales
	has_many :character_comments

end
