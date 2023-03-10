function setSetting(name, value)
    local s
    if data.raw["bool-setting"][name] ~= nil then
        s = data.raw["bool-setting"][name]
    elseif data.raw["int-setting"][name] ~= nil then
        s = data.raw["int-setting"][name]
    elseif data.raw["double-setting"][name] ~= nil then
        s = data.raw["double-setting"][name]
    elseif data.raw["string-setting"][name] ~= nil then
        s = data.raw["string-setting"][name]
    end

    if s ~= nil then
        if value ~= nil then
            data.raw[s.type][name].default_value = value
        end
--         if s.type == "bool-setting" then
--             data.raw[s.type][name].forced_value = data.raw[s.type][name].default_value
--         else
--             data.raw[s.type][name].allowed_values = {data.raw[s.type][name].default_value}
--         end
--         data.raw[s.type][name].hidden = true
    end
end

if mods["BottleneckLite"] then
    setSetting("bnl-color-full_output", "blue")
    setSetting("bnl-color-working", "off")
end

if mods["MIRV"] then
    setSetting("mirv-auto-launch", false)
    setSetting("mirv-pollution-on-detonation", false)
end

if mods["Automatic_Train_Painter"] then
    setSetting("paint-cargo-wagon", true)
    setSetting("paint-fluid-wagon", true)
end

if mods["factoryplanner"] then
    setSetting("fp_display_gui_button", false)
end

if mods["informatron"] then
    setSetting("informatron-show-overhead-button", false)
    setSetting("informatron-show-at-start", false)
end

if mods["jetpack"] then
    setSetting("jetpack-print-thrust", false)
end

if mods["RateCalculator"] then
    setSetting("rcalc-dismiss-tool-on-selection", true)
end
