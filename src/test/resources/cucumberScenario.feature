#language: ru

@all
Функционал: Озон

  @smoke
  @firstTest
  Сценарий:  Проверка
    * Поиск товара "iphone"
    * Категория фильтра "Цена", фильтр "до", значение "100000"
    * Категория фильтра чекбокс "Беспроводные интерфейсы", субфильтр "NFC", значение "Включить"
    * Категория фильтра свитчера "Высокий рейтинг", значение "Включить"
    * Добавление товара в количестве 8
    * Переход в корзину
    * Проверка количества товаров
    * Проверка удалились товаров
    * Получение информации о товаре




