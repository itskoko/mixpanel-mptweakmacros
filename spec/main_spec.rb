describe "Application 'mixpanel-mptweakmacros'" do
  it "does not crash" do
    MPTweakValue('value', 1).should == 1
  end
end
