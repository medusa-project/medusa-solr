#!/usr/bin/env ruby

gem 'rsolr'
gem 'httpclient'

require 'rubygems'
require 'rsolr'
require 'httpclient'

require_relative './fields.rb'
require_relative './solr.rb'

module Update

  puts("before")
  Update::Solr.new.update_schema
  puts("after")

end
