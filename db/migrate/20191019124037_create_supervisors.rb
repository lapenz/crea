class CreateSupervisors < ActiveRecord::Migration[6.0]
  def change
    create_table :supervisors do |t|
      t.string :name
      t.integer :region_id

      t.timestamps
    end
  end
end
