local addonName, addonTable = ...

local wow_version = select(4, GetBuildInfo())
local calc_version_uno = math.floor(wow_version/20000)
local calc_version_dos = wow_version%20000
if (calc_version_uno ~= 1 or calc_version_dos > 10000) then return end

addonTable.spells_list = {
}

addonTable.swing_spells = {}
