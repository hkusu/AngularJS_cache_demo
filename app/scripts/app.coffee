'use strict'

###*
 # @ngdoc overview
 # @name cacheApp
 # @description
 # # cacheApp
 #
 # Main module of the application.
###
angular
  .module('cacheApp', [
    'ngAnimate',
    'ngCookies',
    'ngResource',
    'ngRoute',
    'ngSanitize',
    'ngTouch',
    'ui.router'
  ])
  .config ($stateProvider, $urlRouterProvider) ->
    $stateProvider
      .state 'main',
        url: '/main'
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .state 'about',
        url: '/about'
        templateUrl: 'views/about.html'
        controller: 'AboutCtrl'
    $urlRouterProvider
      .otherwise '/main'
