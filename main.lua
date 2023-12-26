ipls = {
    -- Cargoship
        "m23_2_cargoship_bridge",
        "m23_2_cargoship",
        "m23_2_cargoship_bridge_lod",
        "m23_2_cargoship_lod",

    -- Autoshop exterior
        "m23_2_cs1_05_reds",
        "m23_2_cs4_11_reds",
        "m23_2_id2_04_reds",
        "m23_2_sc1_03_reds",
        "m23_2_sp1_03_reds",

    -- Random Ymap from DLC
        "m23_2_lifeguard_access", --     -1486.1841, -1022.4822, 7.0747223      (JUST A LOT OF PROPS)

        -- Uboat on land in Paleto (from DLC heist) - (no uboat only sand - You need to spawn it in as a vehicle to get the whole thing)
        "m23_2_submarine_sand", --    -485.1, 6430.6, 3


    -- High Quality Shells (could be used for housing scripts)
        "m23_2_int_placement_m23_2", -- NO COORDS! (properly just the core)

        "m23_2_int_placement_m23_2_interior_0_dlc_int_casinobase_milo_", -- 858.0, -2275.0, -50.0

        -- Lots of props and the crust is there. but there are still missing inportant parts for some reason
        "m23_2_int_placement_m23_2_interior_2_dlc_int_salvage_milo_", -- 1088.0, -2275.0, -50.0

        "m23_2_int_placement_m23_2_interior_3_int_warehouse_milo_", -- 1220.0, -2280.0, -50.0

        "m23_2_int_placement_m23_2_interior_1_int_counterfeit_milo_", -- 930.0, -2270.0, -50.0
        "m23_2_int_placement_m23_2_interior_4_int_counterfeit_milo_", -- 930.0, -2240.134, -50.0
        "m23_2_int_placement_m23_2_interior_5_int_counterfeit_milo_", -- 930.0, -2183.365, -50.0
        "m23_2_int_placement_m23_2_interior_6_int_counterfeit_milo_", -- 930.0, -2213.23, -50.0

        "m23_2_int_placement_m23_2_interior_7_dlc_int_warehouse2_milo_", -- 1000.0, -2200.0, -50.0
        "m23_2_int_placement_m23_2_interior_8_dlc_int_warehouse2_milo_", -- 1000.0, -2230.0, -50.0
}

-- load all IPLs
Citizen.CreateThread(function()
    for _, ipl in ipairs(ipls) do
        RequestIpl(ipl)
    end
end)