# == Schema Information
#
# Table name: hooks
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  payload    :text
#  created_at :datetime
#  updated_at :datetime
#  repo_id    :integer
#

require 'spec_helper'

describe Hook do
  skip "add some examples to (or delete) #{__FILE__}"
end
