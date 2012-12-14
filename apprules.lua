-- {{{ Rules
awful.rules.rules = {
    -- All clients will match this rule.
    { rule = { },
      properties = { border_width = beautiful.border_width,
                     border_color = beautiful.border_normal,
                     focus = true,
                     keys = clientkeys,
                     buttons = clientbuttons } },
    { rule = { class = "URxvt" },
      properties = { tag = tags[1][1] } },
    { rule = { class = "Firefox" },
      properties = { tag = tags[1][2] } },
    { rule = { class = "VirtualBox" },
      properties = { tag = tags[1][3] } },
    { rule = { class = "Aqemu" },
      properties = { tag = tags[1][3] } },
    { rule = { class = "Gimp" },
      properties = { floating = true, tag = tags[1][7] } },
    { rule = { class = "Soffice" },
      properties = { floating = false, tag = tags[1][4] } },
    { rule = { class = "libreoffice-writer" },
      properties = { floating = false, tag = tags[1][4] } },
    { rule = { class = "libreoffice-calc" },
      properties = { floating = false, tag = tags[1][4] } },
    { rule = { class = "libreoffice-draw" },
      properties = { floating = false, tag = tags[1][4] } },
    { rule = { class = "libreoffice-base" },
      properties = { floating = false, tag = tags[1][4] } },
    { rule = { class = "libreoffice-math" },
      properties = { floating = false, tag = tags[1][4] } },
    { rule = { class = "libreoffice-impress" },
      properties = { floating = false, tag = tags[1][4] } },
    { rule = { class = "libreoffice-startcenter" },
      properties = { floating = false, tag = tags[1][4] } },
    { rule = { class = "Okular" },
      properties = { floating = false, tag = tags[1][4] } },
    { rule = { class = "Lyx" },
      properties = { tag = tags[1][4] } },
    { rule = { class = "Evince" },
      properties = { tag = tags[1][4] } },
    { rule = { class = "Qt Jambi application" },
      properties = { tag = tags[1][5] } },
    { rule = { class = "Pidgin" },
      properties = { tag = tags[1][9] } },
    { rule = { class = "Stardict" },
      properties = { tag = tags[1][8] } },
    { rule = { class = "MPlayer" },
      properties = { floating = true } },
    { rule = { class = "Texreport-gtk" },
      properties = { floating = true } },
    { rule = { class = "etracer" },
      properties = { tag = tags[1][6] } },
    { rule = { class = "Eboard" },
      properties = { tag = tags[1][6] } },
    { rule = { class = "charleygame-bin" },
      properties = { tag = tags[1][6] } },
    { rule = { class = "lincity-ng" },
      properties = { tag = tags[1][6] } },
    -- XTerm на пятом и шестом теге первого экрана
    -- { rule = { class = "XTerm" }, callback = function(c) c:tags({tags[1][4], tags[1][6]}) end},
}
-- }}}


