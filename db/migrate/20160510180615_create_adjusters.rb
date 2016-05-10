class CreateAdjusters < ActiveRecord::Migration
  def change
    create_table :adjusters do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :client_id

      t.timestamps null: false
    end
  end
end
