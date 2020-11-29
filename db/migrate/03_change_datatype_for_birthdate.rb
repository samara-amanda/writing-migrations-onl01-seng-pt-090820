class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  def change
    change_column(table_name, column_name, type) :students do |student|
      student.integer :datetime
    end
  end
end
