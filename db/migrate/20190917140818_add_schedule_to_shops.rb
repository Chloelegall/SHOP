class AddScheduleToShops < ActiveRecord::Migration[5.2]
  def change
    add_column :shops, :schedule, :json
  end
end
