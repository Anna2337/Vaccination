-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Дек 13 2021 г., 01:26
-- Версия сервера: 8.0.24
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `people`
--

-- --------------------------------------------------------

--
-- Структура таблицы `people1`
--

CREATE TABLE `people1` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `patronymic` varchar(20) NOT NULL,
  `organization` varchar(30) NOT NULL,
  `department` varchar(30) NOT NULL,
  `document` varchar(20) NOT NULL,
  `documentDateEnd` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `people1`
--

INSERT INTO `people1` (`id`, `name`, `surname`, `patronymic`, `organization`, `department`, `document`, `documentDateEnd`) VALUES
(1, 'Николай', 'Смирнов', 'Иванович', 'Стилсофт', 'Бухгалтерия', 'Сертификат ', '2021-12-02'),
(2, 'Ангелина', 'Попова', 'Артемовна', 'Стилсофт', 'Юридический отдел', 'Сертификат', '2021-11-09'),
(3, 'Артем', 'Васильев', 'Николаевич', 'Стилсофт', 'Отдел кадров', 'Сертификат', '2021-11-01'),
(4, 'Вероника', 'Смирнова', 'Александровна', 'Стилсофт ', 'Отдел кадров', 'Сертификат', '2021-12-16'),
(7, 'Анастасия', 'Зайцева', 'Викторовна', 'Стилсофт', 'Бухгалтерия', 'Сертификат', '2022-01-04'),
(8, 'Иван', 'Васильев', 'Васильевич', 'Стилсофт', 'IT отдел', 'Сертификат', '2021-10-12'),
(9, 'Артем', 'Михайлов', 'Аврамович', 'Стилсофт', 'Бухгалтерия', 'Медотвод', '2021-12-01'),
(10, 'Никита', 'Кошелев', 'Богданович', 'Стилсофт', 'Отдел кадров', 'Сертификат', '2022-01-12'),
(11, 'Диана', 'Евдокимова', 'Варламовна', 'Стилсофт', 'IT отдел', 'Медотвод', '2021-12-06'),
(12, 'Андрей', 'Журавлёв', 'Никитич', 'Стилсофт', 'Юридический отдел', 'Сертификат', '2021-09-15'),
(13, 'Варвара', 'Быкова', 'Антиповна', 'Стилсофт', 'Отдел кадров', 'Медотвод', '2021-10-21'),
(14, 'Роман', 'Одинцов', 'Иванов', 'Стилсофт', 'Бухгалтерия', 'Сертификат', '2021-12-09'),
(15, 'Людмила', 'Кузнецова', 'Николавна', 'Стилсофт', 'IT отдел', 'Сертификат', '2021-11-11');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `people1`
--
ALTER TABLE `people1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `people1`
--
ALTER TABLE `people1`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
