
TYPE
	GateState : 
		(
		ST_INIT := 0,
		ST_UNKNOWN := 1,
		ST_OPEN := 2,
		ST_CLOSE := 3,
		ST_ACC_POS := 4,
		ST_ACC_NEG := 5,
		ST_POS := 6,
		ST_NEG := 7,
		ST_DEC_POS := 8,
		ST_DEC_NEG := 9
		);
	drivecommand : 
		(
		CMD_SWITCHED_ON := 7,
		CMD_DISABLE_VOLTAGE := 0,
		CMD_ENABLE := 15,
		CMD_SHUTDOWN := 6,
		STATE_READY := 33,
		STATE_DISABLED := 64,
		STATE_SWITCHED_ON := 35
		);
END_TYPE
