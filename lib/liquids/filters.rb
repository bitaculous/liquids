require 'liquids/filters/collections'
Liquid::Template.register_filter Liquids::Filters::Collections

require 'liquids/filters/helpers'
Liquid::Template.register_filter Liquids::Filters::Helpers

require 'liquids/filters/math'
Liquid::Template.register_filter Liquids::Filters::Math

require 'liquids/filters/text'
Liquid::Template.register_filter Liquids::Filters::Text