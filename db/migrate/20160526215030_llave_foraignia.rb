class LlaveForaignia < ActiveRecord::Migration
  def change
  	add_foreign_key :fotografos, :compromissos
  end
end
