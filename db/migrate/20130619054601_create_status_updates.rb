class CreateStatusUpdates < ActiveRecord::Migration
  def change
    create_table :status_updates do |t|
      t.integer :api_id
      t.string :status
      t.timestamps
    end

    add_index :status_updates, :api_id
  end
end
