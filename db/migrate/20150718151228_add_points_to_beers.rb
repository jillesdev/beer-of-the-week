class AddPointsToBeers < ActiveRecord::Migration
  def change
    add_column :beers, :points, :integer, default: 0, null: false
  end
end
