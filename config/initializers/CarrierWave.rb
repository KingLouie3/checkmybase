CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAIVJI5UN5YIAEVTEA',                        # required
    aws_secret_access_key: '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',                        # required
   
  }
  config.fog_directory  = 'checkmybase'                          # required
  
end