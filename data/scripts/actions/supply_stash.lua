local stash = Action()

function stash.onUse(player, item, fromPosition, target, toPosition, isHotkey)
	player:openStash()
	return true
end

stash:id(23524)
stash:register()
