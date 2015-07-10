# Rails » <br> Extensions

<!--HEADER-OPEN-->

[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_rails_extensions.git.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_rails_extensions.git)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_rails_extensions.git.png)](https://travis-ci.org/SixArm/sixarm_ruby_rails_extensions.git)

* Git: <https://github.com/sixarm/sixarm_ruby_rails_extensions.git>
* Doc: <http://sixarm.com/sixarm_ruby_rails_extensions/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_rails_extensions>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Changes: See CHANGES.md file.
* License: See LICENSE.md file.
* Helping: See CONTRIBUTING.md file.

<!--HEADER-SHUT-->


## Introduction

These are extensions to Ruby On Rails base classes.

For docs go to <http://sixarm.com/sixarm_ruby_rails_extensions/doc>

Want to help? We're happy to get pull requests.


<!--INSTALL-OPEN-->

## Install

To install using a Gemfile, add this:

    gem "sixarm_ruby_rails_extensions", ">= 2.0.0", "< 3"

To install using the command line, run this:

    gem install sixarm_ruby_rails_extensions -v ">= 2.0.0, < 3"

To install using the command line with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_rails_extensions -v ">= 2.0.0, < 3" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_rails_extensions"

<!--INSTALL-SHUT-->


* (class) load_dir_pairs: specify directory patterns and pass each YAML file in the matching directories to a block to process key/value pairs.
