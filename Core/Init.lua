----------------------------------------------------------------------------------------------------------------------
    -- This program is free software: you can redistribute it and/or modify
    -- it under the terms of the GNU General Public License as published by
    -- the Free Software Foundation, either version 3 of the License, or
    -- (at your option) any later version.
	
    -- This program is distributed in the hope that it will be useful,
    -- but WITHOUT ANY WARRANTY; without even the implied warranty of
    -- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    -- GNU General Public License for more details.

    -- You should have received a copy of the GNU General Public License
    -- along with this program.  If not, see <http://www.gnu.org/licenses/>.
----------------------------------------------------------------------------------------------------------------------

-- Init.lua
-- Build table structure for modules to rely on no matter when they are loaded or used

local addonName, T = ...

if not T then return end


-- TODO: DB\Init -> rename from global var TotalArtifactPowerDB and put this here (right now, both parts are separate but they could easily be combined)


-- Core modules
if not T.Scanner then T.Scanner = {} end
if not T.DBHandler then T.DBHandler = {} end

-- Controller / Input handling
if not T.Controller then T.Controller = {} end

-- User Interface/Views
if not T.GUI then T.GUI = {} end

-- Utility and helper functions
if not T.Utils then T.Utils = {} end


return