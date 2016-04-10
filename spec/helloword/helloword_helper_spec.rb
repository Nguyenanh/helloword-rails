require 'spec_helper'
include HellowordHelper
describe HellowordHelper do
  it 'has a version number' do
    expect(HellowordHelper.hello_word_tag).to eq "Hello Word!!!"
  end
end
