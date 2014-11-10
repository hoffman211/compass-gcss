# Compass GCSS

This simple plugin for [Compass](http://compass-style.org/) enables you to use [GCSS](http://test.com/) in your stylesheets without having to download it.


## Prerequisites

- Install GEM
	- https://rubygems.org/pages/download

- Install bundler
	
	```
	$ gem install bundler
	```

- Install Compass
	- http://compass-style.org/install/

## Installation

You can install the gem from your local clone:

```
$ git clone https://github.com/hoffman211/compass-gcss.git
$ rake build
$ rake install
```

You can also download the .gem from the pkg folder and run the following command

```
$ gem install <path/to/gem.gem>
```

## Usage

When creating a new project with compass:

```
$ compass create <my_project> -r compass-gcss --using compass-gcss
```

If using an existing project, edit your config.rb and add this line:

```ruby
require 'compass-gcss'
```

To use the GCSS plugin, just import and include GCSS:

```scss
@import "gcss";
```

You can also just import parts you need:

```scss
@import 'gcss/base';

```


## Removing old GEMs

Use following command to preview what will be removed.

- gem cleanup --dryrun

To remove use the following

-  gem cleanup