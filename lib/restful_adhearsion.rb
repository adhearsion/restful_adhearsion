require 'json'
require 'rest_client'     

class RESTfulAdhearsion
  
  DEFAULT_OPTIONS = {
    # Note: :user and :password are non-existent by default
    :host => "localhost",
    :port => "5000",
    :path_nesting => "/"
  }
  
  def initialize(options={})
    @options = DEFAULT_OPTIONS.merge options
    
    @path_nesting = @options.delete :path_nesting
    @host = @options.delete :host
    @port = @options.delete :port
    
    @url_beginning = "http://#{@host}:#{@port}#{@path_nesting}"
  end
  
  def method_missing(method_name, *args)
    JSON.parse RestClient::Resource.new(@url_beginning + method_name.to_s, @options).post(args.to_json)
  end
  
end