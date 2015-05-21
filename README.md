# Spine::Symbolize

[![Gem Version](https://badge.fury.io/rb/spine-symbolize.svg)](http://badge.fury.io/rb/spine-symbolize)
[![Dependency Status](https://gemnasium.com/rspine/symbolize.svg)](https://gemnasium.com/rspine/symbolize)
[![Code Climate](https://codeclimate.com/github/rspine/symbolize/badges/gpa.svg)](https://codeclimate.com/github/rspine/symbolize)

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
