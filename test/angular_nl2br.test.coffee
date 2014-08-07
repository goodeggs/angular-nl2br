describe 'angular-nl2br', ->
  {nl2br} = {}

  beforeEach ->
    module('nl2br')
    inject ($filter) ->
      nl2br = $filter 'nl2br'

  it 'turns newlines into <br> tags', ->
    expect(nl2br('AWWWWWK!\n\nPolly want a cracker?\n\nAWWWWK!')).to.equal 'AWWWWWK!<br><br>Polly want a cracker?<br><br>AWWWWK!'
