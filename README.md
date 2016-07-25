# Rspec::Rake::Task::Reproduction

Reproduction of rspec-core issue: https://github.com/rspec/rspec-core/issues/2303

## The problem
The rspec rake task works fine when using rspec 3.3.0, run:
```
$ BUNDLE_GEMFILE="./Gemfile.3-3-0" bundle exec rake old
$ BUNDLE_GEMFILE="./Gemfile.3-3-0" bundle exec rake new
```

But when using rspec 3.4.0:
```
$ BUNDLE_GEMFILE="./Gemfile.3-4-0" bundle exec rake old
$ BUNDLE_GEMFILE="./Gemfile.3-4-0" bundle exec rake new
```
The `old` rake task runs 0 examples.

This issue is not reproduced when tests are in `{my_gem_dir}/spec/` directory.
