require 'fog/core'

module Fog
  module Vcloud

    extend Fog::Provider

    service(:compute, 'vcloud/compute')

  end
end
