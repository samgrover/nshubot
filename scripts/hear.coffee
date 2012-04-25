#
# Respond to various overheards.
#
module.exports = (robot) ->
  robot.hear /yay/i, (msg) ->
    msg.send "w00t!"
  robot.hear /tub\s*girl/i, (msg) ->
    msg.send "Ok, just stop. That's disgusting."
  robot.hear /vacation/i, (msg) ->
    msg.send "My last vacation didn't work out so well: http://tinyurl.com/d56ft2k"
  robot.hear /wwdc/i, (msg) ->
    msg.send "WWDC tickets sold out in less than two hours. No joke."