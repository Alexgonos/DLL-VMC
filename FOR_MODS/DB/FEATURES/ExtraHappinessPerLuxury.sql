ALTER TABLE Traits 
	ADD ExtraHappinessPerLuxury INTEGER DEFAULT 0;

INSERT INTO CustomModDbUpdates(Name, Value) VALUES('TRAIT_EXTRA_HAPPINESS_PER_LUX', 1);