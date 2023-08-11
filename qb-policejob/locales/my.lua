local Translations = {
    error = {
        license_already = 'Pemain mempunyai lesen',
        error_license = 'Pemain tidak mempunyai lesen',
        no_camera = 'Tiada kamera',
        blood_not_cleared = 'Blood NOT cleared',
        bullet_casing_not_removed = 'Bullet Casings NOT Removed',
        none_nearby = 'No one nearby!',
        canceled = 'Batal..',
        time_higher = 'Time must be higher than 0',
        amount_higher = 'Amount must be higher than 0',
        vehicle_cuff = 'You can\'t cuff someone in a vehicle',
        no_cuff = 'You don\'t have handcuffs on you',
        no_impound = 'There are no impounded vehicles',
        no_spikestripe = 'Cannot place anymore spike strips',
        error_license_type = 'Invalid license type',
        rank_license = 'You are not a high enough rank to grant a license',
        revoked_license = 'You\'ve had a license revoked',
        rank_revoke = 'You are not a high enough rank to revoke a license',
        on_duty_police_only = 'For on-duty police only',
        vehicle_not_flag = 'Vehicle not flagged',
        not_towdriver = 'Not a tow truck driver',
        not_lawyer = 'Person is not a lawyer',
        no_anklet = 'This person doesn\'t have an anklet on.',
        have_evidence_bag = 'You must have an empty evidence bag with you',
        no_driver_license = 'No drivers license',
        not_cuffed_dead = 'Civilian isn\'t cuffed or dead',
        fine_yourself = 'You Cannot Fine Yourself',
        not_online = "This person is not online"
    },
    success = {
        uncuffed = 'Anda dilepaskan dari gari',
        granted_license = 'Anda telah diberikan lesen',
        grant_license = 'Anda telah diberikan lesen',
        revoke_license = 'Lesen anda telah ditarik',
        tow_paid = 'Anda bayar RM500',
        blood_clear = 'Blood Cleared',
        bullet_casing_removed = 'Bullet Casings Removed...',
        anklet_taken_off = 'Your ankle tracker is taken off.',
        took_anklet_from = 'You took off %{firstname} %{lastname} tracker',
        put_anklet = 'You put on an ankle tracker.',
        put_anklet_on = 'You put on an ankle tracker on %{firstname} %{lastname}',
        vehicle_flagged = 'Vehicle %{plate} has been flagged for %{reason}',
        impound_vehicle_removed = 'Kenderaan keluar dari tempat tunda!',
        impounded = 'Kenderaan telah ditunda',
 },
    info = {
        mr = 'En.',
        mrs = 'Pn.',
        impound_price = 'Price the player pays to get vehicle out of impound (can be 0)',
        plate_number = 'Nombor Lesen Kenderaan',
        flag_reason = 'Reason for flagging vehicle',
        camera_id = 'Kamera ID',
        callsign_name = 'Name of your callsign',
        poobject_object = 'Object type to spawn or \'delete\' to delete',
        player_id = 'ID of Player',
        citizen_id = 'Citizen ID of Player',
        dna_sample = 'DNA Sample',
        jail_time = 'Time they have to be in jail',
        jail_time_no = 'Jail time needs to be higher than 0',
        license_type = 'License Type (driver/weapon)',
        ankle_location = 'Ankle Tracker Location',
        cuff = 'Anda telah digari!',
        cuffed_walk = 'Anda telah digari, anda masih boleh bergerak',
        vehicle_flagged = 'Vehicle %{vehicle} is flagged for: %{reason}',
        unflag_vehicle = 'Vehicle %{vehicle} is unflagged',
        tow_driver_paid = 'You paid the tow truck driver',
        paid_lawyer = 'You paid a lawyer',
        vehicle_taken_depot = 'Vehicle taken into depot for $%{price}',
        vehicle_seized = 'Vehicle seized',
        stolen_money = 'You have stolen $%{stolen}',
        cash_robbed = 'You have been robbed of $%{money}',
        driving_license_confiscated = 'Your driving license has been confiscated',
        cash_confiscated = 'Your cash was confiscated',
        being_searched = 'You are being searched',
        cash_found = 'Found $%{cash} on the civilian',
        sent_jail_for = 'You sent the person to prison for %{time} months',
        fine_received = 'You received a fine of $%{fine}',
        blip_text = 'Police Alert - %{value}',
        jail_time_input = 'Jail time',
        submit = 'Hantar',
        time_months = 'Time in Months',
        bill = 'Bill',
        amount = 'Jumlah',
        police_plate = 'PDRM', --Should only be 4 characters long
        vehicle_info = 'Enjin: %{value} % | Tangki: %{value2} %',
        evidence_stash = 'Evidence Stash | %{value}',
        slot = 'Slot no. (1,2,3)',
        current_evidence = '%{value} | Drawer %{value2}',
        on_duty = '[E] - Mula bertugas',
        off_duty = '[E] - Tamat bertugas',
        onoff_duty = '~g~On~s~/~r~Off~s~ Duty',
        stash = 'Stash %{value}',
        delete_spike = '[~r~E~s~] Delete Spike Strip',
        close_camera = 'Close Camera',
        bullet_casing = '[~g~G~s~] Bullet Casing %{value}',
        casing = 'Bullet Casing',
        blood = 'Blood',
        blood_text = '[~g~G~s~] Blood %{value}',
        fingerprint_text = '[G] Fingerprint',
        fingerprint = 'Fingerprint',
        store_heli = '[E] Store Helicopter',
        take_heli = '[E] Take Helicopter',
        impound_veh = '[E] - Impound Vehicle',
        store_veh = '[E] - Store Vehicle',
        armory = 'Armory',
        enter_armory = '[E] Armory',
        finger_scan = 'Fingerprint Scanning',
        scan_fingerprint = '[E] Scan Fingerprint',
        trash = 'Trash',
        trash_enter = '[E] Trash Bin',
        stash_enter = '[E] Enter Locker',
        target_location = 'The location of %{firstname} %{lastname} is marked on your map',
        anklet_location = 'Anklet location',
        new_call = 'New Call',
        officer_down = 'Officer %{lastname} | %{callsign} Down',
        fine_issued = 'Fine has been issued to offender succesfully',
        received_fine = 'State Debt Recovery has automatically recovered the fines owed...'
    },
    evidence = {
        red_hands = 'Red hands',
        wide_pupils = 'Wide Pupils',
        red_eyes = 'Red Eyes',
        weed_smell = 'Smells like weed',
        gunpowder = 'Gunpowder in clothing',
        chemicals = 'smells chemical',
        heavy_breathing = 'Breathes heavily',
        sweat = 'Sweats a lot',
        handbleed = 'Blood on hands',
        confused = 'Confused',
        alcohol = 'Smells like alcohol',
        heavy_alcohol = 'Smells very much like alcohol',
        agitated = 'Agitated - Signs of Meth Use',
        serial_not_visible = 'Serial number not visible...',
    },
    menu = {
        garage_title = 'Kenderaan Polis',
        close = '⬅ Tutup Menu',
        impound = 'Impounded Vehicles',
        pol_impound = 'Polis Tunda',
        pol_garage = 'Polis Garaj',
        pol_armory = 'Polis Gudang Senjata',
    },
    email = {
        sender = 'Central Judicial Collection Agency',
        subject = 'Debt collection',
        message = 'Dear %{value}. %{value2}, <br /><br />The Central Judicial Collection Agency (CJCA) charged the fines you received from the police.<br />There is <strong>$%{value3}</strong> withdrawn from your account.<br /><br />Kind regards,<br />Mr. I.K. Graai',
    },
    commands = {
        place_spike = 'Place Spike Strip (Police Only)',
        license_grant = 'Grant a license to someone',
        license_revoke = 'Revoke a license from someone',
        place_object = 'Place/Delete An Object (Police Only)',
        cuff_player = 'Cuff Player (Police Only)',
        escort = 'Escort Player',
        callsign = 'Give Yourself A Callsign',
        clear_casign = 'Clear Area of Casings (Police Only)',
        jail_player = 'Jail Player (Police Only)',
        unjail_player = 'Unjail Player (Police Only)',
        clearblood = 'Clear The Area of Blood (Police Only)',
        seizecash = 'Seize Cash (Police Only)',
        softcuff = 'Soft Cuff (Police Only)',
        camera = 'View Security Camera (Police Only)',
        flagplate = 'Flag A Plate (Police Only)',
        unflagplate = 'Unflag A Plate (Police Only)',
        plateinfo = 'Run A Plate (Police Only)',
        depot = 'Impound With Price (Police Only)',
        impound = 'Impound A Vehicle (Police Only)',
        paytow = 'Pay Tow Driver (Police Only)',
        paylawyer = 'Pay Lawyer (Police, Judge Only)',
        anklet = 'Attach Tracking Anklet (Police Only)',
        ankletlocation = 'Get the location of a persons anklet',
        removeanklet = 'Remove Tracking Anklet (Police Only)',
        drivinglicense = 'Seize Drivers License (Police Only)',
        takedna = 'Take a DNA sample from a person (empty evidence bag needed) (Police Only)',
        police_report = 'Police Report',
        message_sent = 'Message to be sent',
        civilian_call = 'Civilian Call',
        emergency_call = 'New 911 Call',
        fine = 'Fine A Person'
    },
    progressbar = {
        blood_clear = 'Clearing Blood...',
        bullet_casing = 'Removing bullet casings..',
        robbing = 'Robbing Person...',
        place_object = 'Placing object..',
        remove_object = 'Removing object..',
        impound = 'Impounding Vehicle..',
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
