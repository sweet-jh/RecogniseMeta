require 'active_record'
require 'mysql2'

ActiveRecord::Base.establish_connection ({
    :adapter => "mysql2",
    :host => "127.0.0.1",
    :username => "root",
    :password => "root",
    :database => "metaruby"
})



class Movie < ActiveRecord::Base

end