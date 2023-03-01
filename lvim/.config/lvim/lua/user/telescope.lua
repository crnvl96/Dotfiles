lvim.builtin.telescope.defaults.file_ignore_patterns = {
  ".git/",
  "target/",
  "docs/",
  "vendor/*",
  "%.lock",
  "__pycache__/*",
  "%.sqlite3",
  "%.ipynb",
  "node_modules/*",
  "%.svg",
  "%.otf",
  "%.ttf",
  "%.webp",
  ".dart_tool/",
  ".github/",
  ".gradle/",
  ".idea/",
  ".settings/",
  ".vscode/",
  "__pycache__/",
  "build/",
  "env/",
  "gradle/",
  "node_modules/",
  "%.pdb",
  "%.dll",
  "%.class",
  "%.exe",
  "%.cache",
  "%.ico",
  "%.pdf",
  "%.dylib",
  "%.jar",
  "%.docx",
  "%.met",
  "smalljre_*/*",
  ".vale/",
  "%.burp",
  "%.mp4",
  "%.mkv",
  "%.rar",
  "%.zip",
  "%.7z",
  "%.tar",
  "%.bz2",
  "%.epub",
  "%.flac",
  "%.tar.gz",
}
local _, actions = pcall(require, "telescope.actions")

lvim.builtin.telescope.pickers.live_grep = {
  theme = "dropdown",
  layout_config = {
    width = 0.99,
    height = 0.99,
  },
}

lvim.builtin.telescope.pickers.grep_string = {
  theme = "dropdown",
  layout_config = {
    width = 0.99,
    height = 0.99,
  },
}

lvim.builtin.telescope.pickers.find_files = {
  theme = "dropdown",
  previewer = false,
  layout_config = {
    width = 0.99,
    height = 0.99,
  },
}
