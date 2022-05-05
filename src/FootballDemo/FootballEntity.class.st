Class {
	#name : #FootballEntity,
	#superclass : #Object,
	#category : #FootballDemo
}

{ #category : #'as yet unclassified' }
FootballEntity class >> dataFolder [

	^ '.' asFileReference 
]

{ #category : #public }
FootballEntity class >> fileName [
	^ self subclassResponsibility
]

{ #category : #'instance creation' }
FootballEntity class >> from: row headers: headers [ 
	| entity selector |
	entity := self new.
	
	row with: headers do: [ :value :header |
		"selector := (header first asLowercase asString, header allButFirst) asSymbol asMutator."
		selector := header asSymbol asMutator.
		entity perform: selector with: value ].
	
	^ entity
]

{ #category : #public }
FootballEntity class >> loadAll [
	
	| file data entities headers |
	
	file := self dataFolder / self fileName.
		
	"data := DataFrame readFrom: file using: reader."
	data := self readCSV: file.
	entities := OrderedCollection new.
	headers := data first.
	data allButFirstDo: [ :each | entities add: (self from: each headers: headers) ].
	
	^ entities
]

{ #category : #public }
FootballEntity class >> readCSV: file [
	^ (NeoCSVReader on: file readStream) upToEnd.
]
