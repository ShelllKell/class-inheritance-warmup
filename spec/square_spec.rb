require 'spec_helper'
require 'square'

describe Square do

  describe "#area" do
    it "returns the area of the rectangle" do
      sq = Square.new(5)
      expect(sq.area).to eq(25)
    end
  end

end

