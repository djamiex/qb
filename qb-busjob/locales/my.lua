local Translations = {
    error = {
        already_driving_bus = 'Anda sedang memandu bas',
        not_in_bus = 'Anda bukan di dalam bas',
        one_bus_active = 'Anda hanya boleh mempunyai 1 bas dalam 1 masa',
        drop_off_passengers = 'Turunkan pelanggan di tempat dan baru tamatkan kerja'
    },
    success = {
        dropped_off = 'Pelanggan sedang turun',
    },
    info = {
        bus = 'Perak Transit',
        goto_busstop = 'Sila ke hentian seterusnya',
        busstop_text = '[E] Bas Berhenti',
        bus_plate = 'PRTR', -- Can be 3 or 4 characters long (uses random 4 digits)
        bus_depot = 'Perak Transit',
        bus_stop_work = '[E] Tamat Kerja',
        bus_job_vehicles = '[E] Kenderaan Kerja'
    },
    menu = {
        bus_header = 'Kenderaan Bas',
        bus_close = '⬅ Tutup Menu'
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
