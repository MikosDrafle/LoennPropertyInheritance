local fakeTilesHelper = require("helpers.fake_tiles")

local fakeWall = {}

fakeWall.name = "fakeWall"
fakeWall.depth = -13000
fakeWall.placements = {
    name = "fake_wall",
    data = {
        tiletype = "3",
        width = 8,
        height = 8
    }
}

fakeWall.sprite = fakeTilesHelper.getEntitySpriteFunction("tiletype", true, "tilesFg", {1.0, 1.0, 1.0, 0.7})
fakeWall.fieldInformation = fakeTilesHelper.getFieldInformation("tiletype")

return fakeWall