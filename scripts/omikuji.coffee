#Description:
#   おみくじ
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot omikuji - ランダムでおみくじ結果をかえす
#
# Notes:
#   はじめて作りました
#　　参考url:http://qiita.com/susuwatarin/items/aade8301b93e175d3ff8
#
# Author:
#   maru1228


module.exports = (robot) ->

  robot.respond /omikuji/i, (msg) ->
    omikuji = msg.random [
      "大吉"
      "中吉"
      "小吉"
      "吉"
      "又吉" 
      "末吉" 
      "凶"
      "大凶"
    ]
    msg.reply "#{omikuji}"
