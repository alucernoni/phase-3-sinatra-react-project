class Ingredient < ActiveRecord::Base
    has_many :invisible_joiners
    has_many :suggestions, through: :invisible_joiners

    def add_suggestions(arr_of_suggestion_ids)
        arr_of_suggestion_ids.each do |id|
            InvisibleJoiner.find_or_create_by(
                ingredient_id: self.id,
                suggestion_id: id
            )
        end
    end
end