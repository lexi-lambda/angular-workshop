app.controller 'InjectionController', [
  '$scope'
  ($scope) ->
    $scope.alertIsDisplayed = false
    $scope.displayAlert = ->
      $scope.alertIsDisplayed = true
      setTimeout (-> $scope.alertIsDisplayed = false), 1000
  ]
