class AddUserToContatos < ActiveRecord::Migration[5.0]
  def change
    add_reference :contatos, :user, foreign_key: true
  end
end
