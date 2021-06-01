class Water
  def self.elements
    %i[oxygen hydrogen]
  end
end

RSpec.describe Water do
  it 'is H2O' do
    expect(Water.elements.sort).to eq %i[hydrogen hydrogen oxygen]
  end
end
