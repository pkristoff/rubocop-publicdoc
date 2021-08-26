# frozen_string_literal: true

require 'rubocop'

require_relative 'rubocop/publicdoc'
require_relative 'rubocop/publicdoc/version'
require_relative 'rubocop/publicdoc/inject'

RuboCop::Publicdoc::Inject.defaults!

require_relative 'rubocop/cop/publicdoc_cops'
