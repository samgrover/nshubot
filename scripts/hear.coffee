#
# Respond to various overheards.
#
module.exports = (robot) ->
  robot.hear /\byay\b/i, (msg) ->
    msg.send "w00t!"
  robot.hear /\btub\s?girl\b/i, (msg) ->
    msg.send "Ok, just stop. That's disgusting."
  robot.hear /\bwings\b/i, (msg) ->
    msg.send "http://4gspot.files.wordpress.com/2010/10/1273212602563.gif"
