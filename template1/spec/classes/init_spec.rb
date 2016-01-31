require 'spec_helper'
describe 'template1' do

  context 'with defaults for all parameters' do
    it { should contain_class('template1') }
  end
end
