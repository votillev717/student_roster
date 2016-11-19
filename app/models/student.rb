class Student < ApplicationRecord
  validates :first_name, :last_name, :cell_phone, :home_phone, :work_phone, :email, presence: true
  validates :cell_phone, :home_phone, :work_phone, length: { is: 12 }
  validates :email, length: {:minimum => 4, :maximum => 50}
  validates :email, uniqueness: true
end
