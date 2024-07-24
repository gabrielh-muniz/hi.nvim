local M = {}

M.setup = function(opts)
  opts = opts or {}

  if opts.name then
    print("Hi, " .. opts.name)
  else
    print("Hi!")
  end
end

return M
