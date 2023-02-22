function removeColumns(tableBuilder, dataIndex)
	if C_PvP.IsRatedBattleground() or C_PvP.IsRatedArena() or C_PvP.IsRatedSoloShuffle() and not IsArenaSkirmish() then
		tremove(tableBuilder.columns);
		tremove(tableBuilder.columns);
	end
end

hooksecurefunc("ConstructPVPMatchTable",removeColumns)