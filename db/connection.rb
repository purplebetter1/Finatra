require "active_record"

ActiveRecord::Base.establish_connection({
    database: "thingatra_db",
    adapter: "sqlite3"
})