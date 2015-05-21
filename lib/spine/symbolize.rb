module Spine
  module Symbolize
    extend self

    def keys(hash)
      hash.reduce({}) { |memo, (key, value)|
        memo[convert_key(key)] = convert_value(value)
        memo
      }
    end

    private

    def convert_value(value)
      if value.is_a?(Hash)
        Symbolize.keys(value)
      else
        value
      end
    end

    def convert_key(key)
      key.to_sym
    end
  end
end
