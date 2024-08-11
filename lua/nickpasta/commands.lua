-- lua/nickpasta/commands.lua
local function command(name, expression, vars)
	vim.api.nvim_create_user_command(name, expression, { vars })
end

-- Quick Settings
command("Commands", "edit ~/.config/nvim/lua/nickpasta/commands.lua")
command("Settings", "edit ~/.config/nvim/lua/nickpasta/settings.lua")
command("Maps", "edit ~/.config/nvim/lua/nickpasta/maps.lua")
