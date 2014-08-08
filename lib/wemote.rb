require_relative './wemote/version'

module Wemote
  require_relative './wemote/collection/switch'
  require_relative './wemote/switch'
  require_relative './wemote/client'
  require_relative './wemote/xml'

  class << self

    def discover(broadcast='255.255.255.255')
      Wemote::Switch.send(:discover,broadcast)
    end

  end
end
