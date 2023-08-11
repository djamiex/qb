local Translations = {
    error = {
        not_give = "Tidak dapat beri barang.",
        givecash = "Gunakan /givecash [ID] [JUMLAH]",
        wrong_id = "Salah ID.",
        dead = "Anda mati.",
        too_far_away = "Anda terlalu jauh jarak.",
        not_enough = "Anda tidak mempunyai jumlah ini.",
        invalid_amount = "Salah beri jumlah"
    },
    success = {
        debit_card = "Anda telah berjaya mendapat Kad Debit.",
        cash_deposit = "Anda berjaya membuat simpanan tunai $%{value}.",
        cash_withdrawal = "Anda berjaya membuat pengeluaran tunai $%{value}.",
        updated_pin = "Anda telah berjaya mengemaskini pin Kad Debit.",
        savings_deposit = "Anda berjaya deposit akaun simpanan $%{value}.",
        savings_withdrawal = "Anda berjaya pengeluaran akaun simpanan $%{value}.",
        opened_savings = "Anda berjaya membuka akaun simpanan.",
        give_cash = "Berjaya beri $%{cash} kepada ID %{id}",
        received_cash = "Berjaya terima $%{cash} dari ID %{id}"
    },
    info = {
        bank_blip = "Maybank",
        access_bank_target = "Akses Bank",
        access_bank_key = "[E] - Akses Bank",
        current_to_savings = "Pindah Akaun Semasa Ke Simpanan Tetap",
        savings_to_current = "Pindah Simpanan Tetap Ke Akaun Semasa",
        deposit = "Deposit $%{amount} into Akaun Semasa",
        withdraw = "Pengeluaran $%{amount} from Akaun Semasa",
    },
    command = {
        givecash = "Memberi tunai kepada pemain."
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
