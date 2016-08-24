namespace :twit do
  task :tweet_now => :environment do
    puts "started rake"
    require 'twitter' 
      client = Twitter::REST::Client.new do |config|
      config.consumer_key        = "3kJvlfYwZwzqlpQQA6dn0QOoi"
      config.consumer_secret     = "SJ5WTDkYQX7MZ8GUxXy4LgDB4Lkr23uxJeB6DTu1Vxh6Ido590"
      config.access_token        = "768345140960169984-JUvnheckyWr5Pa06iHEOAyojKjkCmyn"
      config.access_token_secret = "NUlBUznrRA9jfEvws5NU5vHBPJ7ByPlXB8wnQw8NTJUM9"
    end
    client.update("Tweeting via Ruby Gem #{Time.now}")
    puts "updated tweet"
  end
end