## Description
This app is based on **RailsCasts [Episode #417: Foundation](http://railscasts.com/episodes/417-foundation)**

### Dependencies
Requires Ruby 1.9.2 or higher.

### Configuration
```
rails new store
cd store
rails g scaffold product name price:decimal --skip-stylesheets
rake db:migrate
bundle
rails g foundation:install
```

### Known Issues
This is a work in progress. Your comments and contributions are welcome! Please open an issue if you run in to any trouble.
[Issues List](https://github.com/8legged/anotherstore/issues).

## Authors & Contributors
* [Jason Niemi](https://github.com/8legged)
