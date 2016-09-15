class CreateUserAttributes < ActiveRecord::Migration[5.0]
  def change
    create_table :user_attributes do |t|

      t.timestamps
    end
  end
end
