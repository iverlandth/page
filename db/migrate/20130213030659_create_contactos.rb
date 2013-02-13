class CreateContactos < ActiveRecord::Migration
  def change
    create_table :contactos do |t|
      t.string :nombre
      t.string :email
      t.string :asunto
      t.text :mensaje

      t.timestamps
    end
  end
end
