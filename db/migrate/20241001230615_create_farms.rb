class CreateFarms < ActiveRecord::Migration[7.2]
  def change
    create_table :farms do |t|
      t.string :name

      t.timestamps
    end
  end
end
