local Translations = {
    error = {
        finish_work = "Selesaikan tugasan dahulu",
        vehicle_not_correct = "Ini bukan kenderaan sebenar",
        failed = "Anda gagal",
        not_towing_vehicle = "Anda mesti didalam kenderaan penunda",
        too_far_away = "Anda terlalu jauh",
        no_work_done = "Tugasan anda belum selesai",
        no_deposit = "$%{value} Deposit diperlukan",
    },
    success = {
        paid_with_cash = "$%{value} Deposit Dibayar Tunai",
        paid_with_bank = "$%{value} Deposit Dibayar Bank",
        refund_to_cash = "$%{value} Deposit Dipulang Tunai",
        you_earned = "Menerima $%{value}",
    },
    menu = {
        header = "Kenderaan",
        close_menu = "⬅ Tutup Menu",
    },
    mission = {
        delivered_vehicle = "Telah Menghantar Kenderaan",
        get_new_vehicle = "Lokasi Kenderaan Baru",
        towing_vehicle = "Sedang Menaikkan Kenderaan...",
        goto_depot = "Bawa Kenderaan Ke Depot",
        vehicle_towed = "Kenderaan Ditunda",
        untowing_vehicle = "Menurun Kenderaan",
        vehicle_takenoff = "Kenderaan Diturunkan",
    },
    info = {
        tow = "Place A Car On The Back Of Your Flatbed",
        toggle_npc = "Toggle Npc Job",
        skick = "Attempted exploit abuse",
    },
    label = {
        payslip = "Payslip",
        vehicle = "Vehicle",
        npcz = "NPCZone",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
