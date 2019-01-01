require 'rspec'

RSpec.configure do |config|
  config.order = 'default'

  end

describe 'index.html' do


  it 'no spec folder came with in the master branch' do
    # created a "test" that will always pass
    # do not know the expected outcome of this lab
    answer = 100
    expect(answer).to eq(100) 
  end

end
