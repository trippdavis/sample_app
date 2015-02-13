if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIVJ4XPAP5KU3MZGA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['getbuckets']
  end
end