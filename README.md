# Yardmarshal

# yardmarshal
A ruby gem for deep and wide introspection of a rails app

There is a "summary" engine which provides info and links about the child engines (E.g. rack, routes, models, etc.)

Each child engine can display one or more pages

Oz DiGennaro oz@ozdigennaro.com
Rich Morello

## Installation of the yardmarshal engine

Add this line to your application's Gemfile:

```ruby
gem 'yardmarshal'

OR

gem 'yardmarshal', path: 'path to the gem on your system'     # useful for development testing
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install yardmarshal

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/[my-github-username]/yardmarshal/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
=======
