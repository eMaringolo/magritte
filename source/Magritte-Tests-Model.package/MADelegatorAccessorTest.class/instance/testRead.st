tests
testRead
	self value: 123.
	self assert: (self accessor read: self) = 123.

	self value: '123'.
	self assert: (self accessor read: self) = '123'