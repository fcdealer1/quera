class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.string :name
      t.string :email
      t.text :content
      t.integer :article_id

      t.timestamps null: false
    end
  end
end
