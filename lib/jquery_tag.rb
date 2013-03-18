require 'jquery_tag/helper'
require 'jquery_tag/helpers/rails_helper'
require 'jquery_tag/helpers/sinatra_helper'

module JqueryTag # :nodoc:
  ## @return [String] the current (mostly latest) version of jQuery.
  def self.version;    '1.7.0'; end
  ## @return [String] the current (mostly latest) version of jQuery UI.
  def self.ui_version; '1.10.2'; end
end

ActionView::Base.send(:include, JqueryTag::RailsHelper) if defined? Rails
