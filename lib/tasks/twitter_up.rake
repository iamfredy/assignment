namespace :twit do
  task :tweet_now => :environment do
    puts "started rake"
    require 'twitter'  
    tweets=Tweet.all  
    tweets.each do |new_tweet|       
      puts new_tweet.content
      client = Twitter::REST::Client.new do |config|
        user=User.find_by(id:new_tweet.user_id)     
        config.consumer_key        =user.consumer_key 
        config.consumer_secret     = user.consumer_secret
        config.access_token        = user.access_token
        config.access_token_secret = user.access_token_secret
        puts user.name
    end      
      client.update("Tweeting via Ruby Gem @#{Time.now} and Rake Task\nTweet:#{new_tweet.content}")              
      new_tweet.delete 
    end
  end
end