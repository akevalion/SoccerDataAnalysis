Class {
	#name : #Match,
	#superclass : #FootballEntity,
	#instVars : [
		'id',
		'country_id',
		'league_id',
		'season',
		'stage',
		'date',
		'match_api_id',
		'home_team_api_id',
		'away_team_api_id',
		'home_team_goal',
		'away_team_goal',
		'home_player_X1',
		'home_player_X2',
		'home_player_X3',
		'home_player_X4',
		'home_player_X5',
		'home_player_X6',
		'home_player_X7',
		'home_player_X8',
		'home_player_X9',
		'home_player_X10',
		'home_player_X11',
		'away_player_X1',
		'away_player_X2',
		'away_player_X3',
		'away_player_X4',
		'away_player_X5',
		'away_player_X6',
		'away_player_X7',
		'away_player_X8',
		'away_player_X9',
		'away_player_X10',
		'away_player_X11',
		'home_player_Y1',
		'home_player_Y2',
		'home_player_Y3',
		'home_player_Y4',
		'home_player_Y5',
		'home_player_Y6',
		'home_player_Y7',
		'home_player_Y8',
		'home_player_Y9',
		'home_player_Y10',
		'home_player_Y11',
		'away_player_Y1',
		'away_player_Y2',
		'away_player_Y3',
		'away_player_Y4',
		'away_player_Y5',
		'away_player_Y6',
		'away_player_Y7',
		'away_player_Y8',
		'away_player_Y9',
		'away_player_Y10',
		'away_player_Y11',
		'home_player_1',
		'home_player_2',
		'home_player_3',
		'home_player_4',
		'home_player_5',
		'home_player_6',
		'home_player_7',
		'home_player_8',
		'home_player_9',
		'home_player_10',
		'home_player_11',
		'away_player_1',
		'away_player_2',
		'away_player_3',
		'away_player_4',
		'away_player_5',
		'away_player_6',
		'away_player_7',
		'away_player_8',
		'away_player_9',
		'away_player_10',
		'away_player_11',
		'goal',
		'shoton',
		'shotoff',
		'foulcommit',
		'card',
		'cross',
		'corner',
		'possession',
		'B365H',
		'B365D',
		'B365A',
		'BWH',
		'BWD',
		'BWA',
		'IWH',
		'IWD',
		'IWA',
		'LBH',
		'LBD',
		'LBA',
		'PSH',
		'PSD',
		'PSA',
		'WHH',
		'WHD',
		'WHA',
		'SJH',
		'SJD',
		'SJA',
		'VCH',
		'VCD',
		'VCA',
		'GBH',
		'GBD',
		'GBA',
		'BSH',
		'BSD',
		'BSA'
	],
	#category : #FootballDemo
}

