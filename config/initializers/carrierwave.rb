if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAINGRZGF27NKY5GKQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['rails-practice']
  end
end