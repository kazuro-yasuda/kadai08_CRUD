-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2022 年 6 月 09 日 10:44
-- サーバのバージョン： 5.7.34
-- PHP のバージョン: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `ec_table`
--

CREATE TABLE `ec_table` (
  `id` int(12) NOT NULL,
  `item` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` int(6) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fname` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- テーブルのデータのダンプ `ec_table`
--

INSERT INTO `ec_table` (`id`, `item`, `value`, `description`, `fname`, `indate`) VALUES
(4, 'Joie ベビーカー エアスキップ メッシュ', 17000, '生後1ヶ月から体重15kg（36ヶ月頃）まで\r\n\r\nW46xD84xH100cm\r\n折畳み：W46xD37xH101cm', 'Joie ベビーカー エアスキップ メッシュ（メイン）.jpg', '2022-06-05 12:51:04'),
(5, 'エアバギー　ココブレーキ', 75900, '生後0ヶ月～4歳頃まで\r\n\r\n起立時：幅53.5cm 全長96cm 高さ104.5cm\r\n折畳時：幅53.5cm 奥行40cm 高さ82cm\r\n\r\n重量：9.5kg\r\n耐荷重：27.5kgまで（シート22kg＋バスケット5kg＋ドリンクホルダー0.5kg）', 'ココブレーキEX フロムバース（メイン）.jpg', '2022-06-05 12:53:37'),
(6, 'カルーンエアー', 32000, '生後1カ月～36カ月 （体重15kg以下）\r\n\r\n開：W455×D815～985×H1000～1035(mm)\r\n閉：W455×D305×H962(mm)', 'カルーンエアー AB（メイン）.jpg', '2022-06-05 12:58:46'),
(7, 'カルフィットグラン', 19800, '1ヶ月頃～3歳頃まで\r\n\r\n開：約幅47×奥行87×高さ101cm\r\n閉：約幅48×奥行43×高さ101cm\r\n', 'カルフィットグラン（メイン）.jpg', '2022-06-05 13:00:07'),
(8, 'サイベックス', 75000, '1カ月ごろから3才ごろまで(15kgまで)\r\n\r\n\r\n走行時：W49×D82-91×H96.5-107cm 自立収納時：W49×D54×H69cm 5.8kg※付属品（新生児用インレイ、コンフォートインレイ、ヘッドクッション、バンパーバー）を除く', 'サイベックス.jpeg', '2022-06-05 13:05:30'),
(9, 'アップリカ　オプティア クッション', 64500, '生後1カ月～36カ月\r\n（体重15kg以下）\r\n\r\n開：W517×D870～940×H1010～1040(mm)\r\n閉：W517×D410×H940～1027(mm)\r\n\r\n重さ	\r\n6.9kg\r\n\r\nリクライニング角度	\r\n111°～156°\r\n', 'アップリカ.jpeg', '2022-06-05 13:07:24');

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_an_table`
--

CREATE TABLE `gs_an_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- テーブルのデータのダンプ `gs_an_table`
--

INSERT INTO `gs_an_table` (`id`, `name`, `email`, `content`, `date`) VALUES
(1, '安田和朗', 'test@example.com', 'お問い合わせ', '2022-05-21 15:12:05'),
(2, '山田太郎', 'test01@email.com', 'お問合せ０１', '2022-05-21 15:16:00'),
(3, '小林次郎', 'test02@email.com', 'お問合せ０2', '2022-05-21 15:16:39'),
(4, 'ヤスダカズロウ', 'kazuro_918@me.com', 'テスト', '2022-05-21 16:29:35'),
(5, 'ヤスダカズロウ', 'kazuro_918@me.com', 'テスト', '2022-05-21 16:30:05'),
(6, '小林幸子', 'kobayashi@gmail.com', 'テストだよー', '2022-05-21 16:49:57'),
(7, '山田一郎', 'yamada@gmail.com', '動作確認', '2022-05-21 17:06:53'),
(8, '上田', 'ueda@gmail.com', '確認だよ', '2022-05-21 17:10:59'),
(10, '<script>alert(\"警告！！\")</script>', '<script>alert(\"警告！！\")</script>', '<script>alert(\"警告！！\")</script>', '2022-05-21 17:30:34'),
(11, 'ヤスダカズロウ', 'kazuro_918@me.com', '', '2022-06-01 21:28:45');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `ec_table`
--
ALTER TABLE `ec_table`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `gs_an_table`
--
ALTER TABLE `gs_an_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `ec_table`
--
ALTER TABLE `ec_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- テーブルの AUTO_INCREMENT `gs_an_table`
--
ALTER TABLE `gs_an_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
