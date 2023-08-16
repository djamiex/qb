local Translations = {
    error = {
        you_dont_have_a_cryptostick = 'Anda tidak mempunyai cryptostick',
        cryptostick_malfunctioned = 'Cryptostick tidak berfungsi'
    },
    success = {
        you_have_exchanged_your_cryptostick_for = 'Penukaran Cryptostick berjumlah: %{amount} QBit(s)'
    },
    credit = {
        there_are_amount_credited = 'Jumlah telah dikreditkan %{amount} Qbit(s)!',
        you_have_qbit_purchased = 'Anda telah membeli %{dataCoins} Qbit(s)!'
    },
    debit = {
        you_have_sold = 'Jumlah telah dijual %{dataCoins} Qbit(s)!'
    },
    text = {
        enter_usb = '[E] - Masuk USB',
        system_is_rebooting = 'Sistem sedang diproses - %{rebootInfoPercentage} %',
        you_have_not_given_a_new_value = 'You have not given a new value ... Current value: %{crypto}',
        this_crypto_does_not_exist = 'Crypto ini tidak wujud, jumlah crypto(s): Qbit',
        you_have_not_provided_crypto_available_qbit = 'You have not provided Crypto, available: Qbit',
        the_qbit_has_a_value_of = 'Qbit has a value of: %{crypto}',
        you_have_with_a_value_of = 'You have %{playerPlayerDataMoneyCrypto} QBit(s) with a value of: %{mypocket},-'
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
