# ForceHttp

Counterpart to ForceSSL. This gem is to force the client to use port 80.

## Installation

Add this line to your application's Gemfile:

    gem 'force_http'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install force_http

## Usage

Use it like you would use force_ssl in the controllers. Remember to specify which actions you want to use it with if you are also using force_ssl, otherwise there will be an infinite redirect.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
