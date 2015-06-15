# Spine::Symbolize

[![Gem Version](https://badge.fury.io/rb/spine-symbolize.svg)](http://badge.fury.io/rb/spine-symbolize)
[![Dependency Status](https://gemnasium.com/rspine/symbolize.svg)](https://gemnasium.com/rspine/symbolize)
[![Test Coverage](https://codeclimate.com/github/rspine/symbolize/badges/coverage.svg)](https://codeclimate.com/github/rspine/symbolize/coverage)
[![Code Climate](https://codeclimate.com/github/rspine/symbolize/badges/gpa.svg)](https://codeclimate.com/github/rspine/symbolize)
[![security](https://hakiri.io/github/rspine/symbolize/master.svg)](https://hakiri.io/github/rspine/symbolize/master)
[![Inline docs](http://inch-ci.org/github/rspine/symbolize.svg?branch=master)](http://inch-ci.org/github/rspine/symbolize)
[![Codeship Status for rspine/symbolize](https://codeship.com/projects/d3273040-e1c2-0132-945c-26b30be2f32e/status?branch=master)](https://codeship.com/projects/81263)

Symbolizes hash keys.

## Installation

To install it, add the gem to your Gemfile:

```ruby
gem 'spine-symbolize'
```

Then run `bundle`. If you're not using Bundler, just `gem install spine-symbolize`.

## Usage

```ruby
Spine::Symbolize.keys({ 'abc' => '123' })
# => { abc: '123' }
```
