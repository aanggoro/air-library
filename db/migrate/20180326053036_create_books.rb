class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :description
      t.string :genre
      t.string :isbn
      t.string :publisher
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
