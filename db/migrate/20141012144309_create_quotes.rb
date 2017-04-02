class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.text :blurb
      t.string :author

      t.timestamps
    end
  end
end
