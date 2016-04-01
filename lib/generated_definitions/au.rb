# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/au.yaml
  #
  # To use the definitions in this file, load it right after you load the
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'generated_definitions/au'
  #
  # All the definitions are available at https://github.com/alexdunae/holidays
  module AU # :nodoc:
    def self.defined_regions
      [:au, :au_nsw, :au_vic, :au_qld, :au_nt, :au_act, :au_sa, :au_tas_south, :au_wa, :au_tas, :au_qld_cairns, :au_qld_brisbane, :au_tas_north, :au_vic_melbourne]
    end

    def self.holidays_by_month
      {
              0 => [{:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Good Friday", :regions => [:au]},
            {:function => lambda { |year| Holidays.easter(year)-1 }, :function_id => "easter(year)-1", :name => "Easter Saturday", :regions => [:au_nsw, :au_vic, :au_qld, :au_nt, :au_act, :au_sa]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "Easter Sunday", :regions => [:au_nsw, :au_vic]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Easter Monday", :regions => [:au]}],
      1 => [{:mday => 1, :observed => lambda { |date| Holidays.to_monday_if_weekend(date) }, :observed_id => "to_monday_if_weekend", :name => "New Year's Day", :regions => [:au]},
            {:mday => 26, :observed => lambda { |date| Holidays.to_monday_if_weekend(date) }, :observed_id => "to_monday_if_weekend", :name => "Australia Day", :regions => [:au]}],
      2 => [{:wday => 1, :week => 2, :name => "Royal Hobart Regatta", :regions => [:au_tas_south]}],
      3 => [{:wday => 1, :week => 1, :name => "Labour Day", :regions => [:au_wa]},
            {:wday => 1, :week => 2, :name => "Eight Hours Day", :regions => [:au_tas]},
            {:wday => 1, :week => 2, :name => "Labour Day", :regions => [:au_vic]},
            {:function => lambda { |year| Holidays.march_pub_hol_sa(year) }, :function_id => "march_pub_hol_sa(year)", :name => "March Public Holiday", :regions => [:au_sa]}],
      4 => [{:mday => 25, :name => "ANZAC Day", :regions => [:au]},
            {:mday => 25, :observed => lambda { |date| Holidays.to_monday_if_sunday(date) }, :observed_id => "to_monday_if_sunday", :name => "ANZAC Day", :regions => [:au_nsw, :au_vic, :au_qld, :au_nt, :au_act, :au_sa, :au_tas]},
            {:mday => 25, :observed => lambda { |date| Holidays.to_monday_if_weekend(date) }, :observed_id => "to_monday_if_weekend", :name => "ANZAC Day", :regions => [:au_wa]}],
      5 => [{:function => lambda { |year| Holidays.qld_labour_day_may(year) }, :function_id => "qld_labour_day_may(year)", :name => "Labour Day", :regions => [:au_qld]},
            {:wday => 1, :week => 1, :name => "May Day", :regions => [:au_nt]},
            {:function => lambda { |year| Holidays.may_pub_hol_sa(year) }, :function_id => "may_pub_hol_sa(year)", :name => "May Public Holiday", :regions => [:au_sa]}],
      6 => [{:wday => 1, :week => 1, :name => "Foundation Day", :regions => [:au_wa]},
            {:wday => 1, :week => 2, :name => "Queen's Birthday", :regions => [:au_act, :au_nsw, :au_sa, :au_qld, :au_tas, :au_nt, :au_vic]},
            {:mday => 6, :type => :informal, :name => "Queensland Day", :regions => [:au_qld]}],
      7 => [{:wday => 5, :week => 3, :name => "Cairns Show", :regions => [:au_qld_cairns]}],
      8 => [{:wday => 3, :week => -3, :name => "Ekka", :regions => [:au_qld_brisbane]}],
      9 => [{:wday => 1, :week => -1, :name => "Queen's Birthday", :regions => [:au_wa]},
            {:wday => 1, :week => -1, :name => "Family & Community Day", :regions => [:au_act]}],
      10 => [{:function => lambda { |year| Holidays.afl_grand_final(year) }, :function_id => "afl_grand_final(year)", :name => "Friday before the AFL Grand Final", :regions => [:au_vic]},
            {:wday => 1, :week => 1, :name => "Labour Day", :regions => [:au_act, :au_nsw, :au_sa]},
            {:function => lambda { |year| Holidays.qld_labour_day_october(year) }, :function_id => "qld_labour_day_october(year)", :observed => lambda { |date| Holidays.to_monday_if_weekend(date) }, :observed_id => "to_monday_if_weekend", :name => "Labour Day", :regions => [:au_qld]},
            {:function => lambda { |year| Holidays.qld_queens_bday_october(year) }, :function_id => "qld_queens_bday_october(year)", :observed => lambda { |date| Holidays.to_monday_if_weekend(date) }, :observed_id => "to_monday_if_weekend", :name => "Queen's Birthday", :regions => [:au_qld]},
            {:function => lambda { |year| Holidays.hobart_show_day(year) }, :function_id => "hobart_show_day(year)", :name => "Royal Hobart Show", :regions => [:au_tas_south]}],
      11 => [{:function => lambda { |year| Holidays.g20_day_2014_only(year) }, :function_id => "g20_day_2014_only(year)", :name => "G20 Day", :regions => [:au_qld_brisbane]},
            {:wday => 1, :week => 1, :name => "Recreation Day", :regions => [:au_tas_north]},
            {:wday => 2, :week => 1, :name => "Melbourne Cup Day", :regions => [:au_vic_melbourne]}],
      12 => [{:mday => 25, :observed => lambda { |date| Holidays.to_tuesday_if_sunday_or_monday_if_saturday(date) }, :observed_id => "to_tuesday_if_sunday_or_monday_if_saturday", :name => "Christmas Day", :regions => [:au_qld, :au_nsw, :au_act, :au_tas, :au_wa]},
            {:mday => 25, :observed => lambda { |date| Holidays.to_monday_if_weekend(date) }, :observed_id => "to_monday_if_weekend", :name => "Christmas Day", :regions => [:au_sa]},
            {:function => lambda { |year| Holidays.xmas_to_weekday_if_weekend(year) }, :function_id => "xmas_to_weekday_if_weekend(year)", :name => "Christmas Day", :regions => [:au_vic, :au_nt]},
            {:mday => 26, :observed => lambda { |date| Holidays.to_tuesday_if_sunday_or_monday_if_saturday(date) }, :observed_id => "to_tuesday_if_sunday_or_monday_if_saturday", :name => "Boxing Day", :regions => [:au_nsw, :au_vic, :au_qld, :au_act, :au_wa]},
            {:function => lambda { |year| Holidays.to_weekday_if_boxing_weekend_from_year_or_to_tuesday_if_monday(year) }, :function_id => "to_weekday_if_boxing_weekend_from_year_or_to_tuesday_if_monday(year)", :name => "Boxing Day", :regions => [:au_sa]},
            {:function => lambda { |year| Holidays.to_weekday_if_boxing_weekend_from_year(year) }, :function_id => "to_weekday_if_boxing_weekend_from_year(year)", :name => "Boxing Day", :regions => [:au_tas, :au_nt]}]
      }
    end
  end

def self.afl_grand_final(year)
  if year == 2015
    Date.civil(2015, 10, 2)
  end
end    


# http://www.justice.qld.gov.au/fair-and-safe-work/industrial-relations/public-holidays/dates
# celebrated twice in 2012
def self.qld_queens_bday_october(year)
  year == 2012 ? 1 : nil
end


# http://www.justice.qld.gov.au/fair-and-safe-work/industrial-relations/public-holidays/dates
# changed from may to october after 2012
def self.qld_labour_day_may(year)
  year <= 2012 ? Holidays.calculate_day_of_month(year, 5, 1, 1) : nil
end


# http://www.justice.qld.gov.au/fair-and-safe-work/industrial-relations/public-holidays/dates
# changed from may to october after 2012
def self.qld_labour_day_october(year)
  year <= 2012 ? nil : Holidays.calculate_day_of_month(year, 10, 1, 1)
end


# http://www.justice.qld.gov.au/fair-and-safe-work/industrial-relations/public-holidays/dates
# G20 day in brisbane, in 2014, on november 14
def self.g20_day_2014_only(year)
  year == 2014 ? 14 : nil
end


# http://worksafe.tas.gov.au/__data/assets/pdf_file/0008/287036/Public_Holidays_2014.pdf
# The Thursday before the fourth Saturday in October. 
def self.hobart_show_day(year)
  fourth_sat_in_oct = Date.civil(year, 10, Holidays.calculate_day_of_month(year, 10, 4, :saturday))
  fourth_sat_in_oct - 2 # the thursday before
end


# http://www.safework.sa.gov.au/show_page.jsp?id=2483#.VQ9Mfmb8-8E
# The Holidays Act 1910 provides for the third Monday in May to be a public holiday. Since 2006 this public holiday has been observed on the second Monday in March through the issuing of a special Proclamation by the Governor.
def self.march_pub_hol_sa(year)
  if year < 2006
    nil
  else
    Date.civil(year, 3, Holidays::DateCalculatorFactory.day_of_month_calculator.call(year, 3, :second, :monday))
  end
end


# http://www.safework.sa.gov.au/show_page.jsp?id=2483#.VQ9Mfmb8-8E
# The Holidays Act 1910 provides for the third Monday in May to be a public holiday. Since 2006 this public holiday has been observed on the second Monday in March through the issuing of a special Proclamation by the Governor.
def self.may_pub_hol_sa(year)
  if year >= 2006
    nil
  else
    Date.civil(year, 5, Holidays::DateCalculatorFactory.day_of_month_calculator.call(year, 5, :third, :monday))
  end
end



end

Holidays.merge_defs(Holidays::AU.defined_regions, Holidays::AU.holidays_by_month)
