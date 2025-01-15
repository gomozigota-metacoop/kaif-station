ent-SpawnPointGhostBlob = Спавнер блоба
    .suffix = DEBUG, Ghost Role Spawner
    .desc = { ent-MarkerBase.desc }
ent-MobBlobPod = Капля
    .desc = Стандартный воин блоба.
ent-MobBlobBlobbernaut = Блоббернаут
    .desc = Элитный воин блоба.
ent-BaseBlob = Блоб
    .desc = { "" }
ent-NormalBlobTile = Мицелий блоба
    .desc = Универесальная часть блоба, необходимая для строительства, перемещения и атаки.
ent-CoreBlobTile = Ядро блоба
    .desc = Самый важный орган блоба. Уничтожив ядро, заражение прекратится.
ent-FactoryBlobTile = Фабрика блоба
    .desc = Порождает стандартных и элитных воинов блоба со временем.
ent-ResourceBlobTile = Источник спор
    .desc = Производит ресурсы для блоба.
ent-NodeBlobTile = Узел блоба
    .desc = Мини-версия ядра, позволяющая размещать вокруг себя мицелий и другие постройки блоба.
ent-StrongBlobTile = Усиленный мицелий блоба
    .desc = Усиленный вариант обычного мицелия блоба. Он не пропускает воздух и защищает от физических повреждений.
ent-ReflectiveBlobTile = Отражающий мицелий блоба
    .desc = Он отражает лазеры, но не защищает от физических повреждений.
    .desc = { "" }
objective-issuer-blob = Блоб


ghost-role-information-blobbernaut-name = Блоббернаут
ghost-role-information-blobbernaut-description = Вы - [color=red]командный антагонист[/color]. Защищайте ядро блоба и выполняйте его указания.

ghost-role-information-blob-name = Блоб
ghost-role-information-blob-description = Вы - мощнейшее биологичекое оружие, вырвавшееся на свободу. Поглотите станцию и не дайте экипажу уничтожить ваше ядро.

roles-antag-blob-name = Блоб
roles-antag-blob-objective = Достигните критической массы.

guide-entry-blob = Блоб

# Popups
blob-target-normal-blob-invalid = Неправильный тип блоба. Выберите обычный тип блоба.
blob-target-factory-blob-invalid = Неправильный тип блоба. Выберите фабрику блоба.
blob-target-node-blob-invalid = Неправильный тип блоба. Выберите узел блоба.
blob-target-close-to-resource = Слишком близко к другому источнику спор!
blob-target-nearby-not-node = Нет узла или источника спор рядом!
blob-target-close-to-node = Слишком близко к другому узлу!
blob-target-already-produce-blobbernaut = Эта фабрика уже произвела блоббернаута!
blob-cant-split = Вы не можете разделить ядро блоба!
blob-not-have-nodes = У вас нет узлов блоба!
blob-not-enough-resources = Недостаточно ресурсов!
blob-help = Только Бог может помочь вам!
blob-swap-chem = В разработке...
blob-mob-attack-blob = Вы не можете атаковать блоб!
blob-get-resource = +{ $point }
blob-spent-resource = -{ $point }
blobberaut-not-on-blob-tile = Вы постепенно умираете, если не находитесь на мицелии блоба!
carrier-blob-alert = У вас еще { $second } секунд в запасе до полной трансформации!
blob-mob-zombify-second-start = { $pod } начинает превращать вас в зомби!
blob-mob-zombify-third-start = { $pod } начинает превращать { $target } в зомби!

blob-mob-zombify-second-end = { $pod } превратил вас в зомби!
blob-mob-zombify-third-end = { $pod } превратил { $target } в зомби!

blobberaut-factory-destroy = Фабрика уничтожена!
blob-target-already-connected = Уже присоединено!


# UI
blob-chem-swap-ui-window-name = Переключить химикаты
blob-chem-reactivespines-info = Реактивные шипы
                                Наносят 25 тупого урона.
blob-chem-blazingoil-info = Кипящее масло
                            Наносит 15 урона ожогами и поджигает цель.
                            Делает мицелий уязвимым к воде.
blob-chem-regenerativemateria-info = Регенеративная материя
                                    Наносит 6 тупого урона и 15 урона токсинами.
                                    Ядро блоба регенерирует в 10 раз быстрее, а также производит на 1 ресурс больше.
blob-chem-explosivelattice-info = Взрывная решетка
                                    Наносит 5 урона ожогами и подрывает цель, нанося 10 тупого урона.
                                    Мицелий взрывается при смерти.
                                    Мицелий становится неуязвимым к взрывам.
                                    Мицелий получает на 50% больше урона от ожогов и электрического шока.
blob-chem-electromagneticweb-info = Электромагнитная паутина
                                    Наносит 20 урона ожогами, при атаке еть шанс 20% совершить ЭМИ-взрыв.
                                    Мицелий вызывает ЭМИ-взрыв при смерти.
                                    Мицелий получает на 25% больше тупого урони и урона от ожогов.

blob-alert-out-off-station = Блоб выпал за территорию станции и был удален!

# Announcment
blob-alert-recall-shuttle = Эвакуационный шаттл не может быть отправлен, пока на станции присутствует биологическая угроза 5-го уровня.
blob-alert-detect = Подтверждена вспышка биологической угрозы пятого уровня на борту станции. Весь персонал должен локализовать заражение.
blob-alert-critical = Уровень биологической угрозы критический, на станцию ​​отправлены коды ядерной аутентификации. Центральное командование приказывает всему оставшемуся персоналу активировать механизм самоуничтожения.
blob-alert-critical-NoNukeCode = Уровень биологической угрозы критический. Центральное командование приказывает всему оставшемуся персоналу искать укрытие и ждать помощи.

