__AUTHOR__ = "Blobby Volley 2 Developers"
__TITLE__  = "BV2 Classic Rules"

firstround = true
lasthit = LEFT_PLAYER

function AmmountOfPoints(player)
	if firstround then
		lasthit = player
		firstround = false
		return 0
	end
	if not (lasthit == player) then
		lasthit = player
		return 0
	else
		return 1
	end
end

function IsWinning(lscore, rscore) 
	if lscore >= SCORE_TO_WIN and lscore >= rscore + 2 then
		return true
	end
	if rscore >= SCORE_TO_WIN and rscore >= lscore + 2 then
		return true
	end
	return false
end


function OnBallHitsPlayer(player)
	--	function touches
	--		PREDEFINED
	--		param:	player - player whos touches you want to get
	--		return:	how many touches did player
	
	--	function opponent
	--		PREDEFINED
	--		param:	player - player of whom you want to get the opponent
	--		return:	opponent of the player, so, for LEFT_PLAYER, RIGHT_PLAYER is returned and vice-versa
	
	--	function mistake
	--		PREDEFINED
	--		params:	mistakeSide - player who made a mistake
	--				serveSide - player who should make a serve
	--				amount - how many points opponent of mistakeSide gets
	--		return: none
	
	if touches(player) > 3 then
		mistake(player, opponent(player), AmmountOfPoints(player))
	end
end

-- function OnBallHitsWall
--		IMPLEMENTEDBY rules.lua
--		called when a valid collision between the ball and a wall happens.
--		params: player - the player on whos side the ball hit a wall
--		return: none
function OnBallHitsWall(player)
end

-- function OnBallHitsNet
--		IMPLEMENTEDBY rules.lua
--		called when a valid collision between the ball and a net happens.
--		params: player - the player on whos side the ball hits a net (NO_PLAYER for net top)
--		return: none
function OnBallHitsNet(player)
end

-- function OnBallHitsGround
--		IMPLEMENTEDBY rules.lua
--		called when the ball hits the ground.
--		params: player - the player on whos side the ball hits the ground
--		return: none
function OnBallHitsGround(player)
	mistake(player, opponent(player), AmmountOfPoints(player))
end

-- function OnGame
--		IMPLEMENTEDBY rules.lua
--		called for every moment in the game.
--		params: none
--		return: none
function OnGame()
end

-- function HandleInput
--		IMPLEMENTEDBY rules.lua
--		called to control player movement
--		params: player - the player to check
--				left, right, up - source user input
--		return: new input values
function HandleInput(player, left, right, up)
	return left, right, up
end

-- uncomment this to change number of points for a player to win
SCORE_TO_WIN = 25
