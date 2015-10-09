require 'rails_helper'

describe User do
  describe "associations" do
    it { should have_many(:dogs) }
    it { should have_many(:playdates) }
  end
end
