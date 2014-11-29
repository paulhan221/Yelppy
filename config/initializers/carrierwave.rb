CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => 'AKIAITSRH6TY5CKP5RXA',                        # required
    :aws_secret_access_key  => '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',                        # required
  }
  config.fog_directory  = 'yelppy'                     # required
end