/* AMX Mod X
*   Plugin Restricting Weapons and Equipements for Podbot mm
*
* by KWo
*/


#include <amxmodx>
#include <amxmisc>

new Author[] = "KWo"
new Plugin[] = "Podbot mm Restrictions"
new Version[] = "1.0"


new g_szWeapRestr[27] = "00000000000000000000000000"
new g_szEquipAmmoRestr[10] = "000000000"

new g_szOldWeapRestr[27] = "00000000000000000000000000"
new g_szOldEquipAmmoRestr[10] = "000000000"

public check_restrictions()
{
	get_cvar_string("amx_restrweapons", g_szWeapRestr, 26)
	get_cvar_string("amx_restrequipammo", g_szEquipAmmoRestr, 9)

	if (!equali(g_szWeapRestr, g_szOldWeapRestr))
	{
		set_cvar_string("pb_restrweapons", g_szWeapRestr)
	}
	if (!equali(g_szEquipAmmoRestr, g_szOldEquipAmmoRestr))
	{
		set_cvar_string("pb_restrequipammo", g_szEquipAmmoRestr)
	}

	format(g_szOldWeapRestr, 26, g_szWeapRestr)
	format(g_szOldEquipAmmoRestr, 9, g_szEquipAmmoRestr)
}


public plugin_init()
{
	register_plugin(Plugin, Version, Author)
	set_task(1.0, "check_restrictions", 789, "", 0, "b")
}
