require 'spec_helper'
describe 'module1' do

  context 'with defaults for all parameters' do
    it { should contain_class('module1') }
  end
end
