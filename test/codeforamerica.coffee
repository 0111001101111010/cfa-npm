Codeforamerica  = require("../lib/codeforamerica")
codeforamerica = null

describe 'Codeforamerica', ->
  describe '#constructor', ->
    before ->
      codeforamerica = new Codeforamerica

    it 'should return an instance of Codeforamerica', ->
      codeforamerica.should.be.an.instanceof(Codeforamerica)