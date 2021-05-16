class ApplicationController < Sinatra::Base
  register Sinatra::ActiveRecordExtension
  set :session_secret, "my_application_secret"
  set :views, Proc.new { File.join(root, "/5:3-5:7/sinatra-complex-forms-associations/app/views/") }
end