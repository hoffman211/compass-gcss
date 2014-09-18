# Compass GCSS

This simple plugin for [Compass](http://compass-style.org/) enables you to use [GCSS](http://test.com/) in your stylesheets without having to download it.


## Installation

You can also install the gem from your local clone:

```
$ git clone https://github.com/hoffman211/compass-gcss.git
$ rake build
$ rake install
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