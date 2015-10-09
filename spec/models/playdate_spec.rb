require "rails_helper"

describe Playdate do
  describe "table" do
    it { should have_db_column(:user_id).of_type(:integer) }
    it { should have_db_column(:dog_id).of_type(:integer) }
    it { should have_db_column(:date).of_type(:date) }
    it { should have_db_column(:time).of_type(:time) }
    it { should have_db_column(:location).of_type(:string) }
    it { should have_db_column(:location_type).of_type(:string) }
  end

  describe "associations" do
    it { should belong_to(:user) }
    it { should belong_to(:dog) }
  end
end
