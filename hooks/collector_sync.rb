#!/usr/bin/env ruby

require 'json'
require 'yaml'

def config
  puts YAML.load_file("config.yml").to_json
end

def sync
  puts "sync"
end

if ARGV[0] == '--config'
  config
else
  sync
end
