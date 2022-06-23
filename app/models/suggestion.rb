class Suggestion < ActiveRecord::Base
    has_many :invisible_joiners
    has_many :ingredients, through: :invisible_joiners

end