class AddPriorityToDemand < ActiveRecord::Migration[6.0]
  def change
    add_column :demands, :priority, :integer
  end
end
