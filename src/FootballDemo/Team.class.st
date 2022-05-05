Class {
	#name : #Team,
	#superclass : #FootballEntity,
	#instVars : [
		'id',
		'team_api_id',
		'team_fifa_api_id',
		'team_long_name',
		'team_short_name'
	],
	#category : #FootballDemo
}

{ #category : #accessing }
Team class >> fileName [
	
	^ 'Team_export_2022-04-14_145800.csv'
]

{ #category : #accessing }
Team >> id [

	^ id
]

{ #category : #accessing }
Team >> id: anObject [

	id := anObject
]

{ #category : #printing }
Team >> printOn: aStream [

	aStream << team_long_name
]

{ #category : #accessing }
Team >> team_api_id [

	^ team_api_id
]

{ #category : #accessing }
Team >> team_api_id: anObject [

	team_api_id := anObject
]

{ #category : #accessing }
Team >> team_fifa_api_id [

	^ team_fifa_api_id
]

{ #category : #accessing }
Team >> team_fifa_api_id: anObject [

	team_fifa_api_id := anObject
]

{ #category : #accessing }
Team >> team_long_name [

	^ team_long_name
]

{ #category : #accessing }
Team >> team_long_name: anObject [

	team_long_name := anObject
]

{ #category : #accessing }
Team >> team_short_name [

	^ team_short_name
]

{ #category : #accessing }
Team >> team_short_name: anObject [

	team_short_name := anObject
]
