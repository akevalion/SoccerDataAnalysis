Class {
	#name : #League,
	#superclass : #FootballEntity,
	#instVars : [
		'id',
		'country_id',
		'name'
	],
	#category : #FootballDemo
}

{ #category : #public }
League class >> fileName [
	^ 'League_export_2022-04-14_145204.csv'
]

{ #category : #accessing }
League >> country_id [

	^ country_id
]

{ #category : #accessing }
League >> country_id: anObject [

	country_id := anObject
]

{ #category : #accessing }
League >> id [

	^ id
]

{ #category : #accessing }
League >> id: anObject [

	id := anObject
]

{ #category : #accessing }
League >> name [

	^ name
]

{ #category : #accessing }
League >> name: anObject [

	name := anObject
]
