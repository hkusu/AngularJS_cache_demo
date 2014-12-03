'use strict'

###*
 # @ngdoc function
 # @name cacheApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the cacheApp
###
angular.module('cacheApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
