# == Schema Information
#
# Table name: students
#
#  id           :integer          not null, primary key
#  registration :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Student < ApplicationRecord
	validates :registration, uniqueness: true
	validates :registration, presence: true
end
