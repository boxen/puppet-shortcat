#Shortcat - Killing mice, one at a time.

[![Build Status](https://travis-ci.org/boxen/puppet-shortcat.png)](https://travis-ci.org/boxen/puppet-shortcat)

Installs [Shortcat](http://shortcatapp.com/).

## Usage

```puppet
include shortcat
```

You can specify a version:

``` puppet
class { 'shortcat': version => 'v1.0.0' }
```

...or in Hiera...

``` yaml
shortcat::version: v1.0.0
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
