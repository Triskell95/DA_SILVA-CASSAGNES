class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :text
      t.string :post
      t.string :references

      t.timestamps
    end
  end
end
