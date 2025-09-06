local colors = {
  white = '#FFFFFF',
  black = '#000000',

  -- This color is not part of `ayu` but matches the default style applied in VSCode.
  lsp_inlay_hint = '#969696',
}

--- Generate colors based `vim.o.background` and a variant.
---@param mirage boolean: Whether to use `mirage` variant when `vim.o.background` is dark.
function colors.generate(mirage)
  if vim.o.background == 'dark' then
    if mirage then
      colors.accent = '#FFCC66'
      colors.bg = '#1F2430'
      colors.fg = '#CCCAC2'
      colors.ui = '#707A8C'

      colors.tag = '#5CCFE6'
      colors.func = '#AEBD74'
      colors.entity = '#73D0FF'
      colors.string = '#D5FF80'
      colors.regexp = '#95E6CB'
      colors.markup = '#F28779'
      colors.keyword = '#FFAD66'
      colors.special = '#FFDFB3'
      colors.comment = '#6C7A8B'
      colors.constant = '#DFBFFF'
      colors.operator = '#F29E74'
      colors.error = '#FF6666'
      colors.lsp_parameter = '#D3B8F9'

      colors.line = '#171B24'
      colors.panel_bg = '#1C212B'
      colors.panel_shadow = '#161922'
      colors.panel_border = '#242A30'
      colors.gutter_normal = '#4A505A'
      colors.gutter_active = '#757B84'
      colors.selection_bg = '#515F6E'
      colors.selection_inactive = '#23344B'
      colors.selection_border = '#232A4C'
      colors.guide_active = '#444A55'
      colors.guide_normal = '#323843'

      colors.vcs_added = '#87D96C'
      colors.vcs_modified = '#80BFFF'
      colors.vcs_removed = '#F27983'

      colors.vcs_added_bg = '#313D37'
      colors.vcs_removed_bg = '#3E373A'

      colors.fg_idle = '#707A8C'
      colors.warning = '#FFA759'
    else
      colors.accent = '#E6A46A' -- warm copper accent, contrasts well with cool bg
      colors.bg = '#2B343D'     -- new background
      colors.fg = '#D7DBDF'     -- slightly cool, light grey foreground
      colors.ui = '#8A9299'

      colors.tag = '#5CC1AE'
      colors.func = '#C4D27A'
      colors.entity = '#5CC1AE'
      colors.string = '#DFE891'
      colors.regexp = '#4CCFA1'
      colors.markup = '#CC8052'
      colors.keyword = '#75859C'
      colors.special = '#E6BA7E'
      colors.comment = '#90959B'  -- lighter to remain visible against darker bg
      colors.constant = '#CC5E87' -- raspberry
      colors.operator = '#4CCFA1'
      colors.error = '#E05260'
      colors.lsp_parameter = '#CC5E87'

      colors.line = '#242B33'
      colors.panel_bg = '#323B44'
      colors.panel_shadow = '#21282E'
      colors.panel_border = '#2B343D'
      colors.gutter_normal = '#5A626A'
      colors.gutter_active = '#8A9299'
      colors.selection_bg = '#515F6E'
      colors.selection_inactive = '#515F6E'
      colors.selection_border = '#3E4954'
      colors.guide_active = '#4A525B'
      colors.guide_normal = '#3E4852'

      colors.vcs_added = '#C4D27A'
      colors.vcs_modified = '#4CCFA1'
      colors.vcs_removed = '#F0607D'

      colors.vcs_added_bg = '#3A4434'
      colors.vcs_removed_bg = '#46323C'

      colors.fg_idle = '#8A9299'
      colors.warning = '#E6A676'
    end
  else
    colors.accent = '#CC8052'
    colors.bg = '#F8F9FA'
    colors.fg = '#5C6166'
    colors.ui = '#8A9199'

    colors.tag = '#60AB96'
    colors.func = '#AEBA5A'
    colors.entity = '#60AB96'
    colors.string = '#31786B'
    colors.regexp = '#4CBF99'
    colors.markup = '#C25234'
    colors.keyword = '#CC8052'
    colors.special = '#E6BA7E'
    colors.comment = '#ABADB1'
    colors.constant = '#DB5E8C'
    colors.operator = '#4CBF99'
    colors.error = '#E65050'
    colors.lsp_parameter = '#DB5E8C'

    colors.line = '#E7EAED'
    colors.panel_bg = '#F3F4F5'
    colors.panel_shadow = '#D3D4D5'
    colors.panel_border = '#F0F0F0'
    colors.gutter_normal = '#CCCFD3'
    colors.gutter_active = '#A0A6AC'
    colors.selection_bg = '#C6D6D4'
    colors.selection_inactive = '#C6D6D4'
    colors.selection_border = '#E1E1E2'
    colors.guide_active = '#D2D5D8'
    colors.guide_normal = '#E4E6E9'

    colors.vcs_added = '#AEBA5A'
    colors.vcs_modified = '#4CBF99'
    colors.vcs_removed = '#DB5E8C'

    colors.vcs_added_bg = '#E0E7CD'
    colors.vcs_removed_bg = '#F9EBE4'

    colors.fg_idle = '#8A9199'
    colors.warning = '#CC8052'
  end
end

return colors
