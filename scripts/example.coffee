module.exports = (robot) ->
  # "ping"を受け取ったら"pong"を送り返す
  robot.hear /^ping$/i, (res) ->
    res.send "pong"
