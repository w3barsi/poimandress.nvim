--- palette variants
local variants = {
  main = { -- main palette
    yellow = '#FFFAC2',
    teal1 = '#5DE4C7',
    teal2 = '#5FB3A1',
    teal3 = '#42675A',
    blue1 = '#89DDFF',
    blue2 = '#ADD7FF',
    blue3 = '#91B4D5',
    blue4 = '#7390AA',
    pink1 = '#FAE4FC',
    pink2 = '#FCC5E9',
    pink3 = '#D0679D',
    blueGray1 = '#A6ACCD',
    blueGray2 = '#767C9D',
    blueGray3 = '#506477',
    background1 = '#303340',
    background2 = '#1B1E28',
    background3 = '#171922',
    text = '#E4F0FB',
    white = '#FFFFFF',
    none = 'NONE',
    full_yellow = '#FFD700',
    full_blue = '#179FFF',
    full_purple = '#DA70D6'
  },
}

local palette = {}

palette = variants.main

-- if vim.o.background == "light" then
-- 	palette = variants.main
-- else
-- 	palette = variants[(vim.g.poimandress_variant == "storm" and "storm") or "main"]
-- end

return palette
