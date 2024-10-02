class AddFarmsToFarmers < ActiveRecord::Migration[7.2]
  def change
    add_reference :farmers, :farm, foreign_key: true
  end
end
