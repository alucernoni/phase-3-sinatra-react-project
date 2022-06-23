class InvisibleJoiners < ActiveRecord::Migration[6.1]
  def change
    create_table :invisible_joiners do |t|
      t.belongs_to :ingredient
      t.belongs_to :suggestion 
    end
  end
end
