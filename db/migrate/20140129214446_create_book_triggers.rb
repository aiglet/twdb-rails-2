class CreateBookTriggers < ActiveRecord::Migration
  def change
    create_table :book_triggers do |t|
      t.integer :book_id
      t.integer :trigger_id
      t.integer :added_by_user_ud

      t.timestamps
    end
  end
end
