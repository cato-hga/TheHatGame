# CarrierWave.configure do |config|
#   #
#   # config.storage    = :aws
#   # config.aws_bucket = ENV.fetch('S3_BUCKET')
#   # config.aws_acl    = 'public-read'
#   # config.asset_host = 'https://s3.amazonaws.com'
#
#
#   config.storage    = :aws
#   config.aws_bucket = 'thehatgame'
#   config.aws_acl    = :public_read
#   # config.asset_host = 'thehatgame.s3-website-us-west-2.amazonaws.com'
#   config.aws_authenticated_url_expiration = 60 * 60 * 24 * 365
#
#
#   config.aws_credentials = {
#       :access_key_id        => ENV['SECRET_KEY'],
#       :secret_access_key    => ENV['SECRET_ACCESS_KEY'],
#       :region                 => ENV['S3_REGION']
#   }
# end

CarrierWave.configure do |config|

  config.storage    = :aws
  config.aws_bucket = 'thehatgame'
  config.aws_acl    = :public_read
  config.aws_authenticated_url_expiration = 60 * 60 * 24 * 365


  config.aws_credentials = {
      access_key_id:      ENV['SECRET_KEY'],
      secret_access_key:  ENV['SECRET_ACCESS_KEY'],
      region:             ENV['S3_REGION']
  }

end