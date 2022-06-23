class InvisibleJoiner < ActiveRecord::Base
    belongs_to :ingredient
    belongs_to :suggestion
end