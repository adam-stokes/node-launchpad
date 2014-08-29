# launchpad.net.js
# * A nodejs client and authorization library for Launchpad.net
#
"use strict"
path = require("path")
fs = require("fs")
request = require("superagent")

lp = (bug_id, cb) ->
  api_url = "https://api.launchpad.net/1.0/bugs/" + bug_id
  request
    .get api_url
    .end cb

# export
module.exports = lp
