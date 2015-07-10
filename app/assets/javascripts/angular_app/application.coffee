#= require jquery
#= require lodash
#= require angular
#= require angular-animate
#= require angular-rails-templates
#= require angular-resource
#= require angular-ui-bootstrap-bower
#= require angular-ui-router
#= require angular-ui-router.stateHelper
#= require_self
#= require_tree .

app = window.app = angular.module 'angularWorkshop', [
  'templates'
  'ngAnimate'
  'ui.bootstrap'
  'ui.router'
  'ui.router.stateHelper'
]

app.config [
   'stateHelperProvider', '$locationProvider'
  ($stateHelperProvider,   $locationProvider) ->
    $locationProvider.html5Mode true
    $stateHelperProvider
      .state
        name: 'home'
        url: '/'
        templateUrl: 'views/home.html'
      .state
        name: 'basics'
        url: '/basics'
        templateUrl: 'views/basics.html'
        children: [
          {
            name: 'introduction'
            url: '/introduction'
            templateUrl: 'views/basics/introduction.html'
          }
          {
            name: 'two-way'
            url: '/two-way'
            templateUrl: 'views/basics/two-way.html'
          }
          {
            name: 'events'
            url: '/events'
            templateUrl: 'views/basics/events.html'
          }
          {
            name: 'repetition'
            url: '/repetition'
            templateUrl: 'views/basics/repetition.html'
          }
        ]
      .state
        name: 'framework'
        url: '/framework'
        templateUrl: 'views/framework.html'
        children: [
          {
            name: 'dependency-injection'
            url: '/dependency-injection'
            templateUrl: 'views/framework/dependency-injection.html'
          }
          {
            name: 'services'
            url: '/services'
            templateUrl: 'views/framework/services.html'
          }
          {
            name: 'directives'
            url: '/directives'
            templateUrl: 'views/framework/directives.html'
          }
          {
            name: 'routing'
            url: '/routing'
            templateUrl: 'views/framework/routing.html'
            children: []
          }
        ]
  ]
