require 'rails_helper'

describe Blog, type: :model do
  context "Validations" do
    it { should validate_presence_of(:title) }
    it { should validate_presence_of(:font) }
    it { should validate_presence_of(:colour) }
  end
end
