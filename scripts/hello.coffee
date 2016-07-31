# Description:
#   Hubotと挨拶．
#
# Commands:
#   hubot hello - Reply with hello
#   hubot emacs - Reply with 最高

module.exports = (robot) ->
  robot.hear /HELLO$/i, (msg) ->
    msg.send "world"

  robot.hear /EMACS$/i, (msg) ->
    msg.send "最高"x

  robot.adapter.client?.on? 'raw_message', (msg) ->
    if msg?.type == 'channel_created'
      robot.messageRoom "#bot-test", "New channel: <##{msg.channel.id}|#{msg.channel.name}>"
