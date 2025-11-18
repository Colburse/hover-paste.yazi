--- @sync entry
return {
	entry = function()
		local f = cx.yanked
		if f then
            ya.manager_emit("paste", {})

            for _, u in pairs(f) do
                ya.manager_emit("reveal", { cx.active.current.cwd .. "/" .. u.name })
            end
		end
	end,
}
