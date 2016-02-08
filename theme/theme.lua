local F, C, L = unpack(select(2, ...))

C.themes = {}
C.themes["VS-UI"] = {}

local r, g, b = unpack(C.class)
local _, class = UnitClass("player")

local Skin = CreateFrame("Frame", nil, UIParent)
