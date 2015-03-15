# Fetch! Capistrano Tasks

Some utility tasks and extensions for Capistrano 3.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'fetch-capistrano-tasks', github: 'fetch/capistrano-tasks'
```

And then execute:

    $ bundle

## Usage

Require in `Capfile` to include all the tasks:

```rb
require 'capistrano/fetch'
```

Or require a single taskset:

```rb
require 'capistrano/fetch/git`
```

## Tasks

- `fetch:git:update_repo_url`  
  When you update the `:repo_url` in your local config, use this task to also update it on the remote repo.

## Contributing

1. Fork it ( https://github.com/fetch/capistrano-tasks/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
