local Translations = {
    error = {
        to_far_from_door = 'You are to far away from the Doorbell',
        nobody_home = 'There is nobody home..',
        nobody_at_door = 'There is nobody at the door...'
    },
    success = {
        receive_apart = 'You got a apartment',
        changed_apart = 'You moved apartments',
    },
    info = {
        at_the_door = 'Someone is at the door!',
    },
    text = {
        options = '[E] Pilihan Apartment',
        enter = 'Masuk Apartment',
        ring_doorbell = 'Ring Doorbell',
        logout = 'Logout Character',
        change_outfit = 'Tukar Pakaian',
        open_stash = 'Buka Almari',
        move_here = 'Pindah Ke Sini',
        open_door = 'Buka Pintu',
        leave = 'Keluar Apartment',
        close_menu = '⬅ Tutup Menu',
        tennants = 'Tennants',
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
