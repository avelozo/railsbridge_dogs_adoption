class AddDateDogArrived < ActiveRecord::Migration
  def change
  	add_column :dogs, :dateArrived, :date
  end
end
