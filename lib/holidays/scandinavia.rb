module Holidays
  # This file is generated by the Ruby Holiday gem.
  #
  # Definitions loaded: data/dk.yaml, data/is.yaml, data/se.yaml
  #
  # To use the definitions in this file, load them right after you load the 
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'holidays/scandinavia'
  #
  # More definitions are available at http://code.dunae.ca/holidays.
  module SCANDINAVIA # :nodoc:
    DEFINED_REGIONS = [:dk, :is, :se]

    HOLIDAYS_BY_MONTH = {
      5 => [{:mday => 1, :name => "Arbejdernes kampdag", :regions => [:dk]},
            {:mday => 5, :type => :informal, :name => "Danmarks befrielse", :regions => [:dk]},
            {:mday => 3, :type => :informal, :name => "Sjómannadagurinn", :regions => [:is]},
            {:mday => 17, :name => "Lýðveldisdagurinn", :regions => [:is]},
            {:mday => 1, :name => "Första maj", :regions => [:se]}],
      0 => [{:function => lambda { |year| Holidays.easter(year)-49 }, :function_id => "easter(year)-49", :type => :informal, :name => "Fastelavn", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)-7 }, :function_id => "easter(year)-7", :name => "Palmesøndag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)-3 }, :function_id => "easter(year)-3", :name => "Skærtorsdag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Langfredag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "Påskedag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "2. påskedag", :regions => [:dk]},
            {:function => lambda { |year| Holidays.easter(year)+26 }, :function_id => "easter(year)+26", :name => "Store Bededag", :regions => [:dk, :is]},
            {:function => lambda { |year| Holidays.easter(year)+40 }, :function_id => "easter(year)+40", :name => "Kristi Himmelfartsdag", :regions => [:dk, :dk, :is]},
            {:function => lambda { |year| Holidays.easter(year)+49 }, :function_id => "easter(year)+49", :name => "2. Pinsedag", :regions => [:dk, :is]},
            {:function => lambda { |year| Holidays.easter(year)+50 }, :function_id => "easter(year)+50", :name => "Pinsedag", :regions => [:dk, :is]},
            {:function => lambda { |year| Holidays.easter(year)-48 }, :function_id => "easter(year)-48", :name => "Bolludagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)-47 }, :function_id => "easter(year)-47", :name => "Sprengidagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)-46 }, :function_id => "easter(year)-46", :name => "Öskudagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)-7 }, :function_id => "easter(year)-7", :name => "Pálmasunnudagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)-3 }, :function_id => "easter(year)-3", :name => "Skírdagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Föstudaginn langi", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "Páskadagur", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Annar í páskum", :regions => [:is]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Långfredagen", :regions => [:se]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :name => "Påskdagen", :regions => [:se]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Annandag påsk", :regions => [:se]},
            {:function => lambda { |year| Holidays.easter(year)+39 }, :function_id => "easter(year)+39", :name => "Kristi himmelsfärdsdag", :regions => [:se]},
            {:function => lambda { |year| Holidays.easter(year)+49 }, :function_id => "easter(year)+49", :name => "Pingstdagen", :regions => [:se]},
            {:function => lambda { |year| Holidays.se_alla_helgons_dag(year) }, :function_id => "se_alla_helgons_dag(year)", :name => "Alla helgons dag", :regions => [:se]}],
      11 => [{:mday => 10, :type => :informal, :name => "Mortensaften", :regions => [:dk]},
            {:mday => 16, :name => "Dagur íslenskrar tungu", :regions => [:is]}],
      6 => [{:mday => 5, :name => "Grundlovsdag", :regions => [:dk]},
            {:mday => 15, :type => :informal, :name => "Valdemarsdag og Genforeningsdag", :regions => [:dk]},
            {:mday => 23, :type => :informal, :name => "Sankt Hans aften", :regions => [:dk]},
            {:mday => 6, :name => "Nationaldagen", :regions => [:se]},
            {:function => lambda { |year| Holidays.se_midsommardagen(year) }, :function_id => "se_midsommardagen(year)", :name => "Midsommardagen", :regions => [:se]}],
      1 => [{:mday => 1, :name => "Nytårsdag", :regions => [:dk]},
            {:mday => 1, :name => "Nýársdagur", :regions => [:is]},
            {:mday => 6, :name => "Þrettándinn", :regions => [:is]},
            {:mday => 19, :type => :informal, :name => "Bóndadagur", :regions => [:is]},
            {:mday => 1, :name => "Nyårsdagen", :regions => [:se]},
            {:mday => 6, :name => "Trettondedag jul", :regions => [:se]}],
      12 => [{:mday => 13, :type => :informal, :name => "Sankt Lucia", :regions => [:dk]},
            {:mday => 24, :name => "Juleaftensdag", :regions => [:dk]},
            {:mday => 25, :name => "1. juledag", :regions => [:dk]},
            {:mday => 26, :name => "2. juledag", :regions => [:dk]},
            {:mday => 24, :name => "Jól", :regions => [:is]},
            {:mday => 25, :name => "Jól", :regions => [:is]},
            {:mday => 26, :name => "Jól", :regions => [:is]},
            {:mday => 31, :name => "Gamlárskvöld", :regions => [:is]},
            {:mday => 25, :name => "Juldagen", :regions => [:se]},
            {:mday => 26, :name => "Annandag jul", :regions => [:se]}],
      2 => [{:mday => 18, :type => :informal, :name => "Konudagur", :regions => [:is]}],
      8 => [{:wday => 1, :week => 1, :name => "Frídagur verslunarmanna", :regions => [:is]}],
      4 => [{:mday => 1, :type => :informal, :name => "1. april", :regions => [:dk]},
            {:mday => 9, :type => :informal, :name => "Danmarks besættelse", :regions => [:dk]},
            {:mday => 16, :type => :informal, :name => "Dronningens fødselsdag", :regions => [:dk]}]
    }
  end

# Iceland: first day of summer (Thursday after 18 April)
def self.is_sumardagurinn_fyrsti(year)
  date = Date.civil(year,4,18)
  if date.wday < 4
    date += (4 - date.wday)
  else date
    date += (11 - date.wday)
  end
  date
end

# Sweden: All Saint's Day (Saturday between Oct 31 and Nov 6)
def self.se_alla_helgons_dag(year)
  date = Date.civil(year,10,31)
  date += (6 - date.wday)
  date
end


# Sweden: Mid-summer (Saturday between June 20–26)
def self.se_midsommardagen(year)
  date = Date.civil(year,6,20)
  date += (6 - date.wday)
  date
end



end

Holidays.merge_defs(Holidays::SCANDINAVIA::DEFINED_REGIONS, Holidays::SCANDINAVIA::HOLIDAYS_BY_MONTH)