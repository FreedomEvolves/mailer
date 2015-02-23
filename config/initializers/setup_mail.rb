	config.action_mailer.delivery_method = :smtp
  config.action_mailer.perform_deliveries = true
  config.action_mailer.raise_delivery_errors = true
  config.action_mailer.smtp_settings = {  
           :address              =>  "smtp.gmail.com",
           :port                 =>  25, #587
           :domain               =>  'gmail.com',
           :user_name            =>  'samskinnerphd@gmail.com',
           :password             =>  'my_password',
           :authentication       =>  'plain',
           :enable_starttls_auto =>  true    }

#ActionMailer::Base.default_url_options[:host] = "localhost:3000"
#Mail.register_interceptor(DevelopmentMailInterceptor) if Rails.env.development?