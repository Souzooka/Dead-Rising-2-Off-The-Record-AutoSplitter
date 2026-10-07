//Load Remover by Souzooka
//Autosplitter by streetbackguy and pokisal
state("deadrising2otr")
{
    bool IsLoading: 0x9FEE18, 0x24, 0x8, 0x20;
    bool InCutscene: 0x9C16B0, 0x2A8, 0x3D5C18;
    int RoomId: 0x9E8EAC, 0x38, 0x34;
    string4 Cutscene: 0x9C16B0, 0x2A8, 0xA08;
    int KillCount: 0xA75A54, 0x92C;
    int PlayerLevel: 0x9E0D6C, 0x58, 0x30;
    int PlayerCash: 0x9DE9A8, 0x8, 0x70;
    float BossHealth: 0x9FEE18, 0x28, 0x16C, 0x1AC;
    float BossHealth2: 0x88DB20, 0x578, 0x54, 0x28, 0x9E0;
    string255 InfoBox: 0x992A58, 0x9C, 0x7C;
}

startup
{    
    settings.Add("splits", true, "Splits");

        //Prologue
        settings.Add("prologue", true, "Prologue", "splits");
            settings.Add("016_", false, "Prologue", "prologue");

        //Case 1 Splits
        settings.Add("case01", true, "Case 1", "splits");
            settings.Add("020_", false, "Defeated Pharmacy Looters", "case01");
            settings.Add("024_", false, "Case 1-1", "case01");
            settings.Add("025_", false, "Case 1-2", "case01");
            settings.Add("026_", false, "Case 1-3", "case01");
            settings.Add("027_", false, "Case 1-4", "case01");

        //Case 2 Splits
        settings.Add("case02", true, "Case 2", "splits");
            settings.Add("028a", false, "Case 2-1", "case02");
            settings.Add("092_", false, "Brandon", "case02");

        //Case 3 Splits
        settings.Add("case03", true, "Case 3", "splits");
            settings.Add("029_", false, "Case 3-1", "case03");
            settings.Add("033a", false, "Case 3-2", "case03");

        //Case 4 Splits
        settings.Add("case04", true, "Case 4", "splits");
            settings.Add("036_", false, "Case 4-1", "case04");
            settings.Add("037_", false, "Case 4-2", "case04");

        //Case 5 Splits
        settings.Add("case05", true, "Case 5", "splits");
            settings.Add("038a", false, "Case 5-1", "case05");
            settings.Add("039_", false, "Case 5-2", "case05");
            settings.Add("Twins", false, "Twins", "case05");

        //Case 6 Splits
        settings.Add("case06", true, "Case 6", "splits");
            settings.Add("048_", false, "Helicopter", "case06");

        //Case 7 Splits
        settings.Add("case07", true, "Case 7", "splits");
            settings.Add("050b", false, "Case 7-1", "case07");
            settings.Add("053_", false, "Boykin", "case07");
            settings.Add("054a", false, "Case 7-3", "case07");
            settings.Add("055a", false, "Case 7-4", "case07");

        //Case 8 Splits
        settings.Add("case08", true, "Case 8", "splits");
            settings.Add("056_", false, "Give TK Zombrex", "case08");
            settings.Add("057_", false, "Case 8-1", "case08");
            settings.Add("059_", false, "Case 8-2", "case08");
            settings.Add("060_", false, "Case 8-3", "case08");

        //The Facts Splits
        settings.Add("facts", true, "The Facts", "splits");
			settings.Add("060d", false, "Harvesters", "facts");
            settings.Add("062c", false, "Stacey", "facts");

        //Overtime Splits
		settings.Add("overtime", true, "Overtime", "splits");
            settings.Add("OTItems", true, "Overtime Items", "overtime");
                settings.Add("@[00CC00FF,Compromising Photo] acquired!", false, "Compromising Photo", "OTItems");
                settings.Add("@[00CC00FF,Painkillers] acquired!", false, "Painkillers", "OTItems");
                settings.Add("@[00CC00FF,Gauze] acquired!", false, "Gauze", "OTItems");
                settings.Add("@[00CC00FF,Sutures] acquired!", false, "Sutures", "OTItems");
                settings.Add("@[00CC00FF,Expensive Champagne] acquired!", false, "Expensive Champagne", "OTItems");
                settings.Add("@[00CC00FF,Men's Silk Thong] acquired!", false, "Men's Silk Thong", "OTItems");
                settings.Add("@[00CC00FF,Zombrex Stash] acquired!", false, "Zombrex Stash", "OTItems");
			settings.Add("065a", false, "Delivered Items to TK", "overtime");
			settings.Add("tkDead", false, "TK Defeated", "overtime");

        //Psycho Splits
        settings.Add("psycho", true, "Psychopaths", "splits");
            settings.Add("077_", false, "Antoine", "psycho");
            settings.Add("083_", false, "Bibi", "psycho");
            	settings.Add("083a", false, "Alternate Bibi", "psycho");
            settings.Add("090_", false, "Carl", "psycho");
            settings.Add("079_", false,"Chuck", "psycho");
            settings.Add("099_", false, "Evan", "psycho");
            settings.Add("081_", false, "Randy", "psycho");
            settings.Add("085_", false, "Reed & Roger", "psycho");
            settings.Add("094_", false, "Seymour", "psycho");
            settings.Add("snipers", true, "Snipers", "psycho");
                settings.Add("johnny", false, "Johnny", "snipers");
                settings.Add("derrick", false, "Derrick", "snipers");
                settings.Add("earl", false, "Big Earl", "snipers");
                settings.Add("deetz", false, "Deetz", "snipers");
            settings.Add("087_", false, "Slappy", "psycho");
            settings.Add("095a", false, "Ted Defeated", "psycho");
            settings.Add("096_", false, "Snowflake Tamed", "psycho");

        //Security Box Keys
        settings.Add("keys", true, "Security Deposit Keys", "splits");
            settings.Add("@[00CC00FF,Security Box #001] acquired!", false, "Security Box #001", "keys");
            settings.Add("@[00CC00FF,Security Box #009] acquired!", false, "Security Box #009", "keys");
            settings.Add("@[00CC00FF,Security Box #015] acquired!", false, "Security Box #015", "keys");
            settings.Add("@[00CC00FF,Security Box #040] acquired!", false, "Security Box #040", "keys");
            settings.Add("@[00CC00FF,Security Box #044] acquired!", false, "Security Box #044", "keys");
            settings.Add("@[00CC00FF,Security Box #045] acquired!", false, "Security Box #045", "keys");
            settings.Add("@[00CC00FF,Security Box #052] acquired!", false, "Security Box #052", "keys");
            settings.Add("@[00CC00FF,Security Box #083] acquired!", false, "Security Box #083", "keys");
            settings.Add("@[00CC00FF,Security Box #097] acquired!", false, "Security Box #097", "keys");
            settings.Add("@[00CC00FF,Security Box #112] acquired!", false, "Security Box #112", "keys");
            settings.Add("@[00CC00FF,Security Box #145] acquired!", false, "Security Box #145", "keys");
            settings.Add("@[00CC00FF,Security Box #185] acquired!", false, "Security Box #185", "keys");
            settings.Add("@[00CC00FF,Security Box #203] acquired!", false, "Security Box #203", "keys");
            settings.Add("@[00CC00FF,Security Box #304] acquired!", false, "Security Box #304", "keys");
            settings.Add("@[00CC00FF,Security Box #329] acquired!", false, "Security Box #329", "keys");
            settings.Add("@[00CC00FF,Security Box #666] acquired!", false, "Security Box #666", "keys");
            settings.Add("@[00CC00FF,Security Box #673] acquired!", false, "Security Box #673", "keys");
            settings.Add("@[00CC00FF,Security Box #690] acquired!", false, "Security Box #690", "keys");
            settings.Add("@[00CC00FF,Security Box #764] acquired!", false, "Security Box #764", "keys");
            settings.Add("@[00CC00FF,Security Box #999] acquired!", false, "Security Box #999", "keys");

        //Survivor Splits
        settings.Add("surv", false, "Split on Survivor Escort Complete", "splits");

        //Zombie Genocider Master Splits
        settings.Add("sixdigits", false, "Six Digits?!?", "splits");
            vars.GenociderKills = new List<int> {10000, 20000, 30000, 40000, 50000, 60000, 70000, 80000, 90000, 100000};
            foreach(int count in vars.GenociderKills)
            {
                settings.Add("kills" + count.ToString(), false, String.Format("{0:n0}", count) + " kills", "sixdigits");
            };

        // Max Level
        settings.Add("maxLevel", false, "Max Level", "splits");
            for (int level = 5; level <= 50; level += 5)
            {
                settings.Add("level" + level.ToString(), false, "Level " + level.ToString(), "maxLevel");
            }

        //Money Related Splits
        settings.Add("money", false, "Money Splits", "splits");
        for (int cash = 100000; cash <= 1000000; cash += 100000)
        {
            settings.Add("$" + cash.ToString(), false, "$" + cash.ToString(), "money");
        }

        //Splits that could come in handy
        settings.Add("misc", true, "Miscellaneous Splits", "splits");
            settings.Add("073_", false, "Ending E", "misc");
            settings.Add("028_", false, "Nighttime Cutscene", "misc");
            settings.Add("035_", false, "Intro to Queens Cutscene", "misc");

    if (timer.CurrentTimingMethod == TimingMethod.RealTime)
    {
        var timingMessage = MessageBox.Show (
            "This game uses Time without Loads (Game Time) as the main timing method.\n"+
            "LiveSplit is currently set to show Real Time (RTA).\n"+
            "Would you like to set the timing method to Game Time?",
            "LiveSplit | Dead Rising 2: Off The Record",
            MessageBoxButtons.YesNo, MessageBoxIcon.Question
        );

        if (timingMessage == DialogResult.Yes)
            timer.CurrentTimingMethod = TimingMethod.GameTime;
    }
}

