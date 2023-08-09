local Translations = {
    ui = {
        last_location = "Lokasi terakhir",
        confirm = "Ya",
        where_would_you_like_to_start = "Dimana anda ingin bermula?",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
