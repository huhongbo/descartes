require 'sequel'
require 'securerandom'
require 'json'

db = ENV['DATABASE_URL'] || 'postgres://localhost/descartes'
Sequel.connect(db)

$LOAD_PATH.unshift File.dirname(__FILE__)
require 'graphs'
require 'dashboards'