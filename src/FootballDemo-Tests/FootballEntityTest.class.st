Class {
	#name : #FootballEntityTest,
	#superclass : #TestCase,
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

{ #category : #tests }
FootballEntityTest >> testLoadAll [

	| footballEntity |
	footballEntity := self footballClassName loadAll.
	self assert: footballEntity isNotEmpty.
	self assert: footballEntity first class equals: self footballClassName
]
