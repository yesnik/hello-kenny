# hello_kenny
Simple "hello world" ruby gem

## Installation

* Clone this repository and move to the gem folder:
```
$ git clone git@github.com:yesnik/hello_kenny.git
$ cd hello_kenny
```

* Build gem
```
$ gem build hello_kenny.gemspec
```

* Install gem
```
$ gem install ./hello_kenny-0.0.2.gem
```

* Require gem and use it
```ruby
$ irb
>> require 'hello_kenny'
 => true 
>> HelloKenny.hello
 => "Hello Kenny!"
