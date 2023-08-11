local Translations = {
    success = {
        you_have_been_clocked_in = "Anda Telah Mulakan Tugas",
    },
    text = {
        point_enter_warehouse = "[E] Masuk Gudang",
        enter_warehouse= "Masuk Gudang",
        exit_warehouse= "Keluar Gudang",
        point_exit_warehouse = "[E] Keluar Gudang",
        clock_out = "[E] Tamat Tugas",
        clock_in = "[E] Mula Tugas",
        hand_in_package = "Menyerah Pakej",
        point_hand_in_package = "[E] Menyerah Pakej",
        get_package = "Dapatkan Pakej",
        point_get_package = "[E] Dapatkan Pakej",
        picking_up_the_package = "Mengangkat Pakej",
        unpacking_the_package = "Membuka Pakej",
    },
    error = {
        you_have_clocked_out = "Anda Telah Menamatkan Tugas"
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
