//Load Remover by Souzooka
//Autosplitter by streetbackguy
state("deadrising2otr")
{
    bool IsLoading: 0x9E8EAC, 0x38, 0x1C4;
    int RoomId: 0x9E8EAC, 0x38, 0x34;
    string255 Cutscene: 0x09C16B0, 0x2A8, 0xA08;
    int KillCount: 0x0A75A54, 0x92C;
    int PlayerLevel: 0x09E0D6C, 0x58, 0x30;
    int PlayerCash: 0x09DE9A8, 0x8, 0x70;
    float TKHealth: 0x88DB20, 0x578, 0x54, 0x28, 0x9E0;
    float MilitiaMen: 0x09FEE18, 0x28, 0x16C, 0x1AC;
    string255 InfoBox: 0x0992A58, 0x9C, 0x7C;
}

startup
{    
    settings.Add("splits", true, "Splits");

        //Prologue
        settings.Add("prologue", true, "Prologue", "splits");
            settings.Add("015_arrive_at_the_safehouse_2", false, "Death in Prologue", "prologue");
            settings.Add("013_exit_the_stadium", false, "Exit the Stadium", "prologue");

        //Case 1 Splits
        settings.Add("case01", true, "Case 1", "splits");
            settings.Add("024_framed", true, "Case 1-1", "case01");
                settings.Add("020_find_zombrex", false, "Looters", "024_framed");
            settings.Add("025_rebecca_chang", false, "Case 1-2", "case01");
            settings.Add("026_central_security", false, "Case 1-3", "case01");
            settings.Add("027_alliance", false, "Case 1-4", "case01");

        //Case 2 Splits
        settings.Add("case02", true, "Case 2", "splits");
            settings.Add("029_stacey_sees_something", false, "Case 2-1", "case02");
            settings.Add("033a_katey_needs_zombrex_2", false, "Case 2-2", "case02");

        //Case 3 Splits
        settings.Add("case03", true, "Case 3", "splits");
            settings.Add("036_explosion", false, "Case 3-1", "case03");
            settings.Add("037_thwarted", false, "Case 3-2", "case03");

        //Case 4 Splits
        settings.Add("case04", true, "Case 4", "splits");
            settings.Add("041_twins_boss_defeated", true, "Case 4-1", "case04");
            settings.Add("041_twins_boss_defeated_s", false, "Alternate Twins Death", "041_twins_boss_defeated");
            settings.Add("041a_twins_boss_defeated_2", false, "Alternate Twins Death 2", "041_twins_boss_defeated");
            settings.Add("041a_twins_boss_defeated_2s", false, "Alternate Twins Death 3", "041_twins_boss_defeated");

        //Case 5 Splits
        settings.Add("case05", true, "Case 5", "splits");
            settings.Add("043_the_getaway", false, "Case 5-1", "case05");
            settings.Add("048a_tk_in_the_house", false, "Case 5-2", "case05");

        //Case 6 Splits
        settings.Add("case06", true, "Case 6", "splits");
            settings.Add("051_all_hell_broken_loose", false, "Case 6-1", "case06");
            settings.Add("053_military_boss_death", false, "Case 6-2", "case06");
            settings.Add("054a_safehouse_is_overrun_a", false, "Case 6-3", "case06");
            settings.Add("055a_what_the_hell_happened_a", false, "Case 6-4", "case06");

        //Case 7 Splits
        settings.Add("case07", true, "Case 7", "splits");
            settings.Add("057_this_is_bigger_than_tk", true, "Case 7-1", "case07");
                settings.Add("056_give_tk_zombrex", false, "Give TK Zombrex", "057_this_is_bigger_than_tk");
            settings.Add("059_queens_exit", false, "Case 7-2", "case07");
            settings.Add("060_the_facts", false, "Case 7-3", "case07");

        //The Facts Splits
        settings.Add("facts", true, "The Facts", "splits");
            settings.Add("062c_stacey_boss_death", false, "Stacey", "facts");

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
			settings.Add("065a_chuck_is_knocked_out_a", false, "Delivered Items to TK", "overtime");
			settings.Add("tkDead", false, "TK Defeated", "overtime");

        //Psycho Splits
        settings.Add("psycho", true, "Psychopaths", "splits");
            settings.Add("077_chef_boss_death", false, "Antoine", "psycho");
            settings.Add("083_diva_boss_death", true, "Bibi", "psycho");
                settings.Add("083a_diva_boss_death_02", false, "Alternate Bibi", "083_diva_boss_death");
            settings.Add("092_protestor_boss_death", false, "Brandon", "psycho");
            settings.Add("090_postman_boss_death", false, "Carl", "psycho");
            settings.Add("079_ultimate_fan_death", false,"Chuck", "psycho");
            settings.Add("099_stilt_boss_death", false, "Evan", "psycho");
            settings.Add("081_deviant_death", false, "Randy", "psycho");
            settings.Add("085_magicians_boss_death", false, "Reed & Roger", "psycho");
            settings.Add("094_security_guard_death", false, "Seymour", "psycho");
            settings.Add("snipers", true, "Snipers", "psycho");
                settings.Add("johnny", false, "Johnny", "snipers");
                settings.Add("derrick", false, "Derrick", "snipers");
                settings.Add("earl", false, "Big Earl", "snipers");
                settings.Add("deetz", false, "Deetz", "snipers");
            settings.Add("087_mascot_boss_death", false, "Slappy", "psycho");
            settings.Add("095a_snowflake_kills_ted", true, "Ted & Snowflake", "psycho");
                settings.Add("096_snowflake_joins", false, "Snowflake tamed", "095a_snowflake_kills_ted");

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
            settings.Add("073_ending_e1", false, "Ending E", "misc");
            settings.Add("028_nightdead", false, "Nighttime Cutscene", "misc");
            settings.Add("035_intro_to_queen_wasps", false, "Intro to Queens Cutscene", "misc");

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
	if (current.RoomId == 13 && old.RoomId != 13) 
    { 
        vars.Splits.Clear(); 
    }
}

split
{
	// Cutscene splits
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
    if (current.RoomId == 10  && current.InfoBox == "PSYCHOPATH DEFEATED BONUS!" && !vars.Splits.Contains("earl"))
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
    if (current.InfoBox == "ESCORT COMPLETE" && !vars.Splits.Contains("surv"))
    {
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
    if (current.InfoBox != old.InfoBox && !vars.Splits.Contains(current.InfoBoxs))
    {
        vars.Splits.Add(current.InfoBox);
        return settings[current.InfoBox];
    }

	// TK Split
	if (current.TKHealth <= 0 && old.TKHealth > 0 && !vars.Splits.Contains("tkDead"))
	{
		vars.Splits.Add("tkDead");
		return settings["tkDead"];
	}
}

isLoading
{
  return current.IsLoading;
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
