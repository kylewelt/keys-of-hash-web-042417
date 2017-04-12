require 'pry'

class Hash
  def keys_of(*values)
    # code goes here
    results = []

    values.each do |value|
      if self.values.include?(value)
        self.each do |key, word|
          if word == value
            results << key
          end
        end
      end
    end

    results
  end
end
