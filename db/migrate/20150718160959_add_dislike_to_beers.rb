class AddDislikeToBeers < ActiveRecord::Migration
  def change
    add_column :beers, :dislikes, :integer, default: 0, null: false
  end
end
