#
# Respond to various overheards.
#
module.exports = (robot) ->
  robot.hear /yay/i, (msg) ->
    msg.send "w00t!"
  robot.hear /tub\s*girl/i, (msg) ->
    msg.send "Ok, just stop. That's disgusting."
