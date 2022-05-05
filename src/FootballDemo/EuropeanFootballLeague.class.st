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

{ #category : #'as yet unclassified' }
EuropeanFootballLeague >> inspectorList [
	<inspectorPresentationORder: 0 title: 'Leagues'>
	
	| presenter |
	presenter := SpListPresenter new.
	presenter items: self leagues.
	
	^ presenter
]

{ #category : #accessing }
EuropeanFootballLeague >> leagues [
	^ leagues
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
