class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.references :post, index: true
      t.text :title
      t.string :link

      t.timestamps
    end
  end
end
