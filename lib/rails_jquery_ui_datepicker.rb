require "rails_jquery_ui_datepicker/version"

module RailsJqueryUiDatepicker
  class Engine < ::Rails::Engine
    config.before_configuration do
    end
  end
end

ActionView::Helpers::InstanceTag.class_eval do
  def to_datetime_select_tag(options = {}, html_options = {})
    to_input_field_tag(options, html_options.merge("data-datetimepicker" => {}.to_json))
  end
end
