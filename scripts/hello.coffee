# Description:
#   Hubotと挨拶．
# 
# Commands:
#   hubot hello - Reply with hello

module.exports = (robot) ->
  robot.hear /HELLO$/i, (msg) ->
    msg.send "world"
