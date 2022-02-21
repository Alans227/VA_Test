﻿#language: ru

@tree
@БыстрыеПроверки

Функциональность: Проверка открытия форм отчетов и сценариев

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Открытие формы объекта "AllRegistersMovement"

	Дано Я открываю основную форму отчета "AllRegistersMovement"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета AllRegistersMovement"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "DocumentRegistrationsReport"

	Дано Я открываю основную форму отчета "DocumentRegistrationsReport"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета DocumentRegistrationsReport"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "PriceInfo"

	Дано Я открываю основную форму отчета "PriceInfo"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета PriceInfo"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "D0010_ItemsInfo"

	Дано Я открываю основную форму отчета "D0010_ItemsInfo"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета D0010_ItemsInfo"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "D2001_Sales"

	Дано Я открываю основную форму отчета "D2001_Sales"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета D2001_Sales"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "D1001_Purchases"

	Дано Я открываю основную форму отчета "D1001_Purchases"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета D1001_Purchases"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "D4010_ActualStocks"

	Дано Я открываю основную форму отчета "D4010_ActualStocks"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета D4010_ActualStocks"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "D4011_FreeStocks"

	Дано Я открываю основную форму отчета "D4011_FreeStocks"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета D4011_FreeStocks"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "D4012_StockReservation"

	Дано Я открываю основную форму отчета "D4012_StockReservation"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета D4012_StockReservation"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "AnaliseDocumentMovements"

	Дано Я открываю основную форму обработки "AnaliseDocumentMovements"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму обработки AnaliseDocumentMovements"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "DataHistory"

	Дано Я открываю основную форму обработки "DataHistory"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму обработки DataHistory"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "MobileDesktop"

	Дано Я открываю основную форму обработки "MobileDesktop"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму обработки MobileDesktop"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "MobileInvent"

	Дано Я открываю основную форму обработки "MobileInvent"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму обработки MobileInvent"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "PointOfSale"

	Дано Я открываю основную форму обработки "PointOfSale"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму обработки PointOfSale"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "PrintLabels"

	Дано Я открываю основную форму обработки "PrintLabels"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму обработки PrintLabels"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "Procurement"

	Дано Я открываю основную форму обработки "Procurement"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму обработки Procurement"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "ScanBarcode"

	Дано Я открываю основную форму обработки "ScanBarcode"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму обработки ScanBarcode"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "StoreKeeperWorkspace"

	Дано Я открываю основную форму обработки "StoreKeeperWorkspace"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму обработки StoreKeeperWorkspace"
	И Я закрываю текущее окно

