Class {
	#name : #EuropeanFootballLeague,
	#superclass : #Object,
	#instVars : [
		'players',
		'teams',
		'matches',
		'leagues'
	],
	#classInstVars : [
		'instance'
	],
	#category : #FootballDemo
}

{ #category : #instance }
EuropeanFootballLeague class >> instance [
	^ instance ifNil: [ instance := self new loadAll; yourself ].
]

{ #category : #initialization }
EuropeanFootballLeague class >> reset [
	<script>
	instance := nil.
]

{ #category : #accessing }
EuropeanFootballLeague >> leagues [
	^ leagues
]

{ #category : #inspector }
EuropeanFootballLeague >> leaguesList [
	<inspectorPresentationOrder: 0 title: 'Leagues'>
	
	| presenter |
	presenter := SpListPresenter new.
	presenter items: self leagues.
	
	^ presenter
]

{ #category : #loading }
EuropeanFootballLeague >> loadAll [
	players := Player loadAll.
	teams := Team loadAll.
	matches := Match loadAll.
	leagues := League loadAll.
]

{ #category : #accessing }
EuropeanFootballLeague >> matches [
	^ matches
]

{ #category : #accessing }
EuropeanFootballLeague >> players [
	^ players
]

{ #category : #accessing }
EuropeanFootballLeague >> teams [
	^ teams
]

{ #category : #inspector }
EuropeanFootballLeague >> teamsList [
	<inspectorPresentationOrder: 0.1 title: 'Teams'>
	
	| presenter |
	presenter := SpListPresenter new.
	presenter items: self teams.
	
	^ presenter
]
