'use strict'

angular.module('cacheApp')
  .controller 'MainCtrl', ($scope, $http) ->

    $scope.call_api = ->

      $http(
        method: "GET"
        url: "/dummy.json"
        cache: true
      ).success((data, status, headers, config) ->
        return
      ).error (data, status, headers, config) ->
        return

      console.log "APIを発行しました。"
      return

    return
