class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :date
      t.text :memo

      t.timestamps
    end
  end
end
