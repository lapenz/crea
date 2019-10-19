class CreateDemands < ActiveRecord::Migration[6.0]
  def change
    create_table :demands do |t|
      t.string :code
      t.string :owner
      t.string :city
      t.string :demandType
      t.date :dueDate
      t.integer :supervisor_id
      t.integer :region_id

      t.timestamps
    end
  end
end
