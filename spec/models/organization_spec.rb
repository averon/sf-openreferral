require "rails_helper"

describe Organization do
  describe "associations" do
    it { should belong_to(:import) }
  end

  describe "validations" do
    it { should validate_presence_of(:name) }
  end
end
