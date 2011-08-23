# RESTfulAdhearsion

## Description

Ruby library for consuming the Adhearsion RESTful RPC API.

## Example
```ruby
  Adhearsion = RESTfulAdhearsion.new :host => "localhost",
                                     :port => 5000,
                                     :user => "jicksta",
                                     :password => "roflcopterz"

  Adhearsion.originate :channel  => "SIP/3000",
                       :priority => 1,
                       :exten    => "1000",
                       :context  => "adhearsion",
                       :async    => "true",
                       :variable => "bill_this=true"
```

## Installation

    gem install restful_adhearsion
