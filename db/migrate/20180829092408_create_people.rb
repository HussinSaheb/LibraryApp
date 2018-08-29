class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name
      t.integer :age
      t.string :address
      t.boolean :isregistered

      t.timestamps
    end
  end
end
