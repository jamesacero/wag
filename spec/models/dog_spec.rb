require "rails_helper"

describe Dog do
  describe "table" do
    it { should have_db_column(:name).of_type(:string) }
    it { should have_db_column(:age).of_type(:integer) }
    it { should have_db_column(:breed).of_type(:string) }
    it { should have_db_column(:gender).of_type(:string) }
    it { should have_db_column(:user_id).of_type(:integer) }
    it { should have_db_column(:created_at).of_type(:datetime) }
    it { should have_db_column(:updated_at).of_type(:datetime) }
  end

  describe "associations" do
    it { should belong_to(:user) }
    it { should have_many(:playdates) }
  end

  describe "validations" do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:age) }
    it { should validate_numericality_of(:age) }
    it { should validate_presence_of(:breed) }
    it { should validate_presence_of(:gender) }
  end
end
