Class {
	#name : #EuropeanFootballLeagueTest,
	#superclass : #TestCase,
	#instVars : [
		'loader'
	],
	#category : #'FootballDemo-Tests'
}

{ #category : #accessing }
EuropeanFootballLeagueTest >> defaultTimeLimit [
	^ 5 minutes
]

{ #category : #running }
EuropeanFootballLeagueTest >> setUp [
	super setUp.
	loader := EuropeanFootballLeague new.
]

{ #category : #tests }
EuropeanFootballLeagueTest >> testCache [
	self assert: EuropeanFootballLeague instance notNil.
]

{ #category : #tests }
EuropeanFootballLeagueTest >> testLoadAll [

	| match |
	loader := EuropeanFootballLeague instance.
	self assert: loader players isNotEmpty.
	self assert: loader teams isNotEmpty.
	self assert: loader matches isNotEmpty.
	self assert: loader leagues isNotEmpty.
	"
	match := loader matches first.
	
	self assert: match home_player_1 class = Player.
	self assert: match home_team class = Team."


]
