"
A test mock where a new instance is enforced
"
Class {
	#name : #FLSingletonMockEnforced,
	#superclass : #FLSingletonMock,
	#category : 'Fuel-Tests-Core-Mocks'
}

{ #category : #fuel }
FLSingletonMockEnforced class >> fuelNew [
	^ self instance
]
