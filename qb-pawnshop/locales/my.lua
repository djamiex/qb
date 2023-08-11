local Translations = {
    error = {
        negative = 'Trying to sell a negative amount?',
        no_melt = 'anda tidak beri kepada kami untuk cairkan..',
        no_items = 'Tidak cukup barang',
        inventory_full = 'Inventori penuh untuk terima barang. Kosongkan inventori. Jumlah hilang: %{value}'
    },
    success = {
        sold = 'Anda menjual %{value} x %{value2} untuk $%{value3}',
        items_received = 'Anda menerima %{value} x %{value2}',
    },
    info = {
        title = 'Pajak Gadai',
        subject = 'Melting Items',
        message = 'We finished melting your items. You can come pick them up at any time.',
        open_pawn = 'Buka kedai pajak gadai',
        sell = 'Sell Items',
        sell_pawn = 'Sell Items To The Pawn Shop',
        melt = 'Melt Items',
        melt_pawn = 'Open the Melting Shop',
        melt_pickup = 'Pickup Melted Items',
        pawn_closed = 'Pawnshop is closed. Come back between %{value}:00 AM - %{value2}:00 PM',
        sell_items = 'Selling Price $%{value}',
        back = '⬅ Kembali',
        melt_item = 'Cair %{value}',
        max = 'Jumlah penuh %{value}',
        submit = 'Cair',
        melt_wait = 'Beri masa %{value} minit dan I\'ll have your stuff melted',
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
