# Rails » <br> Extensions

[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_rails_extensions.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_rails_extensions)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_rails_extensions.png)](https://travis-ci.org/SixArm/sixarm_ruby_rails_extensions)

* Doc: <http://sixarm.com/sixarm_ruby_rails_extensions/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_rails_extensions>
* Repo: <http://github.com/sixarm/sixarm_ruby_rails_extensions>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

These are extensions to Ruby On Rails base classes.

For docs go to <http://sixarm.com/sixarm_ruby_rails_extensions/doc>

Want to help? We're happy to get pull requests.


## Install quickstart

Install:

    gem install sixarm_ruby_rails_extensions

Bundler:

    gem "sixarm_ruby_rails_extensions", ">=2.0.0", "<3"

Require:

    require "sixarm_ruby_rails_extensions"


## Install with security (optional)

To enable high security for all our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_rails_extensions --trust-policy HighSecurity


* (class) load_dir_pairs: specify directory patterns and pass each YAML file in the matching directories to a block to process key/value pairs.

## Changes

  * 2015-02-18 2.0.0 Publish with ActionController::Base extensions
  * 2005-12-30 1.0.0 Create

## License

You may choose any of these open source licenses:

  * Apache License
  * BSD License
  * CreativeCommons License, Non-commercial Share Alike
  * GNU General Public License Version 2 (GPL 2)
  * GNU Lesser General Public License (LGPL)
  * MIT License
  * Perl Artistic License
  * Ruby License

The software is provided "as is", without warranty of any kind,
express or implied, including but not limited to the warranties of
merchantability, fitness for a particular purpose and noninfringement.

In no event shall the authors or copyright holders be liable for any
claim, damages or other liability, whether in an action of contract,
tort or otherwise, arising from, out of or in connection with the
software or the use or other dealings in the software.

This license is for the included software that is created by SixArm;
some of the included software may have its own licenses, copyrights,
authors, etc. and these do take precedence over the SixArm license.

Copyright (c) 2005-2015 Joel Parker Henderson
