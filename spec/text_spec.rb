require 'text'

describe Text do
  subject(:text) { described_class.new }
  
  before do
    allow(text).to receive(:send_text)

  end

  it 'sends a payment confirmation text message' do
    expect(text).to receive(:send_text)
    text.send_text(8)
  end

end