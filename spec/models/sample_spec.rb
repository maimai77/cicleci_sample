require File.expand_path(File.dirname(__FILE__) + '/../rails_helper')

RSpec.describe Issue, type: :model do
  describe '#sample' do
    it { expect(true).to be_truthy }
  end
end
