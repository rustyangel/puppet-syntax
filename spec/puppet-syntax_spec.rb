require 'spec_helper'

describe PuppetSyntax do
  it 'should default exclude_paths to empty array' do
    PuppetSyntax.exclude_paths.should be_empty
  end

  it 'should support setting exclude_paths' do
    PuppetSyntax.exclude_paths = ["foo", "bar/baz"]
    PuppetSyntax.exclude_paths.should == ["foo", "bar/baz"]
  end

  it 'should support future parser setting' do
    PuppetSyntax.future_setting = true
    PuppetSyntax.future_setting.should == true
  end

end
