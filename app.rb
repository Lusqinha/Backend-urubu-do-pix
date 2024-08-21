# frozen_string_literal: true
require 'dotenv'
require 'sinatra'
require 'sinatra/activerecord'
Dotenv.load

set :database, { adapter: 'sqlite3', database: ENV['DB_PATH'] }
