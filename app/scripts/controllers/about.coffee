'use strict'

###*
 # @ngdoc function
 # @name cacheApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the cacheApp
###
angular.module('cacheApp')
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
