
&НаКлиенте
Процедура ВОбработкеПриИзменении(Элемент)
	
	Если Объект.ВОбработке Тогда
		Объект.Доставлено = Ложь ;
	КонецЕсли;
	
КонецПроцедуры

&НаКлиенте
Процедура ДоставленоПриИзменении(Элемент)
	
	Если Объект.Доставлено Тогда
		Объект.ВОбработке = Ложь ;
	КонецЕсли;

КонецПроцедуры
