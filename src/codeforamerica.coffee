for key, value of require('./codeforamerica/common')
  eval("var #{key} = value;")

module.exports = class Codeforamerica
  constructor: ->