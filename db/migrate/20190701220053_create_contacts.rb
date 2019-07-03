class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.references :user, foreign_key: true
      t.string :contact_user_id, foreign_key: true

      t.timestamps
    end
  end
end
