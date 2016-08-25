module TweetsHelper
  def fill_time_zones
      @timezones=
                  "American Samoa
                  International Date Line West
                  Midway Island
                  Hawaii
                  Alaska
                  Pacific Time (US & Canada)
                  Tijuana
                  Arizona
                  Chihuahua
                  Mazatlan
                  Mountain Time (US & Canada)
                  Central America
                  Central Time (US & Canada)
                  Guadalajara
                  Mexico City
                  Monterrey
                  Saskatchewan
                  Bogota
                  Eastern Time (US & Canada)
                  Indiana (East)
                  Lima
                  Quito
                  Atlantic Time (Canada)
                  Caracas
                  Georgetown
                  La Paz
                  Santiago
                  Newfoundland
                  Brasilia
                  Buenos Aires
                  Greenland
                  Montevideo
                  Mid-Atlantic
                  Azores
                  Cape Verde Is.
                  Casablanca
                  Dublin
                  Edinburgh
                  Lisbon
                  London
                  Monrovia
                  UTC
                  Amsterdam
                  Belgrade
                  Berlin
                  Bern
                  Bratislava
                  Brussels
                  Budapest
                  Copenhagen
                  Ljubljana
                  Madrid
                  Paris
                  Prague
                  Rome
                  Sarajevo
                  Skopje
                  Stockholm
                  Vienna
                  Warsaw
                  West Central Africa
                  Zagreb
                  Zurich
                  Athens
                  Bucharest
                  Cairo
                  Harare
                  Helsinki
                  Istanbul
                  Jerusalem
                  Kaliningrad
                  Kyiv
                  Pretoria
                  Riga
                  Sofia
                  Tallinn
                  Vilnius
                  Baghdad
                  Kuwait
                  Minsk
                  Moscow
                  Nairobi
                  Riyadh
                  St. Petersburg
                  Volgograd
                  Tehran
                  Abu Dhabi
                  Baku
                  Muscat
                  Samara
                  Tbilisi
                  Yerevan
                  Kabul
                  Ekaterinburg
                  Islamabad
                  Karachi
                  Tashkent
                  Chennai
                  Kolkata
                  Mumbai
                  New Delhi
                  Sri Jayawardenepura
                  Kathmandu
                  Almaty
                  Astana
                  Dhaka
                  Urumqi
                  Rangoon
                  Bangkok
                  Hanoi
                  Jakarta
                  Krasnoyarsk
                  Novosibirsk
                  Beijing
                  Chongqing
                  Hong Kong
                  Irkutsk
                  Kuala Lumpur
                  Perth
                  Singapore
                  Taipei
                  Ulaanbaatar
                  Osaka
                  Sapporo
                  Seoul
                  Tokyo
                  Yakutsk
                  Adelaide
                  Darwin
                  Brisbane
                  Canberra
                  Guam
                  Hobart
                  Melbourne
                  Port Moresby
                  Sydney
                  Vladivostok
                  Magadan
                  New Caledonia
                  Solomon Is.
                  Srednekolymsk
                  Auckland
                  Fiji
                  Kamchatka
                  Marshall Is.
                  Wellington
                  Chatham Is."
                 @timezones=@timezones.split("\n").map{|i| i}
  end
end

