# Solidus Wishlist

[![Build Status](https://travis-ci.org/boomerdigital/solidus_wishlist.svg?branch=master)](https://travis-ci.org/boomerdigital/solidus_wishlist)
[![Code Climate](https://codeclimate.com/github/boomerdigital/solidus_wishlist/badges/gpa.svg)](https://codeclimate.com/github/boomerdigital/solidus_wishlist)

The Spree Wishlist extension enables multiple wishlists per user, as well as managing those as public (sharable) and private. It also includes the ability to notify a friend via email of a recommended product.

---

## Installation

Add the following to your `Gemfile`
```ruby
gem 'solidus_wishlist', github: 'boomerdigital/solidus_wishlist', branch: 'master'
<!-- gem 'spree_email_to_friend', github: 'spree-contrib/spree_email_to_friend', branch: 'master'  -->
```

Run
```sh
$ bundle install
$ bundle exec rails g solidus_wishlist:install
```

---

## Contributing

[See corresponding guidelines][1]

---

Copyright (c) 2009-2015 [Spree Commerce Inc.][4] and [contributors][5], released under the [New BSD License][3]

[1]: https://github.com/boomerdigital/solidus_wishlist/blob/master/CONTRIBUTING.md
[3]: https://github.com/boomerdigital/solidus_wishlist/blob/master/LICENSE.md
[4]: https://github.com/spree
[5]: https://github.com/boomerdigital/solidus_wishlist/graphs/contributors
