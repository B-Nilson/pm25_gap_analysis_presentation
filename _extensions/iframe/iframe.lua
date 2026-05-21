-- _extensions/shortcodes/iframe.lua
function iframe(args)
  local src = args[1]
  local height = args[2] or "80%"
  local zoom = args[3] or "0.7"
  
  return pandoc.RawBlock("html", 
    '<div style="width: 100%; height: ' .. height .. '; overflow: hidden;">\n' ..
    '  <iframe src="' .. src .. '" style="width: 100%; height: 100%; border: none; margin: 0; padding: 0; overflow: auto; zoom: ' .. zoom .. ';"></iframe>\n' ..
    '</div>'
  )
end