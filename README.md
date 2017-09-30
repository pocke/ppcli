# PPCLI

`pp something` in Terminal.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ppcli'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ppcli

## Usage

Basic usage:

```bash
$ pp '1 + 1'
2
```

Advanced usage:

ppcli requires standard library automatically(see [https://github.com/pocke/equire](https://github.com/pocke/equire) ).

```bash
$ pp 'Ripper.lex("Hello world!")'
[[[1, 0], :on_const, "Hello"],
 [[1, 5], :on_sp, " "],
 [[1, 6], :on_ident, "world!"]]
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/pocke/ppcli.

## License


Copyright 2017 Masataka Pocke Kuwabara

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
