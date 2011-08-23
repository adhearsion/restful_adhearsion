# RESTfulAdhearsion

## Description

Ruby library for consuming the Adhearsion RESTful RPC API.

## Example
```ruby
  Adhearsion = RESTfulAdhearsion.new :host => "localhost",
                                     :port => 5000,
                                     :user => "jicksta",
                                     :password => "roflcopterz"

  options = :channel  => "SIP/3000",
            :priority => 1,
            :exten    => "1000",
            :context  => "adhearsion",
            :async    => "true",
            :variable => "bill_this=true"

  Adhearsion.originate options
```

## Installation

    gem install restful_adhearsion
