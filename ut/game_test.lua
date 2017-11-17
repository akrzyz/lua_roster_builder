local test = require "u-test"
require "game"

local game = Game()

test.game.start = function()
    test.is_true(game.start())
end

test.summary()



