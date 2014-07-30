require 'spec_helper'

describe Rectangle do

  describe "perimeter" do
    it "returns the perimeter of the rectangle" do
      expect(Rectangle.perimeter).to eq(30)
    end
  end

  describe "area" do
    it "returns the area of the rectangle" do
    expect(Rectangle.area).to eq(50)
  end
end