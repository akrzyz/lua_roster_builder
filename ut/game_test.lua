--package.path = package.path .. ";../?.lua"
--package.path = package.path .. ";u-test/?.lua"

local test = require "u-test"
require "game"

local game = Game()

test.game.start = function()
    test.is_true(game.start())
end

test.summary()



