Процедура УстановкаПараметровСеанса(ТребуемыеПараметры)
	
	ПользовательИБ = ПользователиИнформационнойБазы.ТекущийПользователь();
	ПараметрыСеанса.ПользовательСеанса = Справочники.Пользователи.НайтиИлиСоздатьПользователя(ПользовательИБ);
	
	//Коммит мэйн 1
	
КонецПроцедуры
