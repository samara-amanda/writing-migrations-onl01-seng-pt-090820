class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  def change
    change_column :students do |student|
      student.integer :datetime
    end
  end
end
