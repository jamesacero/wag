require 'rails_helper'

describe User do
  describe "table" do
    it { should have_db_column(:email).of_type(:string) }
    it { should have_db_column(:first_name).of_type(:string) }
    it { should have_db_column(:last_name).of_type(:string) }
    it { should have_db_column(:address).of_type(:string) }
    it { should have_db_column(:city).of_type(:string) }
    it { should have_db_column(:state).of_type(:string) }
    it { should have_db_column(:zipcode).of_type(:string) }
    it { should have_db_column(:admin).of_type(:boolean) }
    it { should have_db_column(:created_at).of_type(:datetime) }
    it { should have_db_column(:updated_at).of_type(:datetime) }
    it { should have_db_column(:dog).of_type(:boolean) }
    it { should have_db_column(:profile_photo).of_type(:string) }


  end

  describe "associations" do
    it { should have_many(:dogs) }
    it { should have_many(:playdates) }
  end
end
