# == Schema Information
#
# Table name: issue_options
#
#  id          :integer          not null, primary key
#  issue_id    :integer          not null
#  body        :string(255)      not null
#  ec_freedom  :integer          not null
#  soc_freedom :integer          not null
#  pol_freedom :integer          not null
#  tax_rate    :integer          not null
#  ecosystem   :integer          not null
#  result_txt  :string(255)      not null
#  created_at  :datetime
#  updated_at  :datetime
#

class IssueOption < ActiveRecord::Base
end
