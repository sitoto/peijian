require 'spec_helper'

describe Page do

  before(:each) do
    @attr = {
      :slug => "it_is_my_way",
      :title  => "It's my way",
      :body => "changeme"
    }
  end

  it "should create a new instance given a valid attribute" do
    Page.create!(@attr)
  end

  it "should require an title" do
    no_title_page = Page.new(@attr.merge(:title => ""))
    no_title_page.should_not be_valid
  end
end
