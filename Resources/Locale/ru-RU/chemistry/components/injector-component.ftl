## UI

injector-draw-text = Набрать
injector-inject-text = Ввести
injector-spent-text = Израсходовано
injector-invalid-injector-toggle-mode = Неверный режим
injector-volume-label = Объём: [color=white]{ $currentVolume }/{ $totalVolume }[/color]
    Режим: [color=white]{ $modeString }[/color] ([color=white]{ $transferVolume }u[/color])

onetime-injector-simple-volume-label = Объем: [color=white]{ $currentVolume }[/color]
    Режим: [color=white]{ $modeString }[/color]

## Entity

injector-component-drawing-text = Содержимое набирается
injector-component-injecting-text = Содержимое вводится
injector-component-cannot-transfer-message = Вы не можете ничего переместить в { $target }!
injector-component-cannot-draw-message = Вы не можете ничего набрать из { $target }!
injector-component-cannot-inject-message = Вы не можете ничего ввести в { $target }!
injector-component-inject-success-message = Вы вводите { $amount }ед. в { $target }!
injector-component-transfer-success-message = Вы перемещаете { $amount }ед. в { $target }.
injector-component-draw-success-message = Вы набираете { $amount }ед. из { $target }.
injector-component-target-already-full-message = { $target } полон!
injector-component-target-is-empty-message = { $target } пуст!
injector-component-cannot-toggle-draw-message = Слишком полон, чтобы забрать!
injector-component-cannot-toggle-inject-message = Нет ничего для введения!

## mob-inject doafter messages

injector-component-drawing-user = Вы начинаете забор иглой.
injector-component-injecting-user = Вы начинаете вводить иглу.
injector-component-drawing-target = {CAPITALIZE($user)} пытается использовать иглу, чтобы забрать у вас!
injector-component-injecting-target = { CAPITALIZE($user) } пытается ввести вам иглу!
injector-component-deny-chitinid = Экзоскелет {CAPITALIZE($target)} слишком толст для иглы.