init
{
    vars.SurvivorBool = false;
    vars.Splits = new HashSet<string>();
}

start
{
	return (old.RoomId == 13 && current.RoomId != 13);
}

reset
{
	return (current.RoomId == 13 && old.RoomId != 13);
}

update
{
    if (current.InfoBox == "JOIN BONUS!")
    {
        vars.SurvivorBool = false;
    }
	if (current.RoomId == 13 && old.RoomId != 13) 
    { 
        vars.SurvivorBool = false;
        vars.Splits.Clear(); 
    }
}

split
{
	// Cutscene splits
    if (current.Cutscene != old.Cutscene && (current.Cutscene == "041_" || current.Cutscene == "041a") && !vars.Splits.Contains("Twins"))
    {
        vars.Splits.Add("Twins");
		return settings["Twins"];
    }

	if (current.Cutscene != old.Cutscene && !vars.Splits.Contains(current.Cutscene))
    {
        vars.Splits.Add(current.Cutscene);
		return settings[current.Cutscene];
	}

    //Snipers split (Splits after each Sniper is defeated)
    if (current.RoomId == 16 && current.InfoBox == "PSYCHOPATH DEFEATED BONUS!" && !vars.Splits.Contains("johnny"))
    {
        vars.Splits.Add("johnny");
        return settings["johnny"];
    }
    if (current.RoomId == 14  && current.InfoBox == "PSYCHOPATH DEFEATED BONUS!" && !vars.Splits.Contains("derrick"))
    {
        vars.Splits.Add("derrick");
        return settings["derrick"];
    }
    if (current.Cutscene == "088_" && current.RoomId == 10  && current.InfoBox == "PSYCHOPATH DEFEATED BONUS!" && !vars.Splits.Contains("earl"))
    {
        vars.Splits.Add("earl");
        return settings["earl"];
    }
    if (current.RoomId == 18  && current.InfoBox == "PSYCHOPATH DEFEATED BONUS!" && !vars.Splits.Contains("deetz"))
    {
        vars.Splits.Add("deetz");
        return settings["deetz"];
    }

    //Escorting Survivors Splits
    if ((current.InfoBox == "ESCORT COMPLETE" || current.InfoBox == "ESCORT BONUS!") && !vars.SurvivorBool)
    {
        vars.SurvivorBool = true;
        return settings["surv"];
    }

    //Zombie Genocider Master splits
    if (current.KillCount != old.KillCount)
    {
        foreach(int count in vars.GenociderKills)
        {
            if (old.KillCount < count && count <= current.KillCount)
            {
                return settings["kills" + count.ToString()];
            }
        }
    }

    //Max Level
    if (current.PlayerLevel != old.PlayerLevel)
    {
        return settings["level" + current.PlayerLevel.ToString()];
    }

    //Money related splits
    if (current.PlayerCash != old.PlayerCash)
    {
        return settings["$" + current.PlayerCash.ToString()];
    }

    //Overtime Items
    if (current.InfoBox != old.InfoBox && !vars.Splits.Contains(current.InfoBox))
    {
        vars.Splits.Add(current.InfoBox);
        return settings[current.InfoBox];
    }

	// TK Split
	if (((current.BossHealth <= 0 && old.BossHealth > 0) || (current.BossHealth2 <= 0 && old.BossHealth2 > 0))
       && (current.Cutscene == "066a" || current.Cutscene == "067_") && !vars.Splits.Contains("tkDead"))
	{
		vars.Splits.Add("tkDead");
		return settings["tkDead"];
	}
}

isLoading
{
    return current.IsLoading || current.InCutscene;
}

onStart
{
    timer.IsGameTimePaused = true;
}

onReset
{
    vars.Splits.Clear();
}

exit
{
    timer.IsGameTimePaused = true;
}
