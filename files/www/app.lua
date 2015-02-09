local lapis = require "lapis"
local app = lapis.Application()
local cjson = require "cjson"

app.__class:before_filter(function(self)
    --TODO: check session here,if necc
end)

app:get("/",function(self)
    self.data = "user"
    return {render="hello"}
end)

lapis.serve(app)
