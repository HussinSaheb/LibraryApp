class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :desc
      t.integer :isbn
      t.boolean :borrowed

      t.timestamps
    end
  end
end
