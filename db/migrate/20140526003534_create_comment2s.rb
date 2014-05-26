class CreateComment2s < ActiveRecord::Migration
  def change
    create_table :comment2s do |t|
      t.references :post
      t.text :body

      t.timestamps
    end
    add_index :comment2s, :post_id
  end
end
