require 'spine/symbolize'

module Spine
  describe Symbolize do
    describe 'when hash is flat' do
      let(:convertable) { { 'ping' => 'pong' } }

      it 'symbolizes keys' do
        result = Symbolize.keys(convertable)
        expect(result.keys).to include(:ping)
        expect(result.keys).not_to include('ping')
      end
    end

    describe 'when hash is nested' do
      let(:convertable) { { 'test' => { "nested_test" => 1 } } }

      it 'symbolizes keys' do
        result = Symbolize.keys(convertable)
        expect(result.keys).to include(:test)
        expect(result[:test].keys).to include(:nested_test)
      end
    end
  end
end
