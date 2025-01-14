server-currency-name-singular = KaifCoin
server-currency-name-plural = KaifCoins

## Commands

server-currency-gift-command = gift
server-currency-gift-command-description = Подарить немного монет другому игроку.
server-currency-gift-command-help = Использование: gift <player> <value>
server-currency-gift-command-error-1 = Вы не можете подарить монеты сами себе!
server-currency-gift-command-error-2 = Вы не можете позволить себе подарить это! У вас есть баланс, {$balance}.
server-currency-gift-command-giver = Вы дали {$player} {$amount}.
server-currency-gift-command-reciever = {$player} дал вам {$amount}.

server-currency-balance-command = balance
server-currency-balance-command-description = Покажет ваш баланс.
server-currency-balance-command-help = Использование: balance
server-currency-balance-command-return = У вас {$balance}.

server-currency-add-command = balance:add
server-currency-add-command-description = Добавить немного монет на баланс пользователя.
server-currency-add-command-help = Использование: balance:add <player> <value>

server-currency-remove-command = balance:rem
server-currency-remove-command-description = Удалить немного монет с баланса пользователя.
server-currency-remove-command-help = Использование: balance:rem <player> <value>

server-currency-set-command = balance:set
server-currency-set-command-description = Установить баланс пользователю.
server-currency-set-command-help = Использование: balance:set <player> <value>

server-currency-get-command = balance:get
server-currency-get-command-description = Получить баланс пользователя..
server-currency-get-command-help = Использование: balance:get <player>

server-currency-command-completion-1 = Имя
server-currency-command-completion-2 = Число
server-currency-command-error-1 = Не удалось найти пользователя с таким именем.
server-currency-command-error-2 = Число должно быть числом!
server-currency-command-return = {$player} имеет {$balance}.
