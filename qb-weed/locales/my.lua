local Translations = {
    error = {
        process_canceled = "Proses batal",
        plant_has_died = "Pokok telah rosak. Tekan ~r~ E ~w~ untuk buang pokok.",
        cant_place_here = "Tidak boleh tanam sini",
        not_safe_here = "Tidak selamat di sini, cuba di dalam rumah",
        not_need_nutrition = "Pokok tidak perlukan Nutrition",
        this_plant_no_longer_exists = "Pokok ini tidak lagi wujud?",
        house_not_found = "Rumah tidak dijumpai",
        you_dont_have_enough_resealable_bags = "Anda tidak cukup Resealable Bags",
    },
    text = {
        sort = 'Sort:',
        harvest_plant = 'Tekan ~g~ E ~w~ untuk mengambil',
        nutrition = "Nutrition:",
        health = "Health:",
        harvesting_plant = "Harvesting Plant",
        planting = "Planting",
        feeding_plant = "Feeding Plant",
        the_plant_has_been_harvested = "The plant has been harvested",
        removing_the_plant = "Removing The Plant",
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
