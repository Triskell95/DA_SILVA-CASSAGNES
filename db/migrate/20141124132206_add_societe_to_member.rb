class AddSocieteToMember < ActiveRecord::Migration
	belong_to :member
  def change
    add_column :members, :societe, :string
  end
end
