# Rztree

A ztree ruby gem to use with rails 4. Test on rails `4.1.8`

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rztree', '~> 0.0.7'
```

And then execute:

```ruby
$ bundle
```

## Usage

Add this line to your application.js file:

```ruby
//= require jquery
//= require jquery.ztree.all-3.5.js
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
RAILS_ENV=production rake non_digested
```

## Note

`rztree/ztree` is a rails demo.
If you want to use the default custom icon, you can download it.
Here is the demo page(http://www.ztree.me/v3/demo.php#_105).

```ruby
RAILS_ENV=production rake assets:precompile
RAILS_ENV=production rake non_digested
RAILS_ENV=production rails server
```

## Other

You can use part of ztree. Here is all examples:

```ruby
//= require jquery.ztree.all-3.5.js
//= require jquery.ztree.core-3.5.js
//= require jquery.ztree.excheck-3.5.js
//= require jquery.ztree.exedit-3.5.js
//= require jquery.ztree.exhide-3.5.js
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/rztree/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
