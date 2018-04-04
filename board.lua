Board = { width = 0,
          height = 0
        }
 

function Board:new (o)
  o = o or {};  -- create object if user does not provide one
  setmetatable(o, self);
  self.__index = self;
  return o;
end

function Board:setwidth (width)
  self.width = width;
end

function Board:setheight (height)
  self.height = height;
end

board = Board:new();
board_temp = Board:new();

board:setwidth (10);

print(board.width);
print(board_temp.width);
