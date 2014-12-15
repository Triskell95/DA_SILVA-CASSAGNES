class AddSexeToMember < ActiveRecord::Migration
	belongs_to :member
  def change
    add_column :members, :sexe, :string
  end
end
