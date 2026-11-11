::mods_registerMod("mod_<insert_name_here>", 1.0, "<insert_name_here>");

// Queueing after "mod_hardened" guarantees your hook runs after Hardened's hook
::mods_queue("mod_<insert_name_here>", "mod_reforged, mod_hardened", function()
{
    // Load the scenario hook after dependencies are resolved
});
