# Rztree

A [ztree](http://www.ztree.me/v3/main.php#_zTreeInfo) now version 3.5.17 ruby gem to use with rails 4. Test on rails `4.1.8`

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rztree', '~> 0.0.8'
```

And then execute:

```ruby
$ bundle
```

## Usage

Add this line to your application.js file:

```ruby
//= require jquery
//= require jquery.ztree.all.js
//= require jquery_ujs
//= require turbolinks
```

And then add this line to your application.css file:

```ruby
 *= require zTreeStyle
```

Last rake the non_digest image version:

```ruby
rake -T
RAILS_ENV=production rake non_digested_of_ztree # or non_digested
```

## Note

`rztree/ztree` is a rails demo.

```ruby
RAILS_ENV=production rake assets:precompile
RAILS_ENV=production rake non_digested_of_ztree # or non_digested
RAILS_ENV=production rails server
```

If you want to use the default custom icon, you can download it.
Here is the demo page(http://www.ztree.me/v3/demo.php#_105).

## Other

You can use part of ztree. Here is all examples:

```ruby
//= require jquery.ztree.all.js
//= require jquery.ztree.core.js
//= require jquery.ztree.excheck.js
//= require jquery.ztree.exedit.js
//= require jquery.ztree.exhide.js
```

## Contributing

1. Fork it ( https://github.com/FlowerWrong/rztree/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
