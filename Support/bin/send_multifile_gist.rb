#!/usr/bin/env ruby

$:.unshift(File.dirname(__FILE__) + "/../lib")
require "gist"

Gist.write(ARGV[0] == "private")
