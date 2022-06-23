class RemoveTypeFromSuggestions < ActiveRecord::Migration[6.1]
  def change
    remove_column :suggestions, :type, :string
  end
end
