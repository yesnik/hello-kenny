# hello-kenny
Simple "hello world" ruby gem

## Installation

* Clone this repository and move to the gem folder:
```
$ git clone git@github.com:yesnik/hello-kenny.git
$ cd hello-kenny
```

* Build gem
```
$ gem build hello-kenny.gemspec
```

* Install gem
```
$ gem install ./hello-kenny-0.0.1.gem
```

* Require gem and use it
```ruby
$ irb
>> require 'hello-kenny'
 => true 
>> HelloKenny.hello
 => "Hello, Kenny!"
```
