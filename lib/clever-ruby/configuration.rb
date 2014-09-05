module Clever
  # Configuration for accessing the Clever API over HTTP
  class Configuration
    attr_accessor :api_key, :token, :api_base

    def initialize
      @api_key  = nil
      @token = nil
      @api_base = 'https://api.clever.com/'
    end
  end
end
