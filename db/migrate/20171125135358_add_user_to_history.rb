class AddUserToHistory < ActiveRecord::Migration[5.1]
  def change
    add_reference :histories, :histories, foreign_key: true
  end
end
