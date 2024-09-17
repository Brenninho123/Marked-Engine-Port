function onCreatePost()
	setPropertyFromClass("GameOverSubstate", "loopSoundName", "picoGameOver")
	setPropertyFromClass("GameOverSubstate", "endSoundName", "picoGameoverEnd")

	if not lowQuality then
		precacheSound("picoGameOver")
		precacheSound("picoGameoverEnd")
	end
end

function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'picoded'); --Character json file for the death animation
end

-- crash prevention
function onUpdate() end
function onUpdatePost() end
