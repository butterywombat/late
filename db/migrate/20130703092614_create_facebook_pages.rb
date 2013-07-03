class CreateFacebookPages < ActiveRecord::Migration
  def change
    create_table :facebook_pages do |t|
      t.string :name
      t.string :facebook_id
      t.string :access_token
      t.string :page_url
      t.string :picture_url

      t.timestamps
    end
    add_index :facebook_pages, :facebook_id
  end
end
