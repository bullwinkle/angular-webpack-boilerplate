path = require 'path'

controllers =
	'AppController': ($scope, $route, $routeParams, $location, $http) ->
		$scope.$route = $route
		$scope.$location = $location
		$scope.$routeParams = $routeParams
		$scope.num = 0
#		callback = =>
#			$http.get "/num/#{++$scope.num}"
#		setInterval callback, 200


	'HeaderController': ($scope) ->
		$scope.menu = [
			href: '/'
			text: 'Home'
		,
			href: '/posts'
			text: 'Posts'
		,
			href: '/about'
			text: 'About'
		,
			href: '/contacts'
			text: 'Contacts'
		,
			href: '/test'
			text: 'Test page'
		,
			href: '/wat?'
			text: 'Wat?'
		]

module.exports =  controllers
