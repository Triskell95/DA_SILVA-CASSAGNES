class CreateTestModels < ActiveRecord::Migration
  def change
    create_table :test_models do |t|
      t.string :triskell
      t.string :sismix

      t.timestamps
    end
  end
end
