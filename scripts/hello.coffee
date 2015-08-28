# Description:
#   Hubotと挨拶．
# 
# Commands:
#   hubot hello - Reply with hello
#   hubot emacs - Reply with 最高

module.exports = (robot) ->
  robot.hear /HELLO$/i, (msg) ->
    msg.send "world"

module.exports = (robot) ->
  robot.hear /EMACS$/i, (msg) ->
    msg.send "最高"
