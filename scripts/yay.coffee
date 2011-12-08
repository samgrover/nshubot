#
# Respond to a yay with a w00t!
#

module.exports = (robot) ->
  robot.hear /yay/i, (msg) ->
    msg.send "w00t!"