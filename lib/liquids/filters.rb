require 'liquids/filters/math'
Liquid::Template.register_filter Liquids::Filters::Math

require 'liquids/filters/sample'
Liquid::Template.register_filter Liquids::Filters::Sample

require 'liquids/filters/text'
Liquid::Template.register_filter Liquids::Filters::Text