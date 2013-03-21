class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.references :section
      t.string :title
      t.string :url
      t.text :content

      t.timestamps
    end
    add_index :entries, :section_id
  end
end
