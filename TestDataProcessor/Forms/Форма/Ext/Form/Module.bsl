﻿
&НаСервере
Процедура ВсемСчастьеНаСервере()
	ПоказатьСообщениеПользователю(?(ВыдатьСчастье,"Счастье доставлено!","Вы держитесь там..."));
КонецПроцедуры

// и да, лучше создать каталог src, и туда положить обработку. Это общая практика.
&НаКлиенте
Процедура ВсемСчастье(Команда)
	ОчиститьСообщения();
	ВсемСчастьеНаСервере();
	СоздаватьРидмиСкуно();
КонецПроцедуры

&НаКлиенте
Процедура СоздаватьРидмиСкуно()
	А = "Нам же надо посмотреть как будет выгляить все тут.";
КонецПроцедуры
