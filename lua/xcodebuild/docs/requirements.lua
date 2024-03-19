---@mod xcodebuild.requirements Requirements
---@tag xcodebuild.tools
---@tag xcodebuild.dependencies
---@brief [[
---Neovim environment
--- - `Neovim 0.9.5+`
--- - `telescope.nvim` to present pickers.
--- - `nui.nvim` to present floating code coverage report.
--- - `nvim-tree` or `oil.nvim` to visually manage your project files.
--- - `nvim-dap` and nvim-dap-ui to debug apps.
---
---External tools
--- - `xcbeautify` to format Xcode logs (you can set a different tool or disable formatting in the config).
--- - `Xcodeproj` to manage project files within Neovim.
--- - `Ruby` to use `Xcodeproj` gem.
--- - `pymobiledevice3` to debug on physical devices and/or run apps on devices below iOS 17.
--- - `xcode-build-server` to make LSP work properly with xcodeproj/xcworkspace.
--- - `codelldb` to debug iOS and macOS Swift apps.
--- - `Xcode` to build, run, and test apps. Make sure that `xcodebuild` and `xcrun simctl` work correctly. Tested with Xcode 15.
---
---Installation
--->bash
---    brew install xcode-build-server
---    brew install xcbeautify
---    brew install ruby
---    gem install xcodeproj
---    python3 -m pip install -U pymobiledevice3
---<
---or just:
--->bash
---    make install
---<
---
---To debug on physical devices with iOS 17+ you will need to set up `sudo`,
---see |xcodebuild.sudo| to learn more.
---
---@brief ]]

local M = {}
return M
