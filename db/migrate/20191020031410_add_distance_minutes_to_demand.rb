class AddDistanceMinutesToDemand < ActiveRecord::Migration[6.0]
  def change
    add_column :demands, :distance, :integer
    add_column :demands, :minutes, :integer
  end
end
