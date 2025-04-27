local config = require 'grayhaven.config'

local colorscheme = {
  standardWhite = '#ffffff',
  standardBlack = '#1e1e1e',
}

colorscheme.editorBackground = config.transparent and 'none' or '#0e0e0e'
colorscheme.sidebarBackground = '#1a1a1a'
colorscheme.popupBackground = '#292929'
colorscheme.floatingWindowBackground = '#000011'
colorscheme.menuOptionBackground = '#282828'

colorscheme.mainText = '#aaaaaa'
colorscheme.emphasisText = '#DC965A'
colorscheme.commandText = '#e0e0e0'
colorscheme.inactiveText = '#484848'
colorscheme.disabledText = '#848484'
colorscheme.lineNumberText = '#727272'
colorscheme.selectedText = '#eaeaea'
colorscheme.inactiveSelectionText = '#f5f5f5'

colorscheme.windowBorder = '#2a2a2a'
colorscheme.focusedBorder = '#444444'
colorscheme.emphasizedBorder = '#363636'

colorscheme.syntaxError = '#DC965A'
colorscheme.syntaxFunction = '#9FA4A9'
colorscheme.warningText = '#AFBFC0'
colorscheme.syntaxKeyword = '#C2D3CD'
colorscheme.linkText = '#9db1c5'
colorscheme.stringText = '#A1C084'
colorscheme.warningEmphasis = '#cd9731'
colorscheme.successText = '#22863a'
colorscheme.errorText = '#cd3131'
colorscheme.specialKeyword = '#800080'
colorscheme.commentText = '#777777'
colorscheme.syntaxOperator = '#bbbbbb'
colorscheme.foregroundEmphasis = '#ffffff'
colorscheme.terminalGray = '#5c5c5c'

return colorscheme
