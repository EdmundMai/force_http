require "force_http/version"

module ForceHttp
  
  def self.included(base)
    base.extend ClassMethods
  end
  
  module ClassMethods
    def force_http(options = {})
      host = options.delete(:host)
      before_filter(options) do
        if request.ssl? && !Rails.env.development?
          redirect_options = {:protocol => 'http://', :status => :moved permanently}
          redirect_options.merge!(:host => host) if host
          redirect_options.merge!(:params => request.query parameters)
          redirect_to redirect_options
        end
      end
    end
  end
  
end

class ActionController
  include ForceHttp
end
