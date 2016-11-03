class Student < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :cell_phone, :presence => true
  validates :cell_phone, :length => { :minimum => 12, :maximum => 12 }
  validates :home_phone, :presence => true
  validates :home_phone, :length => { :minimum => 12, :maximum => 12 }
  validates :work_phone, :presence => true
  validates :work_phone, :length => { :minimum => 12, :maximum => 12 }
  validates :email, :presence => true
  validates :email, :length => {:minimum => 4, :maximum => 50}
  validates :email, :uniqueness => true
end
