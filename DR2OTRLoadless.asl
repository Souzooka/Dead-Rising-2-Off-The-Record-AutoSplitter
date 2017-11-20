state("deadrising2otr")
{
	bool IsLoading: 0x009E8EAC, 0x38, 0x1C4;
}

isLoading
{
	return current.IsLoading;
}