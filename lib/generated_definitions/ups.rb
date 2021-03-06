# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/ups.yaml
  #
  # To use the definitions in this file, load it right after you load the
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'generated_definitions/ups'
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module UPS # :nodoc:
    def self.defined_regions
      [:ups]
    end

    def self.holidays_by_month
      {
              1 => [{:mday => 1, :observed => "to_weekday_if_weekend(date)", :observed_arguments => [:date], :name => "New Year's Day", :regions => [:ups]}],
      5 => [{:wday => 1, :week => -1, :name => "Memorial Day", :regions => [:ups]}],
      7 => [{:mday => 4, :observed => "to_weekday_if_weekend(date)", :observed_arguments => [:date], :name => "Independence Day", :regions => [:ups]}],
      9 => [{:wday => 1, :week => 1, :name => "Labor Day", :regions => [:ups]}],
      11 => [{:wday => 4, :week => 4, :name => "Thanksgiving", :regions => [:ups]},
            {:function => "day_after_thanksgiving(year)", :function_arguments => [:year], :name => "Day After Thanksgiving", :regions => [:ups]}],
      12 => [{:mday => 25, :observed => "to_weekday_if_weekend(date)", :observed_arguments => [:date], :name => "Christmas Day", :regions => [:ups]},
            {:mday => 31, :name => "New Year's Eve", :regions => [:ups]}]
      }
    end

    def self.custom_methods
      {
        "day_after_thanksgiving(year)" => Proc.new { |year|
Holidays::Factory::DateCalculator.day_of_month_calculator.call(year, 11, 4, 4) + 1
},


      }
    end
  end
end
