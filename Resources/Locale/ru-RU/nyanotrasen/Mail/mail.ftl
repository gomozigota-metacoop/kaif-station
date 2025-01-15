mail-recipient-mismatch = Имя получателя или должность не совпадает!
mail-invalid-access = Имя получателя и должность совпадают, но нужный доступ отсутствует!
mail-locked = Анти-воровской замок еще не снят. Приложите ID карту получателя
mail-desc-far = Письмо. С этого расстояния вы не можете увидеть получателя.
mail-desc-close = Письмо адрессованное {CAPITALIZE($name)}, {$job}.
mail-desc-fragile = Оно имеет [color=red]красный штамп[/color].
mail-desc-priority = Анти-воровской замок автоматически включил [color=yellow]жёлтый режим[/color]. Лучше доставить это вовремя!
mail-desc-priority-inactive = Анти-воровской замок выключил [color=#886600]жёлтый режим[/color].
mail-unlocked = Анти-воровской замок разблокирован.
mail-unlocked-by-emag = Aнти-воровской замок издал странный звук.
mail-unlocked-reward = Анти-воровской замок разблокирован. {$bounty} было добавлено на логистический аккаунт.
mail-penalty-lock = АНТИ-ВОРОВСКОЙ ЗАМОК СЛОМАН. ЛОГИСТИЧЕСКИЙ АККАУНТ БЫЛ ОШТРАФОВАН НА {$credits}.
mail-penalty-fragile = ЦЕЛОСТНОСТЬ НАРУШЕНА. ЛОГИСТИЧЕСКИЙ АККАУНТ БЫЛ ОШТРАФОВАН НА {$credits}.
mail-penalty-expired = ВРЕМЯ ДОСТАВКИ ВЫШЛО. ЛОГИСТИЧЕСКИЙ АККАУНТ БЫЛ ОШТРАФОВАН НА {$credits}.
mail-item-name-unaddressed = письмо
mail-item-name-addressed = письмо ({$recipient})

command-mailto-description = Queue a parcel to be delivered to an entity. Example usage: `mailto 1234 5678 false false`. The target container's contents will be transferred to an actual mail parcel.
### Frontier: add is-large description
command-mailto-help = Usage: {$command} <recipient entityUid> <container entityUid> [is-fragile: true or false] [is-priority: true or false] [is-large: true or false, optional]
command-mailto-no-mailreceiver = Target recipient entity does not have a {$requiredComponent}.
command-mailto-no-blankmail = The {$blankMail} prototype doesn't exist. Something is very wrong. Contact a programmer.
command-mailto-bogus-mail = {$blankMail} did not have {$requiredMailComponent}. Something is very wrong. Contact a programmer.
command-mailto-invalid-container = Target container entity does not have a {$requiredContainer} container.
command-mailto-unable-to-receive = Target recipient entity was unable to be setup for receiving mail. ID may be missing.
command-mailto-no-teleporter-found = Target recipient entity was unable to be matched to any station's mail teleporter. Recipient may be off-station.
command-mailto-success = Success! Mail parcel has been queued for next teleport in {$timeToTeleport} seconds.

command-mailnow = Force all mail teleporters to deliver another round of mail as soon as possible. This will not bypass the undelivered mail limit.
command-mailnow-help = Usage: {$command}
command-mailnow-success = Success! All mail teleporters will be delivering another round of mail soon.
