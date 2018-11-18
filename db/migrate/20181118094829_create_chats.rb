class CreateChats < ActiveRecord::Migration
  def change
    create_table :chats do |t|
      t.string :body
      t.string :image

      t.timestamps null: false
    end
  end
end
