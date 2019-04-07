class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |element|
      element.string :username
      element.string :password_digest
    end
  end
end
