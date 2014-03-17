require "puppet-syntax/version"
require "puppet-syntax/manifests"
require "puppet-syntax/templates"
require "puppet-syntax/hiera"

module PuppetSyntax
  class << self
    attr_accessor :exclude_paths, :future_setting

    def exclude_paths
      @exclude_paths || []
    end

    def future_setting
      @future_setting || false
    end
  end
end
