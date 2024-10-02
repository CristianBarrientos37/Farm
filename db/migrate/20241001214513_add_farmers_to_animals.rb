class AddFarmersToAnimals < ActiveRecord::Migration[7.2]
  def change
    add_reference :animals, :farmer, null: false, foreign_key: true
  end
end
