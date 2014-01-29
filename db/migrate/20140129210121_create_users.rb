class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :uid
      t.string :name
      t.date :birthday
      t.text :bio
      t.string :provider

      t.timestamps
    end
  end
end
