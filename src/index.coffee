m = angular.module 'nl2br', []
m.filter 'nl2br', ->
  (input) ->
    input.replace(/\n/g, '<br>')
