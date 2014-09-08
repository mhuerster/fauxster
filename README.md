# Fauxster

This is a wrapper for the [HipsterIpsum API](http://hipsterjesus.com/), an alternative to Lorem Ipsum.

It generates between 1 and 100 paragraphs of hipster-themed filler text. By default, paragraphs are separated by newline characters.

## Installation

Add this line to your application's Gemfile:

    gem 'fauxster'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install fauxster

## Usage

```ruby
# generate a single paragraph of pure hipster nonsense
Fauxster.craft_prose
```

```ruby
# generate x paragraphs of pure hipster nonsense
# (x must be an integer between 1 and 100)
Fauxster.craft_prose(x)
```

```ruby
# generate two paragraphs of hipster nonsense mixed with Latin nonsense
Fauxster.craft_prose(2, language: 'hipster-latin')
```

```ruby
# separate pararaphs by html <p> tags rather than new lines
Fauxster.craft_prose(2, html: true)
```

## Contributing

1. Fork it ( https://github.com/mhuerster/fauxster/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
