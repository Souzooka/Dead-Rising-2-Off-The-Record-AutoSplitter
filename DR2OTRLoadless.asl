state("deadrising2otr")
{
	bool 		IsLoading:   0x9E8EAC, 0x38, 0x1C4;
	int 		RoomId:      0x9E8EAC, 0x38, 0x34;
	string255   Cutscene:    0x9E8EAC, 0x38, 0xCC;

	float       TKHealth:    0x88DB20, 0x578, 0x54, 0x28, 0x9E0;
}

startup
{
	settings.Add("splits", true, "Splits");
		settings.Add("overtime", false, "Overtime", "splits");
			settings.Add("065a_chuck_is_knocked_out_a", false, "Delivered Items to TK", "overtime");
			settings.Add("tkDead", false, "TK Defeated", "overtime");
}

init
{
	// Keep track of hit splits
    vars.Splits = new HashSet<string>();
}

isLoading
{
	return current.IsLoading;
}

start
{
	return old.RoomId == 13 && current.RoomId != 13;
}

reset
{
	return current.RoomId == 13 && old.RoomId != 13;
}

update
{
	if (current.RoomId == 13 && old.RoomId != 13) { vars.Splits.Clear(); }
}

split
{
	// Cutscene splits
	if (current.Cutscene != old.Cutscene && !vars.Splits.Contains(current.Cutscene))
	{
		vars.Splits.Add(current.Cutscene);
		return settings[current.Cutscene];
	}

	// TK Split
	if (current.TKHealth == 0 && old.TKHealth > 0 && !vars.Splits.Contains("tkDead"))
	{
		vars.Splits.Add("tkDead");
		return settings["tkDead"];
	}
}