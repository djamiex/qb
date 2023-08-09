local Translations = {
    error = {
        ["already_mission"] = "Anda sedang mengambil pelangan",
        ["not_in_taxi"] = "Anda bukan dalam kenderaan sepatutnya",
        ["missing_meter"] = "Kenderaan ini tiada meter kenderaan",
        ["no_vehicle"] = "Anda bukan dalam kereta",
        ["not_active_meter"] = "Meter tidak aktif",
        ["no_meter_sight"] = "Meter tidak kelihatan",
    },
    success = {},
    info = {
        ["person_was_dropped_off"] = "Penumpang Sedang Diturunkan!",
        ["npc_on_gps"] = "Penumpang telah berikan GPS kepada anda",
        ["go_to_location"] = "Bawa penumpang ke lokasi",
        ["vehicle_parking"] = "[E] Memulang Kenderaan",
        ["job_vehicles"] = "[E] Kenderaan Kerja",
        ["drop_off_npc"] = "[E] Turun Penumpang",
        ["call_npc"] = "[E] Panggil Penumpang",
        ["blip_name"] = "Pejabat Grab",
        ["taxi_label_1"] = "Teksi Car",
        ["taxi_label_2"] = "Grab Car",
        ["no_spawn_point"] = "Tidak dapat mengeluarkan kenderaan, terhalang",
        ["taxi_returned"] = "Kenderaan Dipulangkan"
    },
    menu = {
        ["taxi_menu_header"] = "Kenderaan Grab",
        ["close_menu"] = "⬅ Tutup Menu",
        ['boss_menu'] = "Boss Menu"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
