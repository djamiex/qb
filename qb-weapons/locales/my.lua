local Translations = {
    error = {
        canceled = 'Batal',
        max_ammo = 'Ammo Maksima',
        no_weapon = 'Anda tiada senjata',
        no_support_attachment = 'Senjata ini tidak boleh digabungkan',
        no_weapon_in_hand = 'Anda tidak mempunyai senjata',
        weapon_broken = 'Senjata rosak tidak boleh digunakan',
        no_damage_on_weapon = 'Senjata tidak rosak..',
        weapon_broken_need_repair = 'Senjata rosak, perly dibaiki sebelum diguna semula.',
        attachment_already_on_weapon = 'You already have a %{value} on your weapon.'
    },
    success = {
        reloaded = 'Reloaded'
    },
    info = {
        loading_bullets = 'Mengisi peluru',
        repairshop_not_usable = 'The repairshop in this moment is ~r~NOT~w~ usable.',
        weapon_will_repair = 'Senjata anda akan dibaiki',
        take_weapon_back = '[E] - Ambil senjata semula',
        repair_weapon_price = '[E] Baikpulih senjata, ~g~$%{value}~w~',
        removed_attachment = 'You removed %{value} from your weapon!',
        hp_of_weapon = 'Durability of your weapon'
    },
    mail = {
        sender = 'Tyrone',
        subject = 'Repair',
        message = 'Your %{value} is repaired u can pick it up at the location. <br><br> Peace out madafaka'
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