{ #category : #'as yet unclassified' }
Match class >> csvReader [

	^ DataFrameCsvReader new
		shouldInferTypes: false;
		yourself.
]

{ #category : #accessing }
Match class >> fileName [
	
	^ 'Match_export_2022-04-14_145208.csv'
]

{ #category : #public }
Match class >> loadAll [

	| matches players teams |
	
	matches := super loadAll.
	players := Player loadAll.
	teams := Team loadAll.
	
	^ matches
]

{ #category : #accessing }
Match >> B365A: aString [ 
	B365A := aString
]

{ #category : #accessing }
Match >> B365D: aString [ 
	B365D := aString
]

{ #category : #accessing }
Match >> B365H: aString [ 
	B365H := aString
]

{ #category : #accessing }
Match >> BSA: aString [ 
	BSA := aString
]

{ #category : #accessing }
Match >> BSD: aString [ 
	BSD := aString
]

{ #category : #accessing }
Match >> BSH: aString [ 
	BSH := aString
]

{ #category : #accessing }
Match >> BWA: aString [ 
	BWA := aString
]

{ #category : #accessing }
Match >> BWD: aString [ 
	BWD := aString
]

{ #category : #accessing }
Match >> BWH: aString [ 
	BWH := aString
]

{ #category : #accessing }
Match >> GBA: aString [ 
	GBA := aString
]

{ #category : #accessing }
Match >> GBD: aString [ 
	GBD := aString
]

{ #category : #accessing }
Match >> GBH: aString [ 
	GBH := aString
]

{ #category : #accessing }
Match >> IWA: aString [ 
	IWA := aString
]

{ #category : #accessing }
Match >> IWD: aString [ 
	IWD := aString
]

{ #category : #accessing }
Match >> IWH: aString [ 
	IWH := aString
]

{ #category : #accessing }
Match >> LBA: aString [ 
	LBA := aString
]

{ #category : #accessing }
Match >> LBD: aString [ 
	LBD := aString
]

{ #category : #accessing }
Match >> LBH: aString [ 
	LBH := aString
]

{ #category : #accessing }
Match >> PSA: anUndefinedObject [ 
	PSA := anUndefinedObject
]

{ #category : #accessing }
Match >> PSD: anUndefinedObject [ 
	PSD := anUndefinedObject
]

{ #category : #accessing }
Match >> PSH: anUndefinedObject [ 
	PSH := anUndefinedObject
]

{ #category : #accessing }
Match >> SJA: aString [ 
	SJA := aString
]

{ #category : #accessing }
Match >> SJD: aString [ 
	SJD := aString
]

{ #category : #accessing }
Match >> SJH: aString [ 
	SJH := aString
]

{ #category : #accessing }
Match >> VCA: aString [ 
	VCA := aString
]

{ #category : #accessing }
Match >> VCD: aString [ 
	VCD := aString
]

{ #category : #accessing }
Match >> VCH: aString [ 
	VCH := aString
]

{ #category : #accessing }
Match >> WHA: aString [ 
	WHA := aString
]

{ #category : #accessing }
Match >> WHD: aString [ 
	WHD := aString
]

{ #category : #accessing }
Match >> WHH: aString [ 
	WHH := aString
]

{ #category : #accessing }
Match >> away_player_1 [

	^ away_player_1
]

{ #category : #accessing }
Match >> away_player_10 [

	^ away_player_10
]

{ #category : #accessing }
Match >> away_player_10: anObject [

	away_player_10 := anObject
]

{ #category : #accessing }
Match >> away_player_11 [

	^ away_player_11
]

{ #category : #accessing }
Match >> away_player_11: anObject [

	away_player_11 := anObject
]

{ #category : #accessing }
Match >> away_player_1: anObject [

	away_player_1 := anObject
]

{ #category : #accessing }
Match >> away_player_2 [

	^ away_player_2
]

{ #category : #accessing }
Match >> away_player_2: anObject [

	away_player_2 := anObject
]

{ #category : #accessing }
Match >> away_player_3 [

	^ away_player_3
]

{ #category : #accessing }
Match >> away_player_3: anObject [

	away_player_3 := anObject
]

{ #category : #accessing }
Match >> away_player_4 [

	^ away_player_4
]

{ #category : #accessing }
Match >> away_player_4: anObject [

	away_player_4 := anObject
]

{ #category : #accessing }
Match >> away_player_5 [

	^ away_player_5
]

{ #category : #accessing }
Match >> away_player_5: anObject [

	away_player_5 := anObject
]

{ #category : #accessing }
Match >> away_player_6 [

	^ away_player_6
]

{ #category : #accessing }
Match >> away_player_6: anObject [

	away_player_6 := anObject
]

{ #category : #accessing }
Match >> away_player_7 [

	^ away_player_7
]

{ #category : #accessing }
Match >> away_player_7: anObject [

	away_player_7 := anObject
]

{ #category : #accessing }
Match >> away_player_8 [

	^ away_player_8
]

{ #category : #accessing }
Match >> away_player_8: anObject [

	away_player_8 := anObject
]

{ #category : #accessing }
Match >> away_player_9 [

	^ away_player_9
]

{ #category : #accessing }
Match >> away_player_9: anObject [

	away_player_9 := anObject
]

{ #category : #accessing }
Match >> away_player_X1 [

	^ away_player_X1
]

{ #category : #accessing }
Match >> away_player_X10 [

	^ away_player_X10
]

{ #category : #accessing }
Match >> away_player_X10: anObject [

	away_player_X10 := anObject
]

{ #category : #accessing }
Match >> away_player_X11 [

	^ away_player_X11
]

{ #category : #accessing }
Match >> away_player_X11: anObject [

	away_player_X11 := anObject
]

{ #category : #accessing }
Match >> away_player_X1: anObject [

	away_player_X1 := anObject
]

{ #category : #accessing }
Match >> away_player_X2 [

	^ away_player_X2
]

{ #category : #accessing }
Match >> away_player_X2: anObject [

	away_player_X2 := anObject
]

{ #category : #accessing }
Match >> away_player_X3 [

	^ away_player_X3
]

{ #category : #accessing }
Match >> away_player_X3: anObject [

	away_player_X3 := anObject
]

{ #category : #accessing }
Match >> away_player_X4 [

	^ away_player_X4
]

{ #category : #accessing }
Match >> away_player_X4: anObject [

	away_player_X4 := anObject
]

{ #category : #accessing }
Match >> away_player_X5 [

	^ away_player_X5
]

{ #category : #accessing }
Match >> away_player_X5: anObject [

	away_player_X5 := anObject
]

{ #category : #accessing }
Match >> away_player_X6 [

	^ away_player_X6
]

{ #category : #accessing }
Match >> away_player_X6: anObject [

	away_player_X6 := anObject
]

{ #category : #accessing }
Match >> away_player_X7 [

	^ away_player_X7
]

{ #category : #accessing }
Match >> away_player_X7: anObject [

	away_player_X7 := anObject
]

{ #category : #accessing }
Match >> away_player_X8 [

	^ away_player_X8
]

{ #category : #accessing }
Match >> away_player_X8: anObject [

	away_player_X8 := anObject
]

{ #category : #accessing }
Match >> away_player_X9 [

	^ away_player_X9
]

{ #category : #accessing }
Match >> away_player_X9: anObject [

	away_player_X9 := anObject
]

{ #category : #accessing }
Match >> away_player_Y1 [

	^ away_player_Y1
]

{ #category : #accessing }
Match >> away_player_Y10 [

	^ away_player_Y10
]

{ #category : #accessing }
Match >> away_player_Y10: anObject [

	away_player_Y10 := anObject
]

{ #category : #accessing }
Match >> away_player_Y11 [

	^ away_player_Y11
]

{ #category : #accessing }
Match >> away_player_Y11: anObject [

	away_player_Y11 := anObject
]

{ #category : #accessing }
Match >> away_player_Y1: anObject [

	away_player_Y1 := anObject
]

{ #category : #accessing }
Match >> away_player_Y2 [

	^ away_player_Y2
]

{ #category : #accessing }
Match >> away_player_Y2: anObject [

	away_player_Y2 := anObject
]

{ #category : #accessing }
Match >> away_player_Y3 [

	^ away_player_Y3
]

{ #category : #accessing }
Match >> away_player_Y3: anObject [

	away_player_Y3 := anObject
]

{ #category : #accessing }
Match >> away_player_Y4 [

	^ away_player_Y4
]

{ #category : #accessing }
Match >> away_player_Y4: anObject [

	away_player_Y4 := anObject
]

{ #category : #accessing }
Match >> away_player_Y5 [

	^ away_player_Y5
]

{ #category : #accessing }
Match >> away_player_Y5: anObject [

	away_player_Y5 := anObject
]

{ #category : #accessing }
Match >> away_player_Y6 [

	^ away_player_Y6
]

{ #category : #accessing }
Match >> away_player_Y6: anObject [

	away_player_Y6 := anObject
]

{ #category : #accessing }
Match >> away_player_Y7 [

	^ away_player_Y7
]

{ #category : #accessing }
Match >> away_player_Y7: anObject [

	away_player_Y7 := anObject
]

{ #category : #accessing }
Match >> away_player_Y8 [

	^ away_player_Y8
]

{ #category : #accessing }
Match >> away_player_Y8: anObject [

	away_player_Y8 := anObject
]

{ #category : #accessing }
Match >> away_player_Y9 [

	^ away_player_Y9
]

{ #category : #accessing }
Match >> away_player_Y9: anObject [

	away_player_Y9 := anObject
]

{ #category : #accessing }
Match >> away_team_api_id [

	^ away_team_api_id
]

{ #category : #accessing }
Match >> away_team_api_id: anObject [

	away_team_api_id := anObject
]

{ #category : #accessing }
Match >> away_team_goal [

	^ away_team_goal
]

{ #category : #accessing }
Match >> away_team_goal: anObject [

	away_team_goal := anObject
]

{ #category : #accessing }
Match >> card [

	^ card
]

{ #category : #accessing }
Match >> card: anObject [

	card := anObject
]

{ #category : #accessing }
Match >> corner [

	^ corner
]

{ #category : #accessing }
Match >> corner: anObject [

	corner := anObject
]

{ #category : #accessing }
Match >> country_id [

	^ country_id
]

{ #category : #accessing }
Match >> country_id: anObject [

	country_id := anObject
]

{ #category : #accessing }
Match >> cross [

	^ cross
]

{ #category : #accessing }
Match >> cross: anObject [

	cross := anObject
]

{ #category : #accessing }
Match >> date [

	^ date
]

{ #category : #accessing }
Match >> date: anObject [

	date := anObject
]

{ #category : #accessing }
Match >> foulcommit [

	^ foulcommit
]

{ #category : #accessing }
Match >> foulcommit: anObject [

	foulcommit := anObject
]

{ #category : #accessing }
Match >> goal [

	^ goal
]

{ #category : #accessing }
Match >> goal: anObject [

	goal := anObject
]

{ #category : #accessing }
Match >> home_player_1 [

	^ home_player_1
]

{ #category : #accessing }
Match >> home_player_10 [

	^ home_player_10
]

{ #category : #accessing }
Match >> home_player_10: anObject [

	home_player_10 := anObject
]

{ #category : #accessing }
Match >> home_player_11 [

	^ home_player_11
]

{ #category : #accessing }
Match >> home_player_11: anObject [

	home_player_11 := anObject
]

{ #category : #accessing }
Match >> home_player_1: anObject [

	home_player_1 := anObject
]

{ #category : #accessing }
Match >> home_player_2 [

	^ home_player_2
]

{ #category : #accessing }
Match >> home_player_2: anObject [

	home_player_2 := anObject
]

{ #category : #accessing }
Match >> home_player_3 [

	^ home_player_3
]

{ #category : #accessing }
Match >> home_player_3: anObject [

	home_player_3 := anObject
]

{ #category : #accessing }
Match >> home_player_4 [

	^ home_player_4
]

{ #category : #accessing }
Match >> home_player_4: anObject [

	home_player_4 := anObject
]

{ #category : #accessing }
Match >> home_player_5 [

	^ home_player_5
]

{ #category : #accessing }
Match >> home_player_5: anObject [

	home_player_5 := anObject
]

{ #category : #accessing }
Match >> home_player_6 [

	^ home_player_6
]

{ #category : #accessing }
Match >> home_player_6: anObject [

	home_player_6 := anObject
]

{ #category : #accessing }
Match >> home_player_7 [

	^ home_player_7
]

{ #category : #accessing }
Match >> home_player_7: anObject [

	home_player_7 := anObject
]

{ #category : #accessing }
Match >> home_player_8 [

	^ home_player_8
]

{ #category : #accessing }
Match >> home_player_8: anObject [

	home_player_8 := anObject
]

{ #category : #accessing }
Match >> home_player_9 [

	^ home_player_9
]

{ #category : #accessing }
Match >> home_player_9: anObject [

	home_player_9 := anObject
]

{ #category : #accessing }
Match >> home_player_X1 [

	^ home_player_X1
]

{ #category : #accessing }
Match >> home_player_X10 [

	^ home_player_X10
]

{ #category : #accessing }
Match >> home_player_X10: anObject [

	home_player_X10 := anObject
]

{ #category : #accessing }
Match >> home_player_X11 [

	^ home_player_X11
]

{ #category : #accessing }
Match >> home_player_X11: anObject [

	home_player_X11 := anObject
]

{ #category : #accessing }
Match >> home_player_X1: anObject [

	home_player_X1 := anObject
]

{ #category : #accessing }
Match >> home_player_X2 [

	^ home_player_X2
]

{ #category : #accessing }
Match >> home_player_X2: anObject [

	home_player_X2 := anObject
]

{ #category : #accessing }
Match >> home_player_X3 [

	^ home_player_X3
]

{ #category : #accessing }
Match >> home_player_X3: anObject [

	home_player_X3 := anObject
]

{ #category : #accessing }
Match >> home_player_X4 [

	^ home_player_X4
]

{ #category : #accessing }
Match >> home_player_X4: anObject [

	home_player_X4 := anObject
]

{ #category : #accessing }
Match >> home_player_X5 [

	^ home_player_X5
]

{ #category : #accessing }
Match >> home_player_X5: anObject [

	home_player_X5 := anObject
]

{ #category : #accessing }
Match >> home_player_X6 [

	^ home_player_X6
]

{ #category : #accessing }
Match >> home_player_X6: anObject [

	home_player_X6 := anObject
]

{ #category : #accessing }
Match >> home_player_X7 [

	^ home_player_X7
]

{ #category : #accessing }
Match >> home_player_X7: anObject [

	home_player_X7 := anObject
]

{ #category : #accessing }
Match >> home_player_X8 [

	^ home_player_X8
]

{ #category : #accessing }
Match >> home_player_X8: anObject [

	home_player_X8 := anObject
]

{ #category : #accessing }
Match >> home_player_X9 [

	^ home_player_X9
]

{ #category : #accessing }
Match >> home_player_X9: anObject [

	home_player_X9 := anObject
]

{ #category : #accessing }
Match >> home_player_Y1 [

	^ home_player_Y1
]

{ #category : #accessing }
Match >> home_player_Y10 [

	^ home_player_Y10
]

{ #category : #accessing }
Match >> home_player_Y10: anObject [

	home_player_Y10 := anObject
]

{ #category : #accessing }
Match >> home_player_Y11 [

	^ home_player_Y11
]

{ #category : #accessing }
Match >> home_player_Y11: anObject [

	home_player_Y11 := anObject
]

{ #category : #accessing }
Match >> home_player_Y1: anObject [

	home_player_Y1 := anObject
]

{ #category : #accessing }
Match >> home_player_Y2 [

	^ home_player_Y2
]

{ #category : #accessing }
Match >> home_player_Y2: anObject [

	home_player_Y2 := anObject
]

{ #category : #accessing }
Match >> home_player_Y3 [

	^ home_player_Y3
]

{ #category : #accessing }
Match >> home_player_Y3: anObject [

	home_player_Y3 := anObject
]

{ #category : #accessing }
Match >> home_player_Y4 [

	^ home_player_Y4
]

{ #category : #accessing }
Match >> home_player_Y4: anObject [

	home_player_Y4 := anObject
]

{ #category : #accessing }
Match >> home_player_Y5 [

	^ home_player_Y5
]

{ #category : #accessing }
Match >> home_player_Y5: anObject [

	home_player_Y5 := anObject
]

{ #category : #accessing }
Match >> home_player_Y6 [

	^ home_player_Y6
]

{ #category : #accessing }
Match >> home_player_Y6: anObject [

	home_player_Y6 := anObject
]

{ #category : #accessing }
Match >> home_player_Y7 [

	^ home_player_Y7
]

{ #category : #accessing }
Match >> home_player_Y7: anObject [

	home_player_Y7 := anObject
]

{ #category : #accessing }
Match >> home_player_Y8 [

	^ home_player_Y8
]

{ #category : #accessing }
Match >> home_player_Y8: anObject [

	home_player_Y8 := anObject
]

{ #category : #accessing }
Match >> home_player_Y9 [

	^ home_player_Y9
]

{ #category : #accessing }
Match >> home_player_Y9: anObject [

	home_player_Y9 := anObject
]

{ #category : #accessing }
Match >> home_team_api_id [

	^ home_team_api_id
]

{ #category : #accessing }
Match >> home_team_api_id: anObject [

	home_team_api_id := anObject
]

{ #category : #accessing }
Match >> home_team_goal [

	^ home_team_goal
]

{ #category : #accessing }
Match >> home_team_goal: anObject [

	home_team_goal := anObject
]

{ #category : #accessing }
Match >> id [

	^ id
]

{ #category : #accessing }
Match >> id: anObject [

	id := anObject
]

{ #category : #accessing }
Match >> league_id [

	^ league_id
]

{ #category : #accessing }
Match >> league_id: anObject [

	league_id := anObject
]

{ #category : #accessing }
Match >> match_api_id [

	^ match_api_id
]

{ #category : #accessing }
Match >> match_api_id: anObject [

	match_api_id := anObject
]

{ #category : #accessing }
Match >> possession [

	^ possession
]

{ #category : #accessing }
Match >> possession: anObject [

	possession := anObject
]

{ #category : #printing }
Match >> printOn: aStream [

	aStream << 'Match_' << id << ' (' << date << ')'
]

{ #category : #accessing }
Match >> season [

	^ season
]

{ #category : #accessing }
Match >> season: anObject [

	season := anObject
]

{ #category : #accessing }
Match >> shotoff [

	^ shotoff
]

{ #category : #accessing }
Match >> shotoff: anObject [

	shotoff := anObject
]

{ #category : #accessing }
Match >> shoton [

	^ shoton
]

{ #category : #accessing }
Match >> shoton: anObject [

	shoton := anObject
]

{ #category : #accessing }
Match >> stage [

	^ stage
]

{ #category : #accessing }
Match >> stage: anObject [

	stage := anObject
]
