require 'thor'

module Dashing
  class Weather < Thor
    include Thor::Actions

    attr_accessor :name
    attr_accessor :woe_id
    attr_accessor :format

    def self.source_root
      File.expand_path('../../templates', __FILE__)
    end

    desc "install", "installs jobs or widgets"
    def install(type, name, woe_id, format)
      @name = Thor::Util.snake_case(name)
      case type
      when 'widget'      
        directory :widgets
      when 'job'
        @format = format
        @woe_id = woe_id
        directory :jobs
      else
        puts "invalid install type. Please use widget or job."
      end
    end
  end
end