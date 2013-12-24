class ChangeDataTypeForBlog < ActiveRecord::Migration
  def change
  	change_table :blogs do |b|
  		b.change :category, :integer
  	end
  end
end
