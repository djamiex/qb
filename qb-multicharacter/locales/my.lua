local Translations = {
    notifications = {
        ["char_deleted"] = "Kerektor dipadam!",
        ["deleted_other_char"] = "Selesai memadam karektor dengan No Kp %{citizenid}.",
        ["forgot_citizenid"] = "You forgot to input a citizen id!",
    },

    commands = {
        -- /deletechar
        ["deletechar_description"] = "Deletes another players character",
        ["citizenid"] = "Citizen ID",
        ["citizenid_help"] = "The Citizen ID of the character you want to delete",

        -- /logout
        ["logout_description"] = "Logout of Character (Admin Only)",

        -- /closeNUI
        ["closeNUI_description"] = "Close Multi NUI"
    },

    misc = {
        ["droppedplayer"] = "Terputus dengan server Silverstate"
    },

    ui = {
        -- Main
        characters_header = "Karactor Saya",
        emptyslot = "Empty Slot",
        play_button = "Play",
        create_button = "Cipta Karactor",
        delete_button = "Padam Karactor",

        -- Character Information
        charinfo_header = "Character Information",
        charinfo_description = "Select a character slot to see all information about your character.",
        name = "Name",
        male = "Lelaki",
        female = "Wanita",
        firstname = "First Name",
        lastname = "Last Name",
        nationality = "Nationality",
        gender = "Gender",
        birthdate = "Birthdate",
        job = "Pekerjaan",
        jobgrade = "Jawatan",
        cash = "Tunai",
        bank = "Bank",
        phonenumber = "No Phone",
        accountnumber = "Account Number",

        chardel_header = "Character Registration",

        -- Delete character
        deletechar_header = "Delete Character",
        deletechar_description = "Are You Sure You Want To Delete Your Character?",

        -- Buttons
        cancel = "Cancel",
        confirm = "Confirm",

        -- Loading Text
        retrieving_playerdata = "Retrieving player data",
        validating_playerdata = "Validating player data",
        retrieving_characters = "Retrieving characters",
        validating_characters = "Validating characters",

        -- Notifications
        ran_into_issue = "We ran into an issue",
        profanity = "It seems like you are trying to use some type of profanity / bad words in your name or nationality!",
        forgotten_field = "It seems like you have forgotten to input one or multiple of the fields!"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
