# Tfmod::Generator

[![Build Status](https://travis-ci.org/sepulworld/tfmod-generator.svg)](https://travis-ci.org/sepulworld/tfmod-generator)
[![Gem Version](https://badge.fury.io/rb/tfmod-generator.svg)](http://badge.fury.io/rb/tfmod-generator)

## Installation

    $ gem install tfmod-generator

## Usage

To generate a git source driven Terraform module, example command:

```
$ tfmod zookeeper
      create  zookeeper/Readme.md
      create  zookeeper/CHANGELOG.md
      create  zookeeper/.gitignore
      create  zookeeper/main.tf
      create  zookeeper/outputs.tf
      create  zookeeper/variables.tf
      create  zookeeper/test
         run  git init zookeeper from "."
Initialized empty Git repository in /Users/zane/src/tfmod-generator/zookeeper/.git/
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/sepulworld/tfmod-generator. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