# Actions
blob-create-factory-action-name = Разместить фабрику блоба (80)
blob-create-factory-action-desc = Превращает выбранный обычный мицелий в фабрику блоба, который будет производить до 3 обычных воинов и блоббернаута, если его поместить рядом с ядром или узлом.
blob-create-resource-action-name = Разместить источник спор (60)
blob-create-resource-action-desc = Превращает выбранный мицелий в источник спор, который будет генерировать ресурсы, если его разместить рядом с ядром или узлом.
blob-create-node-action-name = Разместить узел блоба (50)
blob-create-node-action-desc = Превращает выбранный мицелий в узел блоба. Узел блоба активирует фабрики блоба и источники спор, лечит воинов блоба и медленно расширяется, разрушая стены и создавая новый мицелий.
blob-produce-blobbernaut-action-name = Произвести блоббернаута (60)
blob-produce-blobbernaut-action-desc = Создает блоббернаута на выбранной фабрике. Каждая фабрика может сделать это только один раз. Блоббернаут будет получать урон за пределами мицелия и исцеляться, находясь рядом с узлами блоба.
blob-split-core-action-name = Разделить ядро (400)
blob-split-core-action-desc = Вы можете сделать это только один раз. Превращает выбранный узел блоба в независимое ядро, которое будет действовать самостоятельно.
blob-swap-core-action-name = Переместить ядро (200)
blob-swap-core-action-desc = Меняет местами расположение вашего ядра блобба и выбранного узла блобба.
blob-teleport-to-core-action-name = Переместитсья к ядру (0)
blob-teleport-to-core-action-desc = Телепортирует вас к ядру блобба.
blob-teleport-to-node-action-name = Переместиться к мицелию (0)
blob-teleport-to-node-action-desc = Телепортирует вас к случайному тайлу мицелия.
blob-help-action-name = Помощь
blob-help-action-desc = Получите базовые навыки игры за блоба.
blob-swap-chem-action-name = Поменять химикаты (70)
blob-swap-chem-action-desc = Позволяет выбрать другой химикат.
blob-carrier-transform-to-blob-action-name = Превратиться в ядро блоба.
blob-carrier-transform-to-blob-action-desc = Мгновенно уничтожает ваше тело и создает ядро блоба. Обязательно стойте на тайле пола, иначе вы просто исчезнете.
blob-downgrade-action-name = Деградировать в мицелий (0)
blob-downgrade-action-desc = Превращает выбранный тайл блоба в обычный мицелий.

# Ghost role
blob-carrier-role-name = Зомбифицированный
blob-carrier-role-desc =  Вы инфецированы заражением блоба.
blob-carrier-role-rules = Вы антагонист. У вас есть 4 минуты, прежде чем вы превратитесь в ядро блоба. Используйте это время, чтобы найти безопасное место на станции. Имейте в виду, что сразу после трансформации вы будете очень слабы.
blob-carrier-role-greeting = Вы носитель инфекции блоба. Найдите укромное место на станции и превратитесь в ядро блоба. Превратите станцию ​​в массу, а ее жителей — в своих слуг. Мы все Блобы. Тяжело.

# Verbs
blob-pod-verb-zombify = Зомбифицировать
blob-verb-upgrade-to-strong = Усилить мицелий
blob-verb-upgrade-to-reflective = Сделать мицелий отражающим
blob-verb-remove-blob-tile = Удалить мицелий

# Alerts
blob-resource-alert-name = Ресурсы ядра
blob-resource-alert-desc = Ваши ресурсы, созданные ядром и источниками спор. Используйте их, чтобы расширять и создавать новый мицелий.
blob-health-alert-name = Здоровье ядра
blob-health-alert-desc = Здоровье вашего ядра. Вы умрете, если оно достигнет нуля.

# Greeting
blob-role-greeting =
    Вы - блоб, космическое существо-паразит, способное уничтожать целые станции.
        Ваша цель — выжить и вырасти как можно больше.
    	Вы почти неуязвимы для физического урона, но тепло все равно может вам навредить.
        Используйте Alt+ЛКМ, чтобы улучшить тайлы мицелия до усиленных, а усиленные — до отражающих.
    	Обязательно размещайте источники спор для создания ресурсов.
        Имейте в виду, что источники спор и фабрики блоба будут работать только тогда, когда они находятся рядом с узлами блоба или ядром.
blob-zombie-greeting = Вы были заражены и воспитаны блобом. Теперь вы должны помочь блобу захватить станцию.

# End round
blob-round-end-result =
    { $blobCount ->
        [one] Было одно заражение блобом.
        *[other] Было {$blobCount} заражений блобом.
    }

blob-user-was-a-blob = [color=gray]{$user}[/color] был блобом.
blob-user-was-a-blob-named = [color=White]{$name}[/color] ([color=gray]{$user}[/color]) был блобом.
blob-was-a-blob-named = [color=White]{$name}[/color] был блобом.

preset-blob-objective-issuer-blob = [color=#33cc00]Блоб[/color]

blob-user-was-a-blob-with-objectives = [color=gray]{$user}[/color] был блобом со следующими задачами:
blob-user-was-a-blob-with-objectives-named = [color=White]{$name}[/color] ([color=gray]{$user}[/color]) был блобом со следующими задачами:
blob-was-a-blob-with-objectives-named = [color=White]{$name}[/color] был блобом со следующими задачами:

# Objectivies
objective-condition-blob-capture-title = Заполните мицелием станцию.
objective-condition-blob-capture-description = Ваша единственная цель — захватить всю станцию. Вам необходимо иметь как минимум {$count} тайлов мицелия.
objective-condition-success = { $condition } | [color={ $markupColor }]Успех[/color]
objective-condition-fail = { $condition } | [color={ $markupColor }]Неудача![/color] ({ $progress }%)
