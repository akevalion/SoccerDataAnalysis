Class {
	#name : #FootballEntityTest,
	#superclass : #TestCase,
	#instVars : [
		'window'
	],
	#category : #'FootballDemo-Tests'
}

{ #category : #testing }
FootballEntityTest class >> isAbstract [

	^ self = FootballEntityTest
]

{ #category : #tests }
FootballEntityTest >> footballClassName [

	^ self subclassResponsibility
]

{ #category : #running }
FootballEntityTest >> setUp [

	super setUp.
	self timeLimit: 2 minutes
]

{ #category : #running }
FootballEntityTest >> tearDown [
	window ifNotNil: #close.
	super tearDown.
]

{ #category : #tests }
FootballEntityTest >> testLoadAll [

	| footballEntity |
	footballEntity := self footballClassName loadAll.
	self assert: footballEntity isNotEmpty.
	self assert: footballEntity first class equals: self footballClassName
]
