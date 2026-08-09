local M = {}

---@param opts? SupaTheme.Config
function M.setup(opts)
  require("SupaTheme.config").setup(opts)
end

function M.load()
  local ok, result = pcall(function()
    local config = require("SupaTheme.config")
    local opts = config.opts or config.defaults
    return require("SupaTheme.highlights").setup(opts)
  end)

  if not ok then
    vim.notify("Failed to load SupaTheme colorscheme: " .. tostring(result), vim.log.levels.ERROR)
    return
  end

  vim.g.colors_name = "SupaTheme"
  return result
end

return M
