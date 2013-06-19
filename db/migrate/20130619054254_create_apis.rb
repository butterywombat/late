class CreateApis < ActiveRecord::Migration
  def change
    create_table :apis do |t|
      t.integer :platform_id
      t.string :endpoint_url
      t.string :status
      t.datetime :last_udpate

      t.timestamps
    end
  end
end
