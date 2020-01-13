class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :user do |x|
      x.string :username
      x.string :email
      x.string :password
    end
  end
end
