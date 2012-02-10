#
# Respond to various overheards.
#
module.exports = (robot) ->
  robot.hear /yay/i, (msg) ->
    msg.send "w00t!"