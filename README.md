# angular nl2br

[![Build Status](https://travis-ci.org/goodeggs/angular-nl2br.svg?branch=master)](https://travis-ci.org/goodeggs/angular-nl2br)

An angular filter that turns new lines into line breaks

```javascript
var m = angular.module('yourModule'  ['nl2br']);

m.controller('parrot', function($scope) {
  $scope.text = "AWWWWWK!\n\nPolly want a cracker?\n\nAWWWWK!"
});
```

```html
<div ng-controller='parrot'>
  <p>{{text|nl2br}}</p>
</div>
```

## Installing

```
npm install angular-nl2br
```
or

```
bower install angular-nl2br
```

## License

[MIT](https://github.com/goodeggs/angular-nl2br/blob/master/LICENSE.md)
