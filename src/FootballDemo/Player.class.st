Class {
	#name : #Player,
	#superclass : #FootballEntity,
	#instVars : [
		'id',
		'player_api_id',
		'player_name',
		'player_fifa_api_id',
		'birthday',
		'height',
		'weight',
		'date',
		'overall_rating',
		'potential',
		'preferred_foot',
		'attacking_work_rate',
		'defensive_work_rate',
		'crossing',
		'finishing',
		'heading_accuracy',
		'short_passing',
		'volleys',
		'dribbling',
		'curve',
		'free_kick_accuracy',
		'long_passing',
		'ball_control',
		'acceleration',
		'sprint_speed',
		'agility',
		'reactions',
		'balance',
		'shot_power',
		'jumping',
		'stamina',
		'strength',
		'long_shots',
		'aggression',
		'interceptions',
		'positioning',
		'vision',
		'penalties',
		'marking',
		'standing_tackle',
		'sliding_tackle',
		'gk_diving',
		'gk_handling',
		'gk_kicking',
		'gk_positioning',
		'gk_reflexes'
	],
	#category : #FootballDemo
}

{ #category : #accessing }
Player class >> attributesFileName [
	
	^ 'Player_Attributes_export_2022-04-14_145751.csv'
]

{ #category : #accessing }
Player class >> fileName [
	
	^ 'Player_export_2022-04-14_145740.csv'
]

{ #category : #'as yet unclassified' }
Player class >> loadPlayerAttributes [
]

{ #category : #accessing }
Player >> acceleration [

	^ acceleration
]

{ #category : #accessing }
Player >> acceleration: anObject [

	acceleration := anObject
]

{ #category : #accessing }
Player >> aggression [

	^ aggression
]

{ #category : #accessing }
Player >> aggression: anObject [

	aggression := anObject
]

{ #category : #accessing }
Player >> agility [

	^ agility
]

{ #category : #accessing }
Player >> agility: anObject [

	agility := anObject
]

{ #category : #accessing }
Player >> attacking_work_rate [

	^ attacking_work_rate
]

{ #category : #accessing }
Player >> attacking_work_rate: anObject [

	attacking_work_rate := anObject
]

{ #category : #accessing }
Player >> balance [

	^ balance
]

{ #category : #accessing }
Player >> balance: anObject [

	balance := anObject
]

{ #category : #accessing }
Player >> ball_control [

	^ ball_control
]

{ #category : #accessing }
Player >> ball_control: anObject [

	ball_control := anObject
]

{ #category : #accessing }
Player >> birthday [

	^ birthday
]

{ #category : #accessing }
Player >> birthday: anObject [

	birthday := anObject
]

{ #category : #accessing }
Player >> crossing [

	^ crossing
]

{ #category : #accessing }
Player >> crossing: anObject [

	crossing := anObject
]

{ #category : #accessing }
Player >> curve [

	^ curve
]

{ #category : #accessing }
Player >> curve: anObject [

	curve := anObject
]

{ #category : #accessing }
Player >> date [

	^ date
]

{ #category : #accessing }
Player >> date: anObject [

	date := anObject
]

{ #category : #accessing }
Player >> defensive_work_rate [

	^ defensive_work_rate
]

{ #category : #accessing }
Player >> defensive_work_rate: anObject [

	defensive_work_rate := anObject
]

{ #category : #accessing }
Player >> dribbling [

	^ dribbling
]

{ #category : #accessing }
Player >> dribbling: anObject [

	dribbling := anObject
]

{ #category : #accessing }
Player >> finishing [

	^ finishing
]

{ #category : #accessing }
Player >> finishing: anObject [

	finishing := anObject
]

{ #category : #accessing }
Player >> free_kick_accuracy [

	^ free_kick_accuracy
]

{ #category : #accessing }
Player >> free_kick_accuracy: anObject [

	free_kick_accuracy := anObject
]

{ #category : #accessing }
Player >> gk_diving [

	^ gk_diving
]

{ #category : #accessing }
Player >> gk_diving: anObject [

	gk_diving := anObject
]

{ #category : #accessing }
Player >> gk_handling [

	^ gk_handling
]

{ #category : #accessing }
Player >> gk_handling: anObject [

	gk_handling := anObject
]

{ #category : #accessing }
Player >> gk_kicking [

	^ gk_kicking
]

{ #category : #accessing }
Player >> gk_kicking: anObject [

	gk_kicking := anObject
]

{ #category : #accessing }
Player >> gk_positioning [

	^ gk_positioning
]

{ #category : #accessing }
Player >> gk_positioning: anObject [

	gk_positioning := anObject
]

{ #category : #accessing }
Player >> gk_reflexes [

	^ gk_reflexes
]

{ #category : #accessing }
Player >> gk_reflexes: anObject [

	gk_reflexes := anObject
]

{ #category : #accessing }
Player >> heading_accuracy [

	^ heading_accuracy
]

{ #category : #accessing }
Player >> heading_accuracy: anObject [

	heading_accuracy := anObject
]

{ #category : #accessing }
Player >> height [

	^ height
]

{ #category : #accessing }
Player >> height: anObject [

	height := anObject
]

{ #category : #accessing }
Player >> id [

	^ id
]

{ #category : #accessing }
Player >> id: anObject [

	id := anObject
]

{ #category : #accessing }
Player >> interceptions [

	^ interceptions
]

{ #category : #accessing }
Player >> interceptions: anObject [

	interceptions := anObject
]

{ #category : #accessing }
Player >> jumping [

	^ jumping
]

{ #category : #accessing }
Player >> jumping: anObject [

	jumping := anObject
]

{ #category : #accessing }
Player >> long_passing [

	^ long_passing
]

{ #category : #accessing }
Player >> long_passing: anObject [

	long_passing := anObject
]

{ #category : #accessing }
Player >> long_shots [

	^ long_shots
]

{ #category : #accessing }
Player >> long_shots: anObject [

	long_shots := anObject
]

{ #category : #accessing }
Player >> marking [

	^ marking
]

{ #category : #accessing }
Player >> marking: anObject [

	marking := anObject
]

{ #category : #accessing }
Player >> overall_rating [

	^ overall_rating
]

{ #category : #accessing }
Player >> overall_rating: anObject [

	overall_rating := anObject
]

{ #category : #accessing }
Player >> penalties [

	^ penalties
]

{ #category : #accessing }
Player >> penalties: anObject [

	penalties := anObject
]

{ #category : #accessing }
Player >> player_api_id [

	^ player_api_id
]

{ #category : #accessing }
Player >> player_api_id: anObject [

	player_api_id := anObject
]

{ #category : #accessing }
Player >> player_fifa_api_id [

	^ player_fifa_api_id
]

{ #category : #accessing }
Player >> player_fifa_api_id: anObject [

	player_fifa_api_id := anObject
]

{ #category : #accessing }
Player >> player_name [

	^ player_name
]

{ #category : #accessing }
Player >> player_name: anObject [

	player_name := anObject
]

{ #category : #accessing }
Player >> positioning [

	^ positioning
]

{ #category : #accessing }
Player >> positioning: anObject [

	positioning := anObject
]

{ #category : #accessing }
Player >> potential [

	^ potential
]

{ #category : #accessing }
Player >> potential: anObject [

	potential := anObject
]

{ #category : #accessing }
Player >> preferred_foot [

	^ preferred_foot
]

{ #category : #accessing }
Player >> preferred_foot: anObject [

	preferred_foot := anObject
]

{ #category : #printing }
Player >> printOn: aStream [

	aStream << player_name
]

{ #category : #accessing }
Player >> reactions [

	^ reactions
]

{ #category : #accessing }
Player >> reactions: anObject [

	reactions := anObject
]

{ #category : #accessing }
Player >> short_passing [

	^ short_passing
]

{ #category : #accessing }
Player >> short_passing: anObject [

	short_passing := anObject
]

{ #category : #accessing }
Player >> shot_power [

	^ shot_power
]

{ #category : #accessing }
Player >> shot_power: anObject [

	shot_power := anObject
]

{ #category : #accessing }
Player >> sliding_tackle [

	^ sliding_tackle
]

{ #category : #accessing }
Player >> sliding_tackle: anObject [

	sliding_tackle := anObject
]

{ #category : #accessing }
Player >> sprint_speed [

	^ sprint_speed
]

{ #category : #accessing }
Player >> sprint_speed: anObject [

	sprint_speed := anObject
]

{ #category : #accessing }
Player >> stamina [

	^ stamina
]

{ #category : #accessing }
Player >> stamina: anObject [

	stamina := anObject
]

{ #category : #accessing }
Player >> standing_tackle [

	^ standing_tackle
]

{ #category : #accessing }
Player >> standing_tackle: anObject [

	standing_tackle := anObject
]

{ #category : #accessing }
Player >> strength [

	^ strength
]

{ #category : #accessing }
Player >> strength: anObject [

	strength := anObject
]

{ #category : #accessing }
Player >> vision [

	^ vision
]

{ #category : #accessing }
Player >> vision: anObject [

	vision := anObject
]

{ #category : #accessing }
Player >> volleys [

	^ volleys
]

{ #category : #accessing }
Player >> volleys: anObject [

	volleys := anObject
]

{ #category : #accessing }
Player >> weight [

	^ weight
]

{ #category : #accessing }
Player >> weight: anObject [

	weight := anObject
]
