class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :address
      t.boolean :found
      t.string :species
      t.string :contact

      t.timestamps
    end
  end
end
