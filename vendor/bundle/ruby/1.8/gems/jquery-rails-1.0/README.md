# Jquery-rails

## Rails 3.1

This gem vendors jQuery 1.6 and the latest jQuery UJS adapter for Rails 3.1 and greater. The files will be added to the asset pipeline and available for you to use. For example, you can require them by adding these two lines to the file `app/assets/javascripts/application.js`:

    //= require jquery
    //= require jquery_ujs

Also provided is Sam Ruby's assert_select_jquery function, which is automatically required for use in tests.

### Installation

When you generate a new Rails 3.1 app, pass the `-j jquery` option, like this:

    rails new myapp -j jquery

Then run `bundle install`. You're done!

## Rails 3.0

This gem adds a single generator to Rails 3, jquery:install. Running the generator will remove any Prototype JS files you may happen to have, fetch jQuery and the jQuery-ujs driver for Rails, and (optionally) fetch jQuery UI.

The gem will also hook into the Rails configuration process, removing Prototype and adding jQuery to the javascript files included by the `javascript_include_tag(:defaults)` call. While the plugin downloads minified and un-minified versions of jQuery and jQuery UI, only the minified versions are included in :default.

### Installation

In your Gemfile, add this line:

    gem "jquery-rails"

Then, run `bundle install`. To invoke the generator, run:

    rails generate jquery:install #--ui to enable jQuery UI --version to install specific version of JQuery (default is 1.6)

You're done!