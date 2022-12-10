var temp_seed, list;
temp_seed = random_get_seed()
random_set_seed(global.seed)
oControl.seed = global.seed
list = ds_list_create()
ds_list_add(list, 0, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14)
ds_list_shuffle(list)
oControl.mod_bombs = ds_list_find_value(list, (ds_list_size(list) - 1))
ds_list_delete(list, (ds_list_size(list) - 1))
oControl.mod_spider = ds_list_find_value(list, (ds_list_size(list) - 1))
ds_list_delete(list, (ds_list_size(list) - 1))
oControl.mod_charge = ds_list_find_value(list, (ds_list_size(list) - 1))
ds_list_delete(list, (ds_list_size(list) - 1))
oControl.mod_jumpball = ds_list_find_value(list, (ds_list_size(list) - 1))
ds_list_delete(list, (ds_list_size(list) - 1))
oControl.mod_hijump = ds_list_find_value(list, (ds_list_size(list) - 1))
ds_list_delete(list, (ds_list_size(list) - 1))
oControl.mod_varia = ds_list_find_value(list, (ds_list_size(list) - 1))
ds_list_delete(list, (ds_list_size(list) - 1))
oControl.mod_spacejump = ds_list_find_value(list, (ds_list_size(list) - 1))
ds_list_delete(list, (ds_list_size(list) - 1))
oControl.mod_speedbooster = ds_list_find_value(list, (ds_list_size(list) - 1))
ds_list_delete(list, (ds_list_size(list) - 1))
oControl.mod_screwattack = ds_list_find_value(list, (ds_list_size(list) - 1))
ds_list_delete(list, (ds_list_size(list) - 1))
oControl.mod_ice = ds_list_find_value(list, (ds_list_size(list) - 1))
ds_list_delete(list, (ds_list_size(list) - 1))
oControl.mod_wave = ds_list_find_value(list, (ds_list_size(list) - 1))
ds_list_delete(list, (ds_list_size(list) - 1))
oControl.mod_spazer = ds_list_find_value(list, (ds_list_size(list) - 1))
ds_list_delete(list, (ds_list_size(list) - 1))
oControl.mod_plasma = ds_list_find_value(list, (ds_list_size(list) - 1))
ds_list_delete(list, (ds_list_size(list) - 1))
oControl.mod_gravity = ds_list_find_value(list, (ds_list_size(list) - 1))
ds_list_delete(list, (ds_list_size(list) - 1))
ds_list_empty(list)
random_set_seed(temp_seed)
