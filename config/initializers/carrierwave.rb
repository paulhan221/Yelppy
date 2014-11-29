CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => Rails.application.secrets.aws_access_key_id,                         # required
    :aws_secret_access_key  => Rails.application.secrets.aws_secret_access_key                        # required
  }
  config.fog_directory  = Rails.application.secrets.fog_directory                   # required
end