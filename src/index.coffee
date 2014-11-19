m = angular.module 'nl2br', []
m.filter 'nl2br', ->
  (input) ->
    if input != undefined
      input.replace(/\n/g, '<br>')
