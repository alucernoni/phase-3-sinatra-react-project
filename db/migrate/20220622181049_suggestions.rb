class Suggestions < ActiveRecord::Migration[6.1]
  def change
    create_table :suggestions do |t|
      t.string :title
      t.string :type
      t.string :suggestion_content
      t.integer :votes, default:0
    end
  end
end
