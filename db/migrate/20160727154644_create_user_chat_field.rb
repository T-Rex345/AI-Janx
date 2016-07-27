class CreateUserChatField < ActiveRecord::Migration[5.0]
  def change
    create_table :user_chat_fields do |t|
      t.string :user_text
      t.integer :previous_text
    end
  end
end
