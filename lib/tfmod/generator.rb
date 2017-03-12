require "tfmod/generator/version"

module Tfmod
  module Generator
    Dir[File.dirname(__FILE__) + '/*.rb'].each do |file|
      require file
    end
  end
end
