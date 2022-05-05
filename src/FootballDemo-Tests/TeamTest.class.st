Class {
	#name : #TeamTest,
	#superclass : #FootballEntityTest,
	#category : #'FootballDemo-Tests'
}

{ #category : #tests }
TeamTest >> footballClassName [

	^ Team
]

{ #category : #tests }
TeamTest >> testAllTransferView [
	| team |
	team := Team loadAll last.
	window := team allTransfersView open.
	self assert: window isBuilt.
]
