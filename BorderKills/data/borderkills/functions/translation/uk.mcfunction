# Change message / Повідомлення про зміну
data modify storage minecraft:borderchanger translation.change set value {"first":"Бар'єр збільшується на ","second":" блок(ів)"}

# Menu message / Меню

data modify storage minecraft:borderchanger translation.menu set value {"greetings":"Вітаємо у ","title":"ЗмінаБар'єруПоВбивствах","subtitle":"Оберіть свою мову:"}

# Restart message / Перезапуск

data modify storage minecraft:borderchanger translation.restart set value {"click":"Натисніть ","here":"сюди", "restart":" якщо ви хочете перезапустити прогрес бар'єра","hover":"Це не можна буде відмінити після автивації"}

# Confirm restart message / Підтвердити перезапуск

data modify storage minecraft:borderchanger translation.confirmation set value {"done":"Готово. Введіть \"/function borderkills:start\" або натисніть ","here":"сюди"}

# Language selected message / Повідомлення про вибір мови

execute if score Started BorderChangerKills matches 1 run tellraw @a {"text":"Текст буде відображатися українською","color":"green"}

