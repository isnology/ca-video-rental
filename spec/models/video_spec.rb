# == Schema Information
#
# Table name: videos
#
#  id             :integer          not null, primary key
#  name           :string
#  genre          :string
#  year_released  :integer
#  classification :string
#  description    :string
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

require 'rails_helper'

RSpec.describe Video, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
