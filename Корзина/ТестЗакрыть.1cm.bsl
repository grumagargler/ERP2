﻿Подключить ();
ГлавноеОкно.Закрыть ();
если ( Дождаться ( "*1?:ERP*" ) ) тогда
	Нажать ( "Завершить работу", "*1?:ERP*" );
конецесли;
