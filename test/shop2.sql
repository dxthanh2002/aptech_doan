-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 03, 2023 at 06:57 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `author` varchar(100) NOT NULL,
  `price` int(30) NOT NULL,
  `images` varchar(100) DEFAULT NULL,
  `summary` varchar(30) DEFAULT NULL,
  `concentration` float NOT NULL DEFAULT 0,
  `capacity` int(10) NOT NULL DEFAULT 0,
  `content` text DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `cat_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `author`, `price`, `images`, `summary`, `concentration`, `capacity`, `content`, `status`, `cat_id`) VALUES
(2, 'Timorous Beastie Blended Malt', 'Douglas Laing', 1590000, 'd1.jpg', 'pháp\r\n', 46.8, 700, '<p><br />\r\n<span style=\"font-size:16px\">Nguồn gốc của rượu Timorous Beastie Blended Malt l&agrave; từ b&agrave;i thơ Scots bất hủ nổi tiếng của Robert Burns &ldquo;To a Mouse&rdquo;, l&agrave; b&agrave;i thơ về một con chuột đồng nh&uacute;t nh&aacute;t. Sự th&ocirc;ng minh được ca ngợi trong b&agrave;i thơ n&agrave;y kh&ocirc;ng d&agrave;nh cho những người yếu đuối!<br />\r\n<br />\r\nLoại whisky n&agrave;y l&agrave; sự phức hợp của hương vị vani, l&uacute;a mạch mạch nha, b&aacute;nh trứng đường, mật ong v&agrave; cam qu&yacute;t chỉ b&ugrave;ng nổ khi được giải ph&oacute;ng&hellip;<br />\r\n<br />\r\nBeastie nắm bắt được đặc trưng của v&ugrave;ng Cao nguy&ecirc;n trong sự giao thoa của những Single Malt tốt nhất của khu vực n&agrave;y, gồm cả những mẻ được chưng cất từ những nh&agrave; m&aacute;y ở Blair Athol, Dalmore, Glengoyne v&agrave; Glen Garioch. 100% mạch nha được pha trộn v&agrave; ủ trong th&ugrave;ng Bourbon để tạo ra một loại whisky ngọt ng&agrave;o.<br />\r\n<img alt=\"Timorous Beastie Blended Malt\" src=\"Hinhanh/Sanpham/d1a.jpg\" style=\"height:300px; width:500px\" /></span><br />\r\n<br />\r\n<span style=\"font-size:16px\">Rượu Timorous Beastie Blended Malt đem lại sự hấp dẫn do t&ecirc;n gọi kh&ocirc;ng phải do bản chất của từ Timourous, Với niềm tự h&agrave;o được đ&oacute;ng chai với nồng độ 46,8%, kh&ocirc;ng phẩm m&agrave;u v&agrave; lọc lạnh tạo ra một loại whisky đầy đặn v&agrave; đậm đ&agrave;.<br />\r\n<br />\r\nRượu Timorous Beastie Blended Malt c&oacute; m&agrave;u v&agrave;ng ấm, hương ngọt ng&agrave;o v&agrave; đậm hương hoa, l&uacute;a mạch, mật ong cay. Hương vị gỗ sồi, hương thơm b&eacute;o ngậy của nho kh&ocirc;, dường vani. Vị whisky cay nồng nhưng ngọt ng&agrave;o th&ecirc;m v&agrave;o đ&oacute; một ch&uacute;t vị ngũ cốc v&agrave; b&aacute;nh trứng đường.</span></p>\r\n', 1, 7),
(26, 'Rock Island Blended Malt', 'Douglas Laing', 1590000, 'd2.jpg', 'ScoultLand\r\n', 46.8, 700, '<ul>\r\n	<li><span style=\"font-size:16px\">Sự kết hợp ho&agrave;n hảo của những Single Malt tốt nhất được chưng cất trong tr&ecirc;n c&aacute;c h&ograve;n đảo rực rỡ Islay, Arran, Jura v&agrave; Orkney, rượu Rock Island l&agrave; sự hội tụ tất cả những tinh tế, hương kh&oacute;i v&agrave; ngọt ng&agrave;o của biển cả.</span></li>\r\n	<li>&nbsp;</li>\r\n	<li><span style=\"font-size:16px\">Bước l&ecirc;n bất kỳ h&ograve;n đảo Whisky n&agrave;o của Scotland v&agrave; bạn sẽ bị ấn tượng bởi sự y&ecirc;n b&igrave;nh v&agrave; tĩnh lặng m&agrave; cuộc sống tr&ecirc;n đảo mang lại. Tuy nhi&ecirc;n, h&atilde;y đi s&acirc;u hơn một ch&uacute;t, v&agrave; tr&aacute;i tim của bạn sẽ bay bổng với sự phấn kh&iacute;ch v&agrave; đặc trưng của c&aacute;c nh&agrave; m&aacute;y chưng cất nơi đ&acirc;y gọi những h&ograve;n đảo n&agrave;y l&agrave; nh&agrave;.</span></li>\r\n	<li><span style=\"font-size:16px\"><img alt=\"Rượu Douglas Rock Island Blended Malt 2\" src=\"Hinhanh/Sanpham/d2a.jpg\" style=\"height:600px; width:800px\" /></span></li>\r\n	<li><span style=\"font-size:16px\">Rượu Rock Island Blend Malt c&oacute; m&agrave;u hổ ph&aacute;ch, hương vị của những con s&oacute;ng mạnh mẽ va v&agrave;o đ&aacute; v&agrave; ảnh hưởng bởi hương vị mặn m&ograve;i thanh tho&aacute;t của đại dương. Nhẹ nh&agrave;ng, mang theo sự mềm mại v&agrave; kh&aacute; ngọt của than b&ugrave;n mềm song song với vị kh&oacute;i, mật ong, bụi than ẩm, cam thảo v&agrave; ti&ecirc;u. Tất những hương vị trước đ&acirc;y được t&aacute;i tạo gọn g&agrave;ng trong hậu vị ho&agrave;n thiện hơn</span>.</li>\r\n</ul>\r\n', 1, 7),
(27, 'Scallywag Blended Malt', 'Douglas Laing', 1590000, 'd3.jpg', 'ScoultLand\r\n', 46, 700, '<p><br />\r\nLấy cảm hứng từ d&ograve;ng Fox Terriers l&acirc;u đời của gia đ&igrave;nh Douglas Laing, Scallywag Malt Scotch Whisky l&agrave; sự kết hợp của những Malt đơn Speyside l&acirc;u năm được trưởng th&agrave;nh chủ yếu trong th&ugrave;ng Sherry T&acirc;y Ban Nha. Kết quả cho thấy sự b&ugrave;ng nổ của tr&aacute;i c&acirc;y đậm, đậm đ&agrave;, s&ocirc; c&ocirc; la v&agrave; gia vị đan xen với vani muộn. Rượu Scallywag Blended Malt thuộc d&ograve;ng whisky được tỉ mỉ chọn lọc, đ&oacute;ng chai v&agrave; sản xuất theo từng l&ocirc; nhỏ để đảm bảo được chất lượng của sản phẩm.<br />\r\n<img alt=\"Rượu Douglas Laing Scallywag 2\" src=\"Hinhanh/Sanpham/d3a.jpg\" style=\"height:300px; width:500px\" /><br />\r\nRượu Scallywag Blended Malt l&agrave; một loại rượu kết hợp Malt đơn được chưng cất 100% ở Speyside nằm ở ph&iacute;a đ&ocirc;ng bắc Scotland. Khu vực n&agrave;y nằm trong một thung lũng m&agrave;u mỡ của những con s&ocirc;ng hẻo l&aacute;nh v&agrave; l&agrave; nơi c&oacute; hơn một nửa c&aacute;c nh&agrave; m&aacute;y chưng cất của Scotland. Đặc t&iacute;nh nguy&ecirc;n mẫu của Speyside l&agrave; một phong c&aacute;ch đa dạng, bổ dưỡng v&agrave; mạnh mẽ của Malt Scotch Whisky.<br />\r\n<br />\r\nRượu Scallywag Blended Malt được pha trộn 100% đ&aacute;ng ch&uacute; &yacute; của c&aacute;c loại Malt đơn th&ugrave;ng kh&aacute;c nhau từ Speyside, chủ yếu được trưởng th&agrave;nh trong th&ugrave;ng Sherry T&acirc;y Ban Nha. C&aacute;c th&ugrave;ng gỗ rượu Scallywag được chọn lọc tỉ mỉ cho mỗi lần đ&oacute;ng chai Scallywag, đảm bảo rượu Whisky tạo ra đậm đ&agrave; với hương vị của cacao, gia vị v&agrave; tr&aacute;i c&acirc;y sẫm m&agrave;u. Ch&uacute;ng t&ocirc;i kh&ocirc;ng bao giờ l&agrave;m lạnh Scallywag, cũng như th&ecirc;m phẩm m&agrave;u, v&igrave; vậy h&atilde;y thưởng thức m&agrave;u tự nhi&ecirc;n đậm v&agrave; cảm gi&aacute;c ngon miệng của Scallywag.</p>\r\n', 1, 7),
(28, 'Gauldrons Blended Malt', 'Douglas Laing', 1750000, 'd4.jpg', 'ScoultLand\r\n', 46.2, 700, '<p><br />\r\n<span style=\"font-size:16px\">Rượu Gauldrons Blended Malt kể c&acirc;u chuyện về vịnh nhỏ đầy b&atilde;o tố c&ugrave;ng t&ecirc;n tr&ecirc;n bờ biển ph&iacute;a t&acirc;y của Campbeltown, v&agrave; nghĩa đen l&agrave; &ldquo;Vịnh B&atilde;o&rdquo;. Khi bạn bước l&ecirc;n b&atilde;i c&aacute;t mịn v&agrave; sạch của The Gauldrons, bạn cũng sẽ được quay l&ugrave;i thời gian. Bạn c&oacute; thể cảm nhận được b&oacute;ng ma của những nh&agrave; m&aacute;y chưng cất đ&atilde; mất từ ​​l&acirc;u, nơi từng tự h&agrave;o l&agrave; thủ đ&ocirc; rượu Whisky của Campbeltown Scotland.</span><br />\r\n<img alt=\"Rượu Douglas Laing Gauldrons 2\" src=\"Hinhanh/Sanpham/d4a.jpg\" style=\"height:600px; width:800px\" /><br />\r\n<span style=\"font-size:16px\">Rượu Gauldrons Blended Malt l&agrave; sự kết hợp của những mạch nha Campbeltown tốt nhất, được đ&oacute;ng chai theo l&ocirc; rất nhỏ ở nồng độ 46,2% ABV, v&agrave; tự h&agrave;o kh&ocirc;ng c&oacute; phẩm m&agrave;u hay lọc lạnh. Gauldrons l&agrave; một trong những Regional Single Malt Scotch Whisky nổi tiếng của Douglas Laing, c&ugrave;ng với The Epicurean (The Lowlands), Timourous Beastie (The Highlands), Scallywag (Speyside), Rock Island (The Islands) v&agrave; Big Peat (Islay).</span></p>\r\n', 1, 7),
(29, 'Highland Park Valkyrie', 'Highland Park', 3490000, 'h1.jpg', 'ScoultLand', 45.9, 700, '<p><span style=\"font-size:16px\">Rượu Highland Park Valkyrie kỷ niệm tổ ti&ecirc;n Bắc &Acirc;u gi&agrave;u c&oacute; của ch&uacute;ng t&ocirc;i ở đ&acirc;y tr&ecirc;n Orkney, nơi ch&uacute;ng t&ocirc;i đ&atilde; từng l&agrave; một phần của vương quốc Viking rộng lớn. Trong thần thoại Bắc &Acirc;u cổ đại, c&aacute;c Valkyrie sẽ từ tr&ecirc;n trời xuống để t&igrave;m những chiến binh dũng cảm v&agrave; giỏi nhất v&agrave; đưa họ đến Valhalla. Rượu Highland Park Valkyrie l&agrave; người đầu ti&ecirc;n trong loạt ba phi&ecirc;n bản đặc biệt của Truyền thuyết Viking v&agrave; đ&atilde; được trao tặng Danh hiệu Chủ tịch trong Thử th&aacute;ch Tinh linh Tối thượng năm 2017, đạt điểm 99/100. </span></p>\r\n\r\n<p><span style=\"font-size:16px\"><img alt=\"Highland Park Valkyrie\" src=\"Hinhanh/Sanpham/h1a.jpg\" style=\"height:600px; width:800px\" /></span></p>\r\n\r\n<p><span style=\"font-size:16px\">Sự kết hợp giữa th&ugrave;ng gỗ sồi ch&acirc;u &Acirc;u v&agrave; Mỹ d&agrave;y sherry với th&ugrave;ng rượu bourbon cũ mang đến cho Valkyrie hương thơm của những quả t&aacute;o xanh gi&ograve;n được vận chuyển qua chợ gia vị, trong khi một l&agrave;n gi&oacute; tinh tế tr&agrave;n ngập kh&ocirc;ng kh&iacute; với hương thơm của những ngọn lửa trại ở xa. Đ&oacute; l&agrave; một cuộc h&ocirc;n nh&acirc;n chỉ c&oacute; thể được m&ocirc; tả l&agrave;, &#39;Liquorice Lantern Smoke&#39;. 21 l&aacute; thư chưa bao giờ c&oacute; hương vị tốt như thế n&agrave;y. Bao b&igrave; cho mỗi bản ph&aacute;t h&agrave;nh trong loạt phim Huyền thoại Viking được tạo ra bởi Jim Lyngvild, một nh&agrave; thiết kế người Đan Mạch v&agrave; nghệ sĩ nổi tiếng quốc tế, &ocirc;ng nội thứ 36 của &ocirc;ng l&agrave; Ragnvald Eysteinsson, B&aacute; tước đầu ti&ecirc;n của Quần đảo Orkney.</span></p>\r\n', 1, 7),
(30, 'Highland Park 18YO', 'Highland Park', 5490000, 'h2.jpg', 'ScoultLand', 40, 700, '<p><span style=\"font-size:18px\">Rượu Whisky Scotland Highland Park 18 năm, l&agrave; d&ograve;ng whisky được y&ecirc;u th&iacute;ch nhất trong mọi thời đại v&agrave; l&agrave; một trong những loại single malt xuất sắc nhất trong 10 năm qua. Trong những năm qua đạt kh&aacute; nhiều giải thưởng v&agrave; được khen ngợi khắp bốn phương. Rượu Highland Park 18 năm, vơi hương vị thanh ẩn l&agrave; sự khởi đầu ho&agrave;n hảo cho những người mới tiếp cận d&ograve;ng whisky kh&oacute;i.</span></p>\r\n\r\n<p><span style=\"font-size:18px\"><img alt=\"\" src=\"Hinhanh/Sanpham/h2a.jpg\" style=\"height:1280px; width:960px\" /></span></p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 7),
(31, 'Highland Park 12YO', 'Highland Park', 4500000, 'h3.jpg', 'ScoultLand', 40, 700, '<p><span style=\"font-size:16px\">Rượu Whisky Scotland Highland Park 12 năm l&agrave; d&ograve;ng single malt đến từ nh&agrave; Highland Park th&agrave;nh lập năm 1798. </span></p>\r\n\r\n<p><img alt=\"\" src=\"Hinhanh/Sanpham/h3a.jpg\" style=\"height:1280px; width:960px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"font-size:16px\">3 yếu tốt cốt l&otilde;i l&agrave;m n&ecirc;n thương hiệu Highland Park đ&oacute; l&agrave;: - Giữ được phương ph&aacute;p sản xuất truyền thống th&ocirc;ng qua qu&aacute; tr&igrave;nh lao động thủ c&ocirc;ng miệt m&agrave;i, chăm chỉ của c&aacute;c người thợ v&agrave; bậc thầy chung cất nh&agrave; Highland Park - Qu&aacute; tr&igrave;nh sấy kh&ocirc; mạch nha từ than b&ugrave;n đảo Orkney. - Điều kiện tự nhi&ecirc;n của Orkney tương t&aacute;c v&agrave;o nguy&ecirc;n liệu, qu&aacute; tr&igrave;nh ủ đ&atilde; l&agrave;m n&ecirc;n một Higland Park dư vị đầy đặn.</span></p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 7),
(32, 'Highland Park Valknut', 'Highland Park', 5460000, 'h4.jpg', 'ScoultLand', 46.8, 700, '<p><span style=\"font-size:16px\">Rượu whisky n&agrave;y được thiết kế để nhớ lại v&agrave; kỷ niệm di sản Bắc &Acirc;u của Orkney. Valknut lấy t&ecirc;n từ biểu tượng của ba h&igrave;nh tam gi&aacute;c li&ecirc;n kết với nhau (được t&igrave;m thấy tr&ecirc;n nh&atilde;n), một h&igrave;nh ảnh quan trọng đối với người Viking, li&ecirc;n quan đến Odin, người đ&atilde; dẫn người chết đến thế giới ngầm. Thật vậy, Valknut dịch theo nghĩa đen l&agrave; n&uacute;t thắt của những người bị giết trong trận chiến. Rượu whisky n&agrave;y đ&atilde; được sản xuất với tỷ lệ l&uacute;a mạch địa phương lớn hơn so với hầu hết c&aacute;c phi&ecirc;n bản kh&aacute;c, v&agrave; được trưởng th&agrave;nh chủ yếu trong c&aacute;c th&ugrave;ng gỗ sồi d&agrave;y dạn. Kết quả l&agrave; một loại whisky kh&oacute;i, ngọt v&agrave; tr&aacute;i c&acirc;y, với c&aacute;c ghi ch&uacute; của kh&oacute;i than b&ugrave;n cay, gỗ sồi, hạt ti&ecirc;u đen, tr&aacute;i c&acirc;y kh&ocirc;, sherry ngọt, vani, hoa hồi, đinh hương, hạnh nh&acirc;n, xịt biển v&agrave; kẹo bơ cứng.</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"font-size:16px\"><img alt=\"\" src=\"Hinhanh/Sanpham/h4.jpg\" style=\"height:800px; width:600px\" /></span></p>\r\n', 1, 7),
(33, 'Chivas 25 Trắng 1993', 'Camus', 700000, 'c1.jpg', 'ScoultLand', 40, 700, '<p><span style=\"font-size:18px\">Chivas 25 Trắng 1993 Một chai phi&ecirc;n bản đặc biệt của Chivas Regal 25 Year Old được ph&aacute;t h&agrave;nh năm 1993. Chai rượu kỷ niệm cuộc h&ocirc;n nh&acirc;n của Naruhito, Th&aacute;i tử Nhật Bản, với Masaka</span></p>\r\n\r\n<p><img alt=\"\" src=\"Hinhanh/Sanpham/c1.jpg\" style=\"height:1067px; width:800px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n', 0, 7),
(34, 'Hennessy VS Limited 2020', 'Hennessy ', 3450000, 'he1.jpg', 'Pháp', 40, 700, '<p><br />\r\n<span style=\"font-size:16px\">Rượu Hennessy VS- Rượu Hennessy B&ocirc;ng, VS: Very Special, được hãng Hennessy ra mắt chính thức cho thị trường Vietnam vào tháng 9/2017.<br />\r\n<br />\r\nRượu ngoại Hennessy V.S - Very Special Cognac được đ&oacute;ng nguy&ecirc;n chai từ Cộng ho&agrave; Ph&aacute;p với d&aacute;ng h&igrave;nh của vỏ chai ho&agrave;i cổ mang vẻ cũ kỹ đ&atilde; gắn chặt với thế giới rượu hơn một thế kỷ qua.<br />\r\n<br />\r\nVị rượu Hennessy VS rất đằm c&ugrave;ng với m&ugrave;i hương mạnh mẽ, thanh lịch l&agrave; điều quen thuộc.</span></p>\r\n', 1, 8),
(35, 'Hennessy Kenzo Blue', 'Hennessy ', 842000, 'he2.jpg', 'Pháp', 40, 350, '<p><span style=\"font-size:16px\">Rượu Hennessy Kenzo Blue được ra mắt v&agrave;o năm 1997, l&agrave; kết quả của sự hợp t&aacute;c giữa Hennessy v&agrave; nh&agrave; thiết kế Kenzo, nh&acirc;n kỷ niệm 25 năm th&agrave;nh lập của họ. Khoảng 18.000 chai được ph&aacute;t h&agrave;nh, chứa một loại Cognac cổ điển cao cấp. Hennessy được th&agrave;nh lập v&agrave;o năm 1765 bởi người Ireland Richard Hennessy, Đại &uacute;y trong Qu&acirc;n đội Ph&aacute;p. Hennessy chỉ mất v&agrave;i năm để chiếm lĩnh thị trường v&agrave; thực sự họ chưa bao giờ đ&aacute;nh mất vị tr&iacute; dẫn đầu kể từ đ&oacute;.</span></p>\r\n\r\n<p><img alt=\"\" src=\"Hinhanh/Sanpham/he2.jpg\" style=\"height:800px; width:600px\" /></p>\r\n\r\n<p><span style=\"font-size:16px\">Hennessy l&agrave; nh&agrave; sản xuất đầu ti&ecirc;n đi k&egrave;m với Extra Old (XO) v&agrave; họ cũng đ&atilde; ph&aacute;t minh ra hệ thống xếp hạng sao. Năm 1971, Hennessy hợp t&aacute;c với Mo&euml;t et Chandon th&agrave;nh lập Mo&euml;t-Hennessy. Sau khi s&aacute;p nhập v&agrave;o năm 1987 với Louis Vuton, c&ocirc;ng ty mới th&agrave;nh lập LVMH đ&atilde; trở th&agrave;nh một trong những tập đo&agrave;n lớn nhất về sản phẩm xa xỉ. Một năm sau, năm 1988, Bernard Arnault mua cổ phần của LVMH v&agrave; cuối c&ugrave;ng trở th&agrave;nh chủ sở hữu mới của Hennessy, nh&agrave; sản xuất rượu Cognac lớn nhất thế giới.</span></p>\r\n', 1, 8),
(36, 'Hennessy Kenzo Yellow', 'Hennessy ', 970000, 'he3.jpg', 'Pháp', 40, 350, 'Được phát hành vào năm 1997, Hennessy Kenzo màu xanh là sự hợp tác giữa Hennessy và nhà thiết kế Kenzo, nhân kỷ niệm 25 năm thành lập Kenzo. Hennessy Kenzo Yellow được phát hành 2 năm sau đó vào năm 1999. Với khoảng 18.000 chai được sản xuất.\r\n\r\n \r\nHennessy Kenzo Yellow\r\n\r\n\r\nHennessy được thành lập vào năm 1765 bởi người Ireland Richard Hennessy, Đại úy trong Quân đội Pháp. Hennessy chỉ mất vài năm để chiếm lĩnh thị trường và thực sự họ chưa bao giờ đánh mất vị trí dẫn đầu kể từ đó. Hennessy là nhà sản xuất đầu tiên đi kèm với Extra Old (XO) và họ cũng đã phát minh ra hệ thống xếp hạng sao. Năm 1971, Hennessy hợp tác với Moët et Chandon thành lập Moët-Hennessy. Sau khi sáp nhập vào năm 1987 với Louis Vuton, công ty mới thành lập LVMH đã trở thành một trong những tập đoàn lớn nhất về sản phẩm xa xỉ. Một năm sau, năm 1988, Bernard Arnault mua cổ phần của LVMH và cuối cùng trở thành chủ sở hữu mới của Hennessy, nhà sản xuất rượu Cognac lớn nhất thế giới.\r\n\r\nRuoungoai.net rất vui vì có một vài bộ trong bộ sưu tập của mình. Kenzo Takada là một nhà thiết kế thời trang người Nhật Bản sống ở Pháp. Ông thành lập Kenzo, thương hiệu nước hoa, sản phẩm chăm sóc da và quần áo trên toàn thế giới, đồng thời là chủ tịch danh dự của Liên đoàn thời trang cao cấp Châu Á. Kể từ năm 1993, thương hiệu Kenzo thuộc sở hữu của công ty hàng xa xỉ Pháp LVMH, công ty cũng sở hữu 66% cổ phần của Hennessy. Đáng buồn thay, Takada Kenzo đã qua đời vào ngày 4 tháng 10 năm 2020 do biến chứng của COVID-19 trong khi nhập viện tại Bệnh viện Hoa Kỳ ở Paris.\r\n ', 1, 8),
(37, 'Hennessy Napoleon Bras D\'ro', 'Hennessy ', 670000, 'he4.jpg', 'Pháp', 40, 700, '<p>Hennessy Napoleon Bras d&#39;or , vẻ đẹp từ những năm 1970 n&agrave;y n&ecirc;n c&oacute; trong bộ sưu tập rượu Hennessy của giới Sưu Tầm Rượu Cổ. Ruoungoai.net lu&ocirc;n truy l&ugrave;ng v&agrave; săn t&igrave;m những d&ograve;ng rượu hiếm, theo y&ecirc;u cầu của kh&aacute;ch h&agrave;ng th&iacute;ch sưu tầm rượu, c&aacute;c bạn c&oacute; thể đến shop để tham khảo th&ecirc;m nhiều d&ograve;ng rượu hiếm, hiện đang ruoungoai.net sở hữu rất nhiều d&ograve;ng rượu kh&aacute;c nhau từ những thập ni&ecirc;n 1970 - 1990.</p>\r\n', 1, 8),
(38, 'Santa Cruz Cabernet Sauvignon', 'Vang chile', 120000, 'vc1.jpg', 'Chile', 13.5, 750, '<p><span style=\"font-size:18px\">Santa Cruz Cabernet Sauvignon c&oacute; m&agrave;u đỏ đậm cuốn h&uacute;t v&agrave; mạnh mẽ. Rượu vang dễ uống với hương vị tr&aacute;i c&acirc;y c&acirc;n bằng hậu vị c&oacute; độ chua chua thanh nhẹ nh&agrave;ng nhưng v&ocirc; c&ugrave;ng quyễn rũ.</span><br />\r\n&nbsp;</p>\r\n', 1, 9),
(39, 'Macallan NO.6', 'Macallan', 2300000, 'm7.jpg', 'ScoultLand', 43, 700, '<p><span style=\"font-size:18px\">Rượu Macallan No.6, l&agrave; sự kết hợp nghệ thuật chế t&aacute;c whisky của nh&agrave; Macallan với kỹ nghệ chế t&aacute;c pha l&ecirc; của Lalique. L&agrave; một chai đậm sherry c&oacute; hương vị đậm đ&agrave;. Nh&acirc;n dịp kỷ niệm th&ugrave;ng gỗ sồi sherry đầu ti&ecirc;n được l&agrave;m thủ c&ocirc;ng bởi một bậc thầy về chế t&aacute;c th&ugrave;ng gỗ tại một xưởng đ&oacute;ng th&ugrave;ng của người T&acirc;y Ban Nha ở Jerez de la Frontera Sherry butts v&agrave; sherry puncheons T&acirc;y Ban Nha được ng&acirc;m qua Oloroso sherry v&agrave; ủ với rượu The Macallan trong một năm (ph&aacute;t h&agrave;nh năm 2015, 1995) Nghệ thuật của nh&agrave; sản xuất rượu whisky The Macallan kết hợp với tay nghề thủ c&ocirc;ng tinh tế của Lalique. Mỗi chai rượu được đ&aacute;nh số ri&ecirc;ng biệt. Kết quả l&agrave; một chai The Macallan No.6 cổ điển với sự tinh tế vượt thời gian.</span></p>\r\n', 1, 7),
(40, 'Macallan 15YO Triple Cask', 'Macallan', 4700000, 'm5.jpg', 'ScoultLand', 43, 700, '<p><span style=\"font-size:16px\">Rượu Macallan 15 năm Triple Cask trong một chi&ecirc;n lược th&acirc;y đổi mẫu m&atilde; chai rượu từ năm 2018 cũng như đổi t&ecirc;n d&ograve;ng Fine Oak trước đ&acirc;y th&agrave;nh Triple Cask. Triple Cask để chỉ rượu được ủ trong 3 loại th&ugrave;ng gồm th&ugrave;ng Ch&acirc;u &Acirc;u v&agrave; Mỹ ủ rượu Sherry, v&agrave; th&ugrave;ng ex- Bourbon.Macallan 15 Triple Cask được đổi t&ecirc;n từ Fine Oak năm 2018, cũng l&agrave; năm đổi mẫu chai như hiện tại. T&ecirc;n Triple Cask Matured để nhấn mạnh qu&aacute; tr&igrave;nh ủ rượu d&ugrave;ng 3 loại th&ugrave;ng ủ kh&aacute;c nhau, dấu hiệu 3 c&aacute;i th&ugrave;ng: 1 đứng, 1 nằm, 1 nh&igrave;n từ tr&ecirc;n xuống. </span></p>\r\n\r\n<p><span style=\"font-size:16px\">Rượu whisky được ủ trong th&ugrave;ng gỗ sồi th&igrave; được ảnh hưởng t&iacute;nh c&aacute;ch của loại th&ugrave;ng ủ. N&ecirc;n trong chai Macallan l&agrave; sự giao thoa của 2 trường ph&aacute;i cổ điển Ch&acirc;u &Acirc;u v&agrave; trẻ trung năng động của whiskey Mỹ. V&igrave; vậy hương vị vừa vị vani, tr&aacute;i c&acirc;y nhiệt đới ch&iacute;n tươi, b&ecirc;n cạnh đ&oacute; l&agrave; sự s&acirc;u lắng của c&aacute;c loại tr&aacute;i c&acirc;y ch&iacute;n kh&ocirc;, mứt, mật ong,... Chai Macallan 15 năm l&agrave; một sự th&agrave;nh c&ocirc;ng của nh&agrave; Macallan, n&oacute; l&agrave;m cho những người dễ t&iacute;nh say m&ecirc; v&agrave; h&agrave;i l&ograve;ng với những người kh&oacute; t&iacute;nh. Ở ph&acirc;n kh&uacute;c 15 năm tuổi kh&oacute; t&igrave;m được chai n&agrave;o kh&aacute;c tr&ecirc;n thị trường c&oacute; thể s&aacute;nh vai.</span></p>\r\n', 1, 7),
(41, 'Martin Cortes Cabernet Sauvignon', 'Vang chile', 120000, 'vc2.jpg', 'Chile', 750, 14, '<p><span style=\"font-size:18px\">Rượu Vang Chile Martin Cortes Cabernet Sauvignon được l&agrave;m 100% từ giống nho Caberntet Sauvignon, hương thơm của quả ch&iacute;n: Mận, d&acirc;u rừng đỏ, quả anh đ&agrave;o, m&acirc;m x&ocirc;i. Mỗi loại quả đều c&oacute; hương thơm đặt trưng ri&ecirc;ng. Tạo n&ecirc;n một hương thơm quyến rủ, đa dạng l&agrave;m thổn thức l&ograve;ng người.</span></p>\r\n\r\n<p><span style=\"font-size:18px\"><img alt=\"\" src=\"Hinhanh/Sanpham/vc2a.jpg\" style=\"height:800px; width:600px\" /></span></p>\r\n', 1, 9),
(42, 'La Roca Cabernet Sauvignon', 'Vang chile', 120000, 'vc3.jpg', 'Chile', 750, 14, '<p><span style=\"font-size:18px\"><strong>Rượu vang La Roca Cabernet Sauvignon</strong>&nbsp;rất hợp với những m&oacute;n ăn như nấm, c&aacute; nướng v&agrave; đặc biệt l&agrave; thịt sườn nướng. Chỉ một lần trải nghiệm th&ocirc;i cũng đủ để bạn nhớ m&atilde;i về hương vị thanh tho&aacute;t từ tr&aacute;i c&acirc;y.</span></p>\r\n\r\n<p><span style=\"font-size:18px\"><img alt=\"\" src=\"Hinhanh/Sanpham/vc3.jpg\" style=\"height:800px; width:600px\" /></span></p>\r\n\r\n<p><span style=\"font-size:18px\">Ngo&agrave;i hương vị quyến rũ,&nbsp;<em>rượu vang Chile La Roca</em>&nbsp;c&ograve;n sở hữu d&aacute;ng chai thanh cao, thanh tho&aacute;t với phần đế d&agrave;y l&otilde;m s&acirc;u &ndash; dấu hiệu thường thấy ở những chai rượu vang thượng hạng.</span></p>\r\n\r\n<p><span style=\"font-size:18px\">Sau một thời gian ch&igrave;m v&agrave;o qu&ecirc;n l&atilde;ng,&nbsp;<strong>La Roca</strong>&nbsp;t&aacute;i xuất tại Chile v&agrave; tạo ra một cơn chấn động lớn. Minh chứng cụ thể l&agrave; khi rượu vang La Roca phi&ecirc;n bản Chile tham gia cuộc thi tại Ph&aacute;p. N&oacute; được giới chuy&ecirc;n m&ocirc;n b&igrave;nh chọn l&agrave; 1 trong những chai rượu vang bản sao ngon hơn cả bản gốc. Tại thị trường Việt Nam, sản phẩm được biết đến với tư c&aacute;ch rượu vang ngon gi&aacute; rẻ.</span></p>\r\n', 1, 9),
(44, 'Di Matteo Negroamaro', 'Vang Ý', 250000, 'vc5.jpg', 'Ý', 750, 16, '<p><span style=\"font-size:18px\">Rượu vang&nbsp;Di Matteo Negroamaro Puglia&nbsp;l&agrave; d&ograve;ng vang đỏ cao cấp của &Yacute;. Phần nhiều do đ&acirc;y l&agrave; d&ograve;ng vang đặc biệt, c&oacute; chất lượng xuất ch&uacute;ng. Hơn nữa, sản lượng vang được sản xuất ra cũng kh&ocirc;ng nhiều. Điều n&agrave;y l&agrave;m tăng gi&aacute; trị cho chai vang Di Matteo Negroamaro Puglia v&igrave; khi c&aacute;i g&igrave; c&agrave;ng &iacute;t, c&agrave;ng hiếm th&igrave; n&oacute; lại c&agrave;ng được tr&acirc;n trọng.</span></p>\r\n\r\n<p><span style=\"font-size:18px\"><img alt=\"\" src=\"Hinhanh/Sanpham/vc5.jpg\" style=\"height:800px; width:600px\" /></span></p>\r\n\r\n<p><span style=\"font-size:18px\">Rượu vang đỏ n&agrave;y được h&igrave;nh th&agrave;nh n&ecirc;n từ những tr&aacute;i nho đỏ b&eacute;o tr&ograve;n, mọng nước. Đ&oacute; l&agrave; những tr&aacute;i Negroamaro c&oacute; lớp vỏ m&agrave;u đỏ t&iacute;m tr&ocirc;ng v&ocirc; c&ugrave;ng đẹp mắt. Negroamaro l&agrave; giống nho được khen ngợi rất nhiều v&igrave; n&oacute; thường tạo ra những d&ograve;ng vang đỏ c&oacute; chất lượng đỉnh cao. Đ&oacute; l&agrave; những d&ograve;ng vang mang đặc trưng hương vị tuyệt diệu của v&ugrave;ng Puglia m&agrave;&nbsp;Di Matteo Negroamaro Puglia&nbsp;l&agrave; một v&iacute; dụ điển h&igrave;nh.</span></p>\r\n', 1, 9),
(46, 'Export Red Wine', 'Vang Đà Lạt', 100000, 'vc6.jpg', 'Việt Nam', 12, 750, '<p><span style=\"font-size:18px\"><em><strong>Rượu Vang Đ&agrave; Lạt&nbsp;Export</strong>&nbsp;red wine mang lại vị ch&aacute;t đậm đ&agrave; c&acirc;n bằng, l&agrave; sự kết hợp tuyệt vời với c&aacute;c m&oacute;n ăn từ thịt đỏ.</em><br />\r\n<br />\r\nSự kết hợp l&ecirc;n men từ nho Cardinal, nho Syrah v&agrave; quả d&acirc;u Đ&agrave; Lạt tạo n&ecirc;n m&ugrave;i thơm ngọt phức hợp từ c&aacute;c loại quả v&agrave; mứt quả với m&agrave;u đỏ ruby đặc trưng cho d&ograve;ng&nbsp;rượu vang Đ&agrave; lạt&nbsp;Export n&agrave;y.</span></p>\r\n\r\n<p><span style=\"font-size:18px\"><img alt=\"\" src=\"Hinhanh/Sanpham/vc6.jpg\" style=\"height:800px; width:600px\" /></span></p>\r\n', 1, 9),
(47, 'Vodka Nhôm Danzka', 'Danzka', 350000, 'vk1.jpg', 'Đan Mạch\r\n', 40, 1000, '<p><span style=\"font-size:18px\"><strong><strong>Rượu Vodka&nbsp;</strong>Danzka&nbsp;</strong>l&agrave; loại&nbsp;vodka&nbsp;xuất xứ từ Đan Mạch, được chưng cất từ l&uacute;a mầm, chứa trong&nbsp;<strong>chai nh&ocirc;m</strong>, với vị &ecirc;m mượt, hương phong ph&uacute; c&ugrave;ng đặc t&iacute;nh nhẹ của tr&aacute;i c&acirc;y.&nbsp;Vodka&nbsp;Danzka bắt đầu được tung ra thị trường năm 1989, v&agrave; d&agrave;nh được kh&aacute; nhiều giải thưởng cho&nbsp;vodka.&nbsp;<br />\r\n<br />\r\nBất kể&nbsp;<strong>Rượu&nbsp;Vodka&nbsp;Danzka 1 l&iacute;t&nbsp;</strong>n&agrave;y được d&ugrave;ng trong những buổi tiệc chi&ecirc;u đ&atilde;i, l&agrave;m khai vị cho một m&oacute;n ăn hay để ch&uacute;c mừng một ai đ&oacute;.<br />\r\n&nbsp;<img alt=\"\" src=\"Hinhanh/Sanpham/vk1.jpg\" style=\"height:800px; width:600px\" /></span></p>\r\n\r\n<p><span style=\"font-size:18px\">M&ugrave;i vị th&igrave; nhẹ nh&agrave;ng, &ecirc;m dịu, hương thơm của tr&aacute;i c&acirc;y.</span></p>\r\n\r\n<p><span style=\"font-size:18px\">Sau khi thưởng thức qu&yacute; vị c&oacute; thể tận dụng vỏ chai đựng nước trong tủ lạnh.</span></p>\r\n\r\n<p><span style=\"font-size:18px\">Rất th&iacute;ch hợp d&ugrave;ng pha chế với c&aacute;c đồ uống kh&aacute;c, nền để pha Cocktail. Rất th&iacute;ch hợp với c&aacute;c m&oacute;n hải sản.</span></p>\r\n', 1, 10),
(48, 'Vodka Danzka Citrus', 'Danzka', 400000, 'vk2.jpg', 'Đan Mạch\r\n', 40, 1000, '<p><span style=\"font-size:18px\">Một loại vodka tinh tế v&agrave; &ecirc;m dịu với hương vị c&acirc;n bằng v&agrave; một ch&uacute;t hương tr&aacute;i c&acirc;y họ cam qu&yacute;t.&nbsp;Hương vị DANZKA Citrus hấp dẫn đến từ 100% nguy&ecirc;n liệu tự nhi&ecirc;n mang đến chất lượng v&agrave; hương vị cao nhất.<br />\r\n<br />\r\nRượu DANZKA Citrus đảm bảo sẽ l&agrave;m h&agrave;i l&ograve;ng những người y&ecirc;u th&iacute;ch hương vị cổ điển n&agrave;y: N&oacute; tự h&agrave;o c&oacute; đủ sự vui tươi để l&agrave;m s&aacute;ng tỏ nhiều loại cocktail, nhưng vẫn duy tr&igrave; hương vị đậm đ&agrave; hơn cho những người uống d&agrave;y dặn hơn.&nbsp;Một sự lựa chọn l&yacute; tưởng với một ch&uacute;t soda hoặc nam việt quất.</span></p>\r\n\r\n<p><span style=\"font-size:18px\"><img alt=\"\" src=\"Hinhanh/Sanpham/vk2.jpg\" style=\"height:800px; width:600px\" /></span></p>\r\n', 1, 10),
(49, 'Sochu Kaido Nhật', 'Kaido', 650, 'j15.jpg', 'Nhật\r\n', 25, 750, '<p><span style=\"font-size:18px\">Rượu Sochu Kaido&nbsp;được hơn 1 năm tuổi.&nbsp;C&oacute; cảm gi&aacute;c ngon miệng mềm mại, sự hiện diện nhiều của vị umami v&agrave; dư vị thanh khiết.&nbsp;Kaido Shochu l&agrave; sự pha trộn giữa khoai lang v&agrave; Shochu gạo.&nbsp;N&oacute; được l&agrave;m bằng khoai lang Koganesengan từ Kagoshima v&agrave; gạo koji được l&agrave;m bằng 100% gạo Nhật Bản, sau đ&oacute; được l&agrave;m thủ c&ocirc;ng một c&aacute;ch kh&eacute;o l&eacute;o v&agrave; cẩn thận bằng c&aacute;ch sử dụng Black Koji.</span></p>\r\n\r\n<p><span style=\"font-size:18px\"><img alt=\"\" src=\"Hinhanh/Sanpham/j15a.jpg\" style=\"height:1200px; width:1600px\" /></span></p>\r\n', 1, 11),
(50, 'Rượu Mơ Choya Honey', 'Choya Honey', 510000, 'j16.jpg', 'Nhật\r\n', 15, 650, '<p><span style=\"font-size:16px\">Rượu mơ Choya Honey l&agrave; d&ograve;ng sản phẩm thuộc thương hiệu rượu l&acirc;u năm của Nhật Bản &ndash; Traditional Japanese UMESHU, với những tr&aacute;i mơ Nhật được ng&acirc;m trong chai kết hợp với sự tinh tu&yacute; của mật ong rừng. Rượu mơ choya mật ong c&oacute; nồng độ nhẹ (14 độ), thơm m&ugrave;i mơ, kh&ocirc;ng chỉ mang tới sắc hồng cho đ&ocirc;i m&aacute; m&agrave; c&ograve;n gi&uacute;p trao đổi m&aacute;u, nhuận tr&agrave;ng, đẹp da.</span><br />\r\n&nbsp;</p>\r\n\r\n<p><span style=\"font-size:16px\"><img alt=\"choya honey 1\" src=\"Hinhanh/Sanpham/j16.jpg\" style=\"height:1368px; width:1026px\" /></span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"font-size:16px\">Chế biến từ mơ tươi Umeshu Nanko chất lượng cao từ v&ugrave;ng Kishu Nhật Bản h&ograve;a quyện với mật ong v&agrave; nước &eacute;p m&iacute;a l&ecirc;n men ho&agrave;n to&agrave;n từ tự nhi&ecirc;n tạo vị ngọt vừa phải, thanh m&aacute;t.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Th&agrave;nh phần chứa nhiều loại Vitamin đặc biệt l&agrave; Vitamin A v&agrave; Vitamin C c&ugrave;ng c&aacute;c loại Acid Citric v&agrave; muối kho&aacute;ng,&nbsp;Vị ngọt dịu từ 100% mật ong rừng m&agrave; kh&ocirc;ng sử dụng đường.</span></p>\r\n\r\n<p><span style=\"font-size:16px\"><strong><em>Rượu mơ Choya Honey</em></strong>&nbsp;gi&uacute;p tăng cường sự thẩm thấu trong c&aacute;c tế b&agrave;o, k&iacute;ch th&iacute;ch dạ d&agrave;y tiết dịch vị, tăng cường vị gi&aacute;c mang đến cảm gi&aacute;c ngon miệng khi ăn.&nbsp;Thanh lọc cơ thể, rất hiệu nghiệm trong việc xoa dịu tinh thần, x&oacute;a tan mệt mỏi cho cơ thể.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Với th&agrave;nh phần chứa nhiều acid citric rượu mơ Nhật Bản sẽ l&agrave;m giảm sự mệt mỏi, gi&uacute;p cơ thể lấy lại năng lượng, c&acirc;n bằng hệ thần kinh gi&uacute;p người uống dễ ngủ hơn.&nbsp;Mang đến cảm gi&aacute;c thư gi&atilde;n, sảng kho&aacute;i tuyệt vời cho người d&ugrave;ng.</span></p>\r\n', 1, 11),
(51, 'Sake Vảy Vàng Takara Shozu', 'Takara Shozu', 1290000, 'j17.jpg', 'Nhật\r\n', 15, 1800, '<p><span style=\"font-size:16px\">Kh&ocirc;ng đơn thuần như một số loại rượu th&ocirc;ng thường, uống&nbsp;<strong>rượu Sake vẩy v&agrave;ng Nhật</strong>, ch&uacute;ng ta vừa được thưởng thức những n&eacute;t tinh t&uacute;y trong văn h&oacute;a ẩm thực Nhật Bản vừa được tăng cường th&ecirc;m sức khỏe, bồi bổ cơ thể. Với hương vị rượu ngon, dễ uống,&nbsp;<strong>Sake vẩy v&agrave;ng Takara Shozu</strong>&nbsp;xứng đ&aacute;ng để phục vụ gia đ&igrave;nh bạn trong những ng&agrave;y Tết cổ truyền của d&acirc;n tộc. Với thiết kế đẹp, sang trọng, bạn cũng c&oacute; thể d&ugrave;ng l&agrave;m qu&agrave; tặng cho những người th&acirc;n y&ecirc;u, đồng nghiệp, bạn b&egrave;.<br />\r\n&nbsp;</span></p>\r\n\r\n<p><span style=\"font-size:16px\"><img alt=\"Sake vảy vàng 1\" src=\"Hinhanh/Sanpham/j17.jpg\" style=\"height:1066px; width:800px\" /></span></p>\r\n\r\n<p><span style=\"font-size:16px\">&nbsp;</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Ch&uacute;ng ta đ&atilde; biết Sake l&agrave; quốc tửu của xứ sở hoa anh đ&agrave;o, nhưng với sự độc đ&aacute;o trong nguy&ecirc;n liệu v&agrave; c&ocirc;ng thức pha chế m&agrave; hương vị của Sake đ&atilde; trở th&agrave;nh một thức uống quen thuộc được nhiều quốc gia tr&ecirc;n Thế giới ưa chuộng.</span></p>\r\n\r\n<p><span style=\"font-size:16px\"><strong>Rượu sake vảy v&agrave;ng 1,8l</strong>&nbsp;mang hương vị tinh t&uacute;y của nền ẩm thực truyền thống Nhật Bản, được bổ sung th&ecirc;m những l&aacute;t v&agrave;ng mỏng tinh khiết, mang đến một trải nghiệm v&ocirc; c&ugrave;ng kh&aacute;c biệt của loại rượu quen m&agrave; lạ n&agrave;y.</span><br />\r\n&nbsp;</p>\r\n\r\n<p><span style=\"font-size:16px\"><img alt=\"Sake vảy vàng 2\" src=\"Hinhanh/Sanpham/j17a.jpg\" style=\"height:900px; width:1200px\" /></span></p>\r\n\r\n<p><span style=\"font-size:16px\"><strong>Rượu sake vảy v&agrave;ng 1 8l</strong>&nbsp;(chai trắng) được người Nhật sử dụng phổ biến trong dịp lễ lớn, dịp Tết v&agrave; l&agrave;m qu&agrave; tặng cho người th&acirc;n.</span></p>\r\n', 1, 11),
(52, 'Soju Jinro Strawberry Dâu Tây', 'Jinro', 70000, 'ko1.jpg', 'Hàn Quốc\r\n', 13, 330, '<p><span style=\"font-size:16px\">Rượu soju d&acirc;u t&acirc;y mới mang hương vị&nbsp;<strong>tr&aacute;i d&acirc;u t&acirc;y</strong>&nbsp;ngọt ng&agrave;o thơm m&aacute;t. Bạn sẽ cảm nhận được sức hấp dẫn sảng kho&aacute;i khi tận hưởng&nbsp;soju&nbsp;strawberry với bạn b&egrave;, đối t&aacute;c hay người th&acirc;n trong c&aacute;c bữa tiệc.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Rượu soju hoa quả được&nbsp;tung ra nhưng soju nho xanh,&nbsp;<strong>soju t&aacute;o xanh</strong>, soju đ&agrave;o, sojo nho, soju chanh bưởi,&hellip;ch&uacute;ng nhanh ch&oacute;ng&nbsp;thu h&uacute;t được lượng lớn kh&aacute;ch h&agrave;ng.</span></p>\r\n\r\n<p><span style=\"font-size:16px\"><img alt=\"Soju Jinro Strawberry\" src=\"Hinhanh/Sanpham/ko1.jpg\" style=\"height:1500px; width:1125px\" /></span></p>\r\n\r\n<p><br />\r\n<span style=\"font-size:16px\">Nồng độ nhẹ vị ngọt dịu d&agrave;ng dễ uống của&nbsp;<strong>Rượu sochu d&acirc;u t&acirc;y&nbsp;</strong>chắc chắn sẽ chiếm được cảm t&igrave;nh của chị em phụ nữ v&agrave; những người y&ecirc;u th&iacute;ch d&ograve;ng rượu nhẹ vị tr&aacute;i c&acirc;y.</span></p>\r\n', 1, 12);

-- --------------------------------------------------------

--
-- Table structure for table `tbadmin`
--

CREATE TABLE `tbadmin` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(32) NOT NULL,
  `quyen` tinyint(4) DEFAULT 1,
  `trangthai` tinyint(4) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbadmin`
--

INSERT INTO `tbadmin` (`id`, `username`, `password`, `quyen`, `trangthai`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e', 1, 1),
(2, 'nhanvien', '900150983cd24fb0d6963f7d28e17f72', 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbcategory`
--

CREATE TABLE `tbcategory` (
  `cat_id` int(11) NOT NULL,
  `cat_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `cat_ord` int(11) DEFAULT NULL,
  `cat_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbcategory`
--

INSERT INTO `tbcategory` (`cat_id`, `cat_name`, `cat_ord`, `cat_status`) VALUES
(7, 'Rượu Whisky', 1, 1),
(8, 'Rượu Cognac', 2, 1),
(9, 'Rượu Vang', 3, 1),
(10, 'Rượu Vodka', 4, 1),
(11, 'Rượu Nhật', 6, 1),
(12, 'Rượu Hàn', 5, 1),
(13, 'Phụ kiện Rượu', 6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbchitiethoadon`
--

CREATE TABLE `tbchitiethoadon` (
  `id` int(11) NOT NULL,
  `mahd` int(11) NOT NULL,
  `masp` int(11) NOT NULL,
  `soluong` int(11) NOT NULL DEFAULT 0,
  `giamua` float NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbchitiethoadon`
--

INSERT INTO `tbchitiethoadon` (`id`, `mahd`, `masp`, `soluong`, `giamua`) VALUES
(16, 23, 32, 1, 5460000),
(17, 23, 35, 1, 842000),
(18, 24, 2, 1, 1590000),
(19, 24, 33, 2, 1400000),
(29, 26, 38, 1, 120000),
(36, 32, 27, 3, 4770000),
(37, 32, 35, 1, 842000),
(38, 33, 52, 1, 70000),
(39, 33, 27, 2, 3180000),
(40, 34, 52, 2, 140000),
(41, 34, 38, 1, 120000),
(42, 34, 27, 4, 6360000);

--
-- Triggers `tbchitiethoadon`
--
DELIMITER $$
CREATE TRIGGER `tinhgia` BEFORE INSERT ON `tbchitiethoadon` FOR EACH ROW SET new.giamua = new.soluong * ( SELECT price from books WHERE books.id = new.masp)
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `updatetinh` BEFORE UPDATE ON `tbchitiethoadon` FOR EACH ROW SET new.giamua = new.soluong * ( SELECT price from books WHERE books.id = new.masp)
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tbcodeemail`
--

CREATE TABLE `tbcodeemail` (
  `id` int(11) NOT NULL,
  `cusid` int(11) NOT NULL,
  `code` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbcodeemail`
--

INSERT INTO `tbcodeemail` (`id`, `cusid`, `code`, `status`) VALUES
(18, 30, 93, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbcustomer`
--

CREATE TABLE `tbcustomer` (
  `cusid` int(11) NOT NULL,
  `user` varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `pass` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `fullname` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `tel` varchar(10) NOT NULL,
  `adress` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `email` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbcustomer`
--

INSERT INTO `tbcustomer` (`cusid`, `user`, `pass`, `fullname`, `tel`, `adress`, `email`, `status`) VALUES
(2, 'a', '202cb962ac59075b964b07152d234b70', 'GLD HOAK', '9713440547', '5253 SE 82nd Ave Suite #21', 'nc.hie@gmail.com', 1),
(4, 'VVH', '202cb962ac59075b964b07152d234b70', 'Vũ văn Hiệu', '012345674', 'Hà nội', 'VVH@gmail.com', 1),
(5, 'Long', 'e10adc3949ba59abbe56e057f20f883e', 'Nguyễn Ngọc Long', '091235602', 'Nam Định', 'nc.hieu2512@gmail.com', 1),
(6, 'ADH', 'c4ca4238a0b923820dcc509a6f75849b', 'ADH', '12321412', '165ton that huyet', 'ADH@yahoo.com', 1),
(30, 'HR', '28c8edde3d61a0411511d3b1866f0636', 'Full name', '0904802754', '25', 'h3n1dinhcong@gmail.com', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbhoadon`
--

CREATE TABLE `tbhoadon` (
  `mahd` int(11) NOT NULL,
  `tennguoimua` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `dtnguoimua` varchar(15) DEFAULT NULL,
  `nguoinhan` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `dienthoai` varchar(15) DEFAULT NULL,
  `diachi` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Note` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ngaydat` datetime NOT NULL DEFAULT current_timestamp(),
  `ngaynhan` datetime NOT NULL DEFAULT current_timestamp(),
  `cusid` int(11) NOT NULL,
  `trangthai` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbhoadon`
--

INSERT INTO `tbhoadon` (`mahd`, `tennguoimua`, `dtnguoimua`, `nguoinhan`, `dienthoai`, `diachi`, `Note`, `ngaydat`, `ngaynhan`, `cusid`, `trangthai`) VALUES
(23, 'Vũ văn Hiệu', '', '', '012345674', 'Hà nội', '', '2021-09-19 14:21:19', '2021-09-19 00:00:00', 4, 2),
(24, 'Nguyễn Ngọc Long', '', '', '0912356004', 'Nam Định', '', '2021-09-19 17:25:48', '2021-09-26 00:00:00', 5, 2),
(26, 'ADH', '', '', '12321412', '165ton that huyet', ' 123', '2023-07-17 18:19:25', '0000-00-00 00:00:00', 6, 2),
(32, 'GLD HOAK', '', '', '9713440547', '5253 SE 82nd Ave Suite #21', ' ', '2023-07-28 00:28:40', '0000-00-00 00:00:00', 2, 1),
(33, 'GLD HOAK', '', '', '9713440547', '5253 SE 82nd Ave Suite #21', ' ', '2023-07-28 19:25:51', '0000-00-00 00:00:00', 2, 0),
(34, 'GLD HOAK', '9713440547', 'ADH', '21312525', '5253 SE 82nd Ave Suite #21', ' ', '2023-07-28 19:42:33', '0000-00-00 00:00:00', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbtintuc`
--

CREATE TABLE `tbtintuc` (
  `id` int(11) NOT NULL,
  `tieude` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `tomtat` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `noidung` text CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `hinhanh` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ngaytao` datetime DEFAULT current_timestamp(),
  `trangthai` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbtintuc`
--

INSERT INTO `tbtintuc` (`id`, `tieude`, `tomtat`, `noidung`, `hinhanh`, `ngaytao`, `trangthai`) VALUES
(1, '[Giải Đáp] Có Nên Uống Rượu Vang Với Đá Không?', '<p><span style=\"font-size:20px\">Thường th&igrave; nh&agrave; sản xuất sẽ khuy&ecirc;n d&ugrave;ng một nhiệt độ sử dụng cụ thể cho chai rượu vang để tận hưởng hương vị v&agrave; m&ugrave;i thơm tối đa của loại rượu đ&oacute;. Tuy nhi&ecirc;n, vẫn c&oacute; nhiều người chưa hiểu đ&uacute;ng c&aacute;ch thưởng thức rượu vang v&agrave; c&oacute; th&oacute;i quen uống rượu vang với đ&aacute;. Vậy liệu điều n&agrave;y l&agrave; đ&uacute;ng hay sai? H&atilde;y c&ugrave;ng Wine t&igrave;m lời giải đ&aacute;p ở b&agrave;i viết dưới đ&acirc;y.</span></p>\r\n', '<h3><span style=\"font-size:20px\">C&oacute; n&ecirc;n uống rượu vang với đ&aacute; kh&ocirc;ng?</span></h3>\r\n\r\n<p><span style=\"font-size:20px\">Uống rượu vang với đ&aacute; c&oacute; n&ecirc;n hay kh&ocirc;ng th&igrave; n&oacute; c&ograve;n phụ thuộc v&agrave;o sở th&iacute;ch c&aacute; nh&acirc;n của mỗi người. Tuy nhi&ecirc;n, trong giới y&ecirc;u rượu vang, đa số chuy&ecirc;n gia v&agrave; người đam m&ecirc; rượu vang đều kh&ocirc;ng khuyến kh&iacute;ch việc uống rượu vang với đ&aacute;. Dưới đ&acirc;y l&agrave; những l&yacute; do:</span></p>\r\n\r\n<ul>\r\n	<li><span style=\"font-size:20px\">Thay đổi nhiệt độ: Đ&aacute; c&oacute; khả năng l&agrave;m giảm nhiệt độ của rượu vang nhanh ch&oacute;ng, đồng nghĩa với việc l&agrave;m giảm hoặc thay đổi hương vị, m&ugrave;i thơm v&agrave; cấu tr&uacute;c của rượu vang. Điều n&agrave;y c&oacute; thể l&agrave;m giảm trải nghiệm thưởng thức đ&iacute;ch thực của rượu vang.</span></li>\r\n	<li><span style=\"font-size:20px\">Pha lo&atilde;ng: Khi đ&aacute; tan chảy, nước từ đ&aacute; c&oacute; thể pha lo&atilde;ng rượu vang, l&agrave;m giảm độ cồn v&agrave; c&acirc;n bằng hương vị của rượu.</span></li>\r\n	<li><span style=\"font-size:20px\">Mất m&ugrave;i thơm: Rượu vang thường c&oacute; những hương thơm tinh tế v&agrave; phức tạp, đ&aacute; c&oacute; thể l&agrave;m giảm khả năng cảm nhận được m&ugrave;i thơm của rượu.</span></li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><br />\r\n<span style=\"font-size:20px\"><img alt=\"Tin 1 a\" src=\"Hinhanh/Tintuc/tin1a.jpg\" style=\"height:300px; width:500px\" /></span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"font-size:20px\">Tuy nhi&ecirc;n, vẫn c&oacute; một số người c&oacute; thể th&iacute;ch cảm gi&aacute;c m&aacute;t lạnh của rượu vang khi uống với đ&aacute;, đặc biệt l&agrave; trong những ng&agrave;y n&oacute;ng. Nếu bạn thực sự th&iacute;ch c&aacute;ch n&agrave;y, bạn c&oacute; thể thử v&agrave; xem liệu n&oacute; ph&ugrave; hợp với khẩu vị của bạn hay kh&ocirc;ng.</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"font-size:20px\">T&oacute;m lại, uống rượu vang với đ&aacute; l&agrave; một sở th&iacute;ch c&aacute; nh&acirc;n v&agrave; kh&ocirc;ng được khuyến kh&iacute;ch bởi những thay đổi về hương vị, m&ugrave;i thơm v&agrave; cấu tr&uacute;c của rượu vang. N&ecirc;n thưởng thức rượu vang ở nhiệt độ được khuyến nghị bởi nh&agrave; sản xuất để c&oacute; trải nghiệm tối ưu nhất.</span></p>\r\n\r\n<h3><span style=\"font-size:20px\">Phương ph&aacute;p l&agrave;m lạnh rượu vang kh&ocirc;ng cần đến đ&aacute; lạnh</span></h3>\r\n\r\n<p><span style=\"font-size:20px\">Để thưởng thức rượu vang đ&uacute;ng nhiệt độ m&agrave; kh&ocirc;ng cần sử dụng đ&aacute; lạnh, bạn c&oacute; thể &aacute;p dụng một trong những phương ph&aacute;p sau đ&acirc;y:</span></p>\r\n\r\n<ul>\r\n	<li><span style=\"font-size:20px\">Sử dụng quả nho: Bạn c&oacute; thể cho v&agrave;i quả nho v&agrave;o ngăn đ&aacute; của tủ lạnh, sau đ&oacute; cho v&agrave;o ly rượu vang. Quả nho sẽ gi&uacute;p l&agrave;m nhanh ch&oacute;ng hạ nhiệt độ của rượu vang chỉ trong &iacute;t gi&acirc;y m&agrave; kh&ocirc;ng l&agrave;m thay đổi hương vị của rượu, đồng thời tạo ra một hiệu ứng trang tr&iacute; đẹp mắt.</span></li>\r\n	<li><span style=\"font-size:20px\">Sử dụng khăn ướt: Bạn c&oacute; thể ướp một chiếc khăn trong tủ lạnh, rồi quấn quanh chai rượu vang v&agrave; đặt lại trong tủ lạnh trong v&agrave;i ph&uacute;t. Khăn ướt sẽ gi&uacute;p l&agrave;m lạnh rượu vang nhanh ch&oacute;ng v&agrave; đạt được nhiệt độ ho&agrave;n hảo để thưởng thức.</span></li>\r\n	<li><span style=\"font-size:20px\">Sử dụng khăn ướt v&agrave; x&ocirc;: Nếu kh&ocirc;ng c&oacute; tủ lạnh, bạn c&oacute; thể sử dụng khăn ướt v&agrave; x&ocirc; để l&agrave;m lạnh rượu vang. Đơn giản l&agrave; nh&uacute;ng khăn v&agrave;o x&ocirc; nước lạnh, sau đ&oacute; quấn quanh chai rượu vang v&agrave; đợi khoảng 10-15 ph&uacute;t. Khăn ướt sẽ hấp thụ nhiệt từ rượu vang v&agrave; l&agrave;m cho rượu nhanh ch&oacute;ng đạt được nhiệt độ mong muốn.</span></li>\r\n	<li><span style=\"font-size:20px\">Sử dụng đ&aacute; vĩnh cửu: Nếu kh&ocirc;ng muốn sử dụng đ&aacute; nước, bạn c&oacute; thể sử dụng đ&aacute; vĩnh cửu. Tuy nhi&ecirc;n, cần lưu &yacute; rằng lắc đ&aacute; kim loại trong ly rượu vang c&oacute; thể giảm cảm gi&aacute;c khi thưởng thức, v&igrave; vậy n&ecirc;n c&acirc;n nhắc trước khi sử dụng.</span></li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><br />\r\n<span style=\"font-size:20px\"><img alt=\"Tin 1 b\" src=\"Hinhanh/Tintuc/tin1b.jpg\" style=\"height:300px; width:500px\" /></span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"font-size:20px\">Với những phương ph&aacute;p n&agrave;y, bạn c&oacute; thể thưởng thức rượu vang với nhiệt độ ho&agrave;n hảo m&agrave; kh&ocirc;ng cần phải sử dụng đ&aacute; lạnh.</span></p>\r\n\r\n<p><span style=\"font-size:20px\">Khi thưởng thức rượu vang, nhiều người thường chỉ đơn giản l&agrave; bật n&uacute;t chai v&agrave; dựng đứng chai rượu. Tuy nhi&ecirc;n, để cảm nhận hết hương vị đặc biệt của rượu vang, cần tu&acirc;n theo một số bước sau:</span></p>\r\n\r\n<p><span style=\"font-size:20px\">Th&ocirc;ng gi&oacute; cho chai rượu: Để rượu được thở v&agrave; hương vị được ph&aacute;t triển tối đa, cần r&oacute;t từ từ chai rượu ra một b&igrave;nh kh&aacute;c. Việc n&agrave;y gi&uacute;p cải thiện hương vị của rượu vang.</span></p>\r\n\r\n<p><span style=\"font-size:20px\"><img alt=\"Tin 1 c\" src=\"Hinhanh/Tintuc/tin1c.jpg\" style=\"height:300px; width:500px\" /></span></p>\r\n\r\n<p><span style=\"font-size:20px\">Điều chỉnh nhiệt độ th&iacute;ch hợp: Mỗi loại rượu vang đều c&oacute; nhiệt độ thưởng thức kh&aacute;c nhau. Với rượu vang trắng v&agrave; hồng, n&ecirc;n ng&acirc;m lạnh trước khi sử dụng, với nhiệt độ khoảng 10-12&deg;C để gi&uacute;p rượu vang c&oacute; vị tươi m&aacute;t. C&ograve;n đối với rượu vang đỏ, n&ecirc;n để ở nhiệt độ cao hơn một ch&uacute;t, v&agrave; chỉ cần ng&acirc;m đ&aacute; vừa đủ. Việc ng&acirc;m đ&aacute; qu&aacute; l&acirc;u c&oacute; thể l&agrave;m mất đi m&ugrave;i vị của rượu vang. uống rượu vang với đ&aacute;</span></p>\r\n\r\n<p><span style=\"font-size:20px\">Cho rượu đỏ tiếp x&uacute;c với kh&ocirc;ng kh&iacute;: Trước khi sử dụng rượu vang đỏ, n&ecirc;n mở n&uacute;t chai khoảng 15-30 ph&uacute;t để rượu c&oacute; thể tiếp x&uacute;c với kh&ocirc;ng kh&iacute;. Điều n&agrave;y gi&uacute;p giảm bớt độ cồn v&agrave; l&agrave;m cho rượu đỏ c&oacute; hương vị đậm đ&agrave;, thơm ngon hơn. Tr&ecirc;n đ&acirc;y l&agrave; những th&ocirc;ng tin cụ thể để giải đ&aacute;p cho c&acirc;u hỏi c&oacute; n&ecirc;n uống rượu vang với đ&aacute; kh&ocirc;ng? Hy vọng với những th&ocirc;ng tin n&agrave;y sẽ gi&uacute;p bạn biết c&aacute;ch uống rượu vang cho đ&uacute;ng c&aacute;ch. Nếu bạn đang t&igrave;m kiếm địa chỉ cung cấp rượu vang uy t&iacute;n, h&atilde;y đến với ch&uacute;ng t&ocirc;i để trải nghiệm dịch vụ đ&aacute;ng tin cậy v&agrave; chất lượng.</span></p>\r\n', 'tin1.jpg', '2021-08-13 15:58:33', 1),
(2, 'Uống rượu vang có tốt không? 9+ lợi ích tuyệt vời khi uống rượu vang', '<p><span style=\"font-size:18px\">Uống rượu vang c&oacute; tốt kh&ocirc;ng?, đ&acirc;y l&agrave; c&acirc;u hỏi m&agrave; nhiều người quan t&acirc;m. Trong h&agrave;nh tr&igrave;nh kh&aacute;m ph&aacute; thế giới rượu vang của ch&uacute;ng ta, c&acirc;u hỏi n&agrave;y được rất nhiều người quan t&acirc;m. Rượu vang, một biểu tượng của văn h&oacute;a v&agrave; sự thưởng thức, liệu c&oacute; mang lại lợi &iacute;ch cho sức khỏe?. H&atilde;y c&ugrave;ng Royal Wine t&igrave;m hiểu sự thật đằng sau những ly rượu vang hấp dẫn n&agrave;y để r&otilde; hơn về t&aacute;c dụng tuyệt vời của n&oacute; đến sức khỏe nh&eacute;!</span></p>\r\n', '<div style=\"padding:5px; font-family: Roboto, Geneva, Tahoma, sans-serif; font-size:16px;\">\r\n<h3><span style=\"font-size:18px\">Th&agrave;nh phần c&oacute; trong rượu vang</span></h3>\r\n\r\n<h5><span style=\"font-size:18px\">Rượu vang chứa rất nhiều th&agrave;nh phần, bao gồm:</span></h5>\r\n\r\n<div style=\"margin: 5px;\">\r\n<ul>\r\n	<li><span style=\"font-size:18px\">Nước: Chiếm tỷ lệ lớn trong rượu vang, gi&uacute;p tạo th&agrave;nh cấu tr&uacute;c v&agrave; dung dịch cho thức uống.</span></li>\r\n	<li><span style=\"font-size:18px\">Polyphenol: Bao gồm flavonoid v&agrave; tannin, c&oacute; t&iacute;nh chống oxy h&oacute;a v&agrave; g&oacute;p phần v&agrave;o hương vị, m&agrave;u sắc v&agrave; cấu tr&uacute;c của rượu vang.</span></li>\r\n	<li><span style=\"font-size:18px\">Kho&aacute;ng chất v&agrave; vi lượng: Bao gồm kali, canxi, magi&ecirc;, sắt v&agrave; kẽm, đ&oacute;ng vai tr&ograve; quan trọng trong qu&aacute; tr&igrave;nh l&ecirc;n men v&agrave; cung cấp dinh dưỡng cho cơ thể.</span></li>\r\n	<li><span style=\"font-size:18px\">Cồn (Ethanol): L&agrave; th&agrave;nh phần quan trọng trong rượu vang, đ&oacute;ng vai tr&ograve; tạo n&ecirc;n hiệu ứng nồng độ v&agrave; cảm gi&aacute;c mạnh.</span></li>\r\n	<li><span style=\"font-size:18px\">Đường (Glucose v&agrave; Fructose): Đường tự nhi&ecirc;n trong nho sau khi l&ecirc;n men, tạo n&ecirc;n độ ngọt của rượu vang.</span></li>\r\n	<li><span style=\"font-size:18px\">Axit (Tartaric, Malic, Citric): Cung cấp hương vị chua tự nhi&ecirc;n trong rượu vang, t&aacute;c động đến sự c&acirc;n bằng v&agrave; h&agrave;i h&ograve;a hương vị.</span></li>\r\n	<li><span style=\"font-size:18px\">Hợp chất hương thơm: Bao gồm ester, aldehyde, ketone v&agrave; c&aacute;c hợp chất hữu cơ kh&aacute;c, tạo ra hương vị v&agrave; m&ugrave;i thơm đặc trưng của rượu vang.</span></li>\r\n</ul>\r\n\r\n<p><span style=\"font-size:18px\">Những th&agrave;nh phần n&agrave;y kết hợp với nhau để tạo n&ecirc;n sự đa dạng v&agrave; phong ph&uacute; của rượu vang, đồng thời ảnh hưởng đến hương vị, m&ugrave;i thơm v&agrave; t&aacute;c dụng của n&oacute; đối với sức khỏe.</span></p>\r\n</div>\r\n<span style=\"font-size:18px\"><img alt=\"Tin 2 b\" src=\"Hinhanh/Tintuc/tin2a.jpg\" style=\"height:300px; width:500px\" /></span>\r\n\r\n<h4><span style=\"font-size:18px\">T&aacute;c dụng tuyệt vời của rượu vang đối với người sử dụng</span></h4>\r\n\r\n<ul>\r\n	<li><span style=\"font-size:18px\">Tăng cường sức khỏe tim mạch: Rượu vang c&oacute; nhiều chất polyphenol gồm tannin, resveratrol, v&agrave; khoảng 5.000 hợp chất thực vật. Lợi &iacute;ch của rượu vang đỏ c&oacute; nguồn gốc từ tannin, cũng c&oacute; trong s&ocirc; c&ocirc; la v&agrave; tr&agrave; xanh. Tannin ức chế cholesterol vốn l&agrave;m tắc nghẽn mạch m&aacute;u n&ecirc;n gi&uacute;p tăng cường sức khỏe tim.</span></li>\r\n	<li><span style=\"font-size:18px\">L&agrave;m chậm qu&aacute; tr&igrave;nh l&atilde;o h&oacute;a: Một ly rượu vang sẽ l&agrave;m cho l&agrave;n da bạn s&aacute;ng v&agrave; ngăn ngừa l&atilde;o h&oacute;a da. C&aacute;c chất chống &ocirc; xy ho&aacute; trong rượu vang l&agrave;m chậm ứng suất &ocirc; xy h&oacute;a m&agrave; c&aacute;c tế b&agrave;o da phải chịu. N&oacute; cũng bảo vệ da khỏi c&aacute;c tia tử ngoại g&acirc;y hại.</span></li>\r\n	<li><span style=\"font-size:18px\">Ph&ograve;ng chống ung thư, đột quỵ: Rượu vang bao gồm c&aacute;c chất chống &ocirc; xy h&oacute;a c&oacute; t&iacute;nh chống ung thư v&agrave; c&oacute; t&aacute;c dụng bảo vệ tim. Rượu vang được l&agrave;m từ nho v&agrave; da nho gi&agrave;u chất chống &ocirc; xy h&oacute;a, c&oacute; khả năng ngăn ngừa tất cả c&aacute;c loại ung thư.</span></li>\r\n	<li><span style=\"font-size:18px\">Giảm căng thẳng, stress: Rượu vang c&oacute; chứa resveratrol, hợp chất sửa chữa ADN, ngăn chặn c&aacute;c gien khối u v&agrave; gi&uacute;p tăng tuổi thọ. Uống một ly rượu vang gi&uacute;p giảm căng thẳng v&agrave; lo lắng. V&igrave; vậy, h&atilde;y bắt đầu uống một ly rượu vang c&ugrave;ng với bữa ăn tối mỗi ng&agrave;y.</span></li>\r\n	<li><span style=\"font-size:18px\">K&iacute;ch th&iacute;ch ti&ecirc;u h&oacute;a, cải thiện bữa ăn của bạn: Chất chống oxy h&oacute;a trong rượu vang gi&uacute;p tăng cường tiết enzyme ti&ecirc;u h&oacute;a, k&iacute;ch th&iacute;ch vị gi&aacute;c v&agrave; th&egrave;m ăn. Tạo ra một trạng th&aacute;i l&yacute; tưởng cho việc ti&ecirc;u h&oacute;a thức ăn v&agrave; hấp thụ chất dinh dưỡng. Một ly rượu vang nhẹ nh&agrave;ng c&oacute; thể l&agrave;m cho bữa ăn của bạn trở n&ecirc;n ngon miệng v&agrave; th&uacute; vị hơn.</span></li>\r\n	<li><span style=\"font-size:18px\">Cải thiện giấc ngủ: Rượu vang c&oacute; h&agrave;m lượng melatonin cao, hợp chất g&acirc;y ngủ. Nếu bạn gặp kh&oacute; ngủ hoặc rối loạn li&ecirc;n quan đến giấc ngủ, chỉ cần uống một ly rượu vang nhưng tr&aacute;nh uống trước khi ngủ.</span></li>\r\n	<li><span style=\"font-size:18px\">Kh&ocirc;ng ảnh hưởng đến c&acirc;n nặng: Rượu vang kh&ocirc;ng ảnh hưởng đến v&ograve;ng eo v&agrave; kh&ocirc;ng l&agrave;m tăng mỡ bụng. Phụ nữ uống một ly rượu vang mỗi ng&agrave;y c&oacute; &iacute;t mỡ cơ thể so với những phụ nữ kh&ocirc;ng uống rượu. Đ&oacute; l&agrave; v&igrave; rượu vang c&oacute; &iacute;t calo v&agrave; chất b&eacute;o.</span></li>\r\n	<li><span style=\"font-size:18px\">Cải thiện đời sống t&igrave;nh dục: Đ&acirc;y l&agrave; một trong những điều th&uacute; vị nhất về rượu vang. Nếu bạn uống rượu vang thường xuy&ecirc;n, với số lượng vừa phải, n&oacute; c&oacute; thể cải thiện cuộc sống t&igrave;nh dục. Phụ nữ uống 2 ly rượu vang mỗi ng&agrave;y thưởng thức đời sống t&igrave;nh dục nhiều th&uacute; vị hơn những phụ nữ kh&ocirc;ng uống rượu vang.</span></li>\r\n	<li><span style=\"font-size:18px\">Giảm t&aacute;c hại của thuốc l&aacute;: V&acirc;ng, đ&uacute;ng l&agrave; rượu vang c&oacute; khả năng l&agrave;m đảo ngược những ảnh hưởng ti&ecirc;u cực của việc h&uacute;t thuốc. Rượu vang c&oacute; thể gi&uacute;p giảm vi&ecirc;m v&agrave; ngăn ngừa l&atilde;o h&oacute;a da, nhưng phải bỏ h&uacute;t thuốc.</span></li>\r\n</ul>\r\n\r\n<h3><span style=\"font-size:18px\">Những lưu &yacute; khi sử dụng rượu vang</span></h3>\r\n<span style=\"font-size:18px\"> <img alt=\"Tin 2 b\" src=\"Hinhanh/Tintuc/tin2b.jpg\" style=\"height:300px; width:500px\" /><br />\r\nB&ecirc;n cạnh việc mang lại nhiều lợi &iacute;ch cho sức khỏe như đ&atilde; n&ecirc;u ở tr&ecirc;n, tuy nhi&ecirc;n c&ograve;n c&oacute; một số điều cần lưu &yacute; khi sử dụng rượu vang:</span>\r\n\r\n<h3><span style=\"font-size:18px\">Kết luận &amp; hướng dẫn mua rượu vang uy t&iacute;n</span></h3>\r\n\r\n<p><span style=\"font-size:18px\">Vừa rồi ch&uacute;ng ta vừa c&oacute; c&acirc;u trả lời cho: Uống rượu vang c&oacute; tốt kh&ocirc;ng?. C&acirc;u trả lời l&agrave; &ldquo;C&Oacute;&ldquo;. Với những lợi &iacute;ch cho sức khỏe c&oacute; được khi sử dụng rượu vang đ&atilde; được n&ecirc;u ở tr&ecirc;n v&agrave; một số điều cần lưu &yacute;, ch&uacute;ng ta n&ecirc;n c&acirc;n nhắc sử dụng một c&aacute;ch hợp l&yacute; v&agrave; hiệu quả. Rượu vang l&agrave; một sản phẩm c&oacute; gi&aacute; trị, v&igrave; vậy khi sử dụng rượu vang ch&uacute;ng ta n&ecirc;n lựa chọn những cửa h&agrave;ng uy t&iacute;n, c&oacute; th&ocirc;ng tin địa chỉ của h&agrave;ng r&otilde; r&agrave;ng để tr&aacute;nh mua nhầm những sản phẩm k&eacute;m chất lượng l&agrave;m ảnh hưởng kh&ocirc;ng tốt đến sức khỏe người sử dụng.</span></p>\r\n\r\n<p><span style=\"font-size:18px\">C&ocirc;ng ty TNHH đầu tư XNK WINESHOP với kinh nghiệm nhiều năm trong lĩnh vực nhập khẩu v&agrave; cung cấp c&aacute;c sản phẩm rượu vang. Tất cả c&aacute;c sản phẩm của ch&uacute;ng t&ocirc;i đều l&agrave; những thương hiệu nổi tiếng thế giới v&agrave; được lựa chọn kỹ lưỡng bởi những chuy&ecirc;n gia nếm thử h&agrave;ng đầu Việt Nam, b&ecirc;n cạnh đ&oacute; kh&acirc;u bảo quản sản phẩm theo đ&uacute;ng ti&ecirc;u chuẩn lu&ocirc;n được ch&uacute;ng t&ocirc;i ch&uacute; trọng để mang đến cho kh&aacute;ch h&agrave;ng những sản phẩm chất lượng nhất. ( Hotline: (+84)098947458)</span></p>\r\n\r\n<ul>\r\n	<li><span style=\"font-size:18px\">Người dưới 18 tuổi tuyệt đối kh&ocirc;ng được uống rượu vang v&agrave; c&aacute;c loại thức uống c&oacute; cồn kh&aacute;c.</span></li>\r\n	<li><span style=\"font-size:18px\">Sử dụng rượu vang cở 1 mức độ vừa phải (kh&ocirc;ng qu&aacute; 1-1.5 ly/ ng&agrave;y với phụ nữ v&agrave; kh&ocirc;ng qu&aacute; 1-2ly/ng&agrave;y với nam giới).</span></li>\r\n	<li><span style=\"font-size:18px\">Kh&ocirc;ng sử dụng rượu vang khi c&oacute; bệnh l&yacute; về gan, thận hoặc bệnh l&yacute; li&ecirc;n quan đến việc ti&ecirc;u thụ cồn.</span></li>\r\n	<li><span style=\"font-size:18px\">Kh&ocirc;ng n&ecirc;n sử dụng rượu vang khi c&oacute; thai hay đang cho con b&uacute;.</span></li>\r\n</ul>\r\n</div>\r\n', 'tin2.jpg', '2021-08-13 15:59:54', 1),
(3, 'Rượu vang chất xúc tác của sự thành công!', '<p><span style=\"font-size:18px\">Rượu vang l&agrave; chất x&uacute;c t&aacute;c của sự th&agrave;nh c&ocirc;ng! l&agrave; c&oacute; thật. Trong cuộc sống, rượu vang thường hiện diện trong c&aacute;c bữa tiệc đ&aacute;m cưới, những buổi lễ, cũng như trong c&aacute;c buổi thương lượng, đ&agrave;m ph&aacute;n. Từ l&acirc;u h&igrave;nh ảnh rượu vang đ&atilde; gắn liền với sự chiến thắng v&agrave; th&agrave;nh c&ocirc;ng. Ngo&agrave;i việc thể hiện sự trang trọng, rượu vang c&ograve;n l&agrave; sự lựa chọn ho&agrave;n hảo cho c&aacute;c buổi tiệc quan trọng v&igrave; nhiều l&yacute; do đặc biệt.</span></p>\r\n', '<h3><strong><span style=\"font-size:20px\">Rượu vang gi&uacute;p l&agrave;m giảm căng thẳng mệt mỏi</span></strong></h3>\r\n\r\n<p><span style=\"font-size:18px\">Rượu vang c&oacute; t&aacute;c dụng thư gi&atilde;n, l&agrave;m dịu thần kinh, giảm bớt c&aacute;c triệu chứng căng thẳng v&agrave; mệt mỏi. Tr&ecirc;n thực tế việc uống rượu vang đỏ v&agrave;o buổi tối sẽ gi&uacute;p l&agrave;m giảm stress v&agrave; ngủ ngon. T&acirc;m trạng khả quan v&agrave; sảng kho&aacute;i hơn v&agrave;o s&aacute;ng h&ocirc;m sau. Để t&aacute;c dụng n&agrave;y ph&aacute;t huy thường xuy&ecirc;n, bạn n&ecirc;n uống rượu vang h&agrave;ng ng&agrave;y. Uống 1 mức độ vừa phải hoặc nh&acirc;m nhi một ly vang để đầu &oacute;c được thư th&aacute;i trước khi tham gia v&agrave;o một c&ocirc;ng việc. Việc n&agrave;y gi&uacute;p người uống đạt trạng th&aacute;i tỉnh t&aacute;o, s&aacute;ng suốt nhất. Nhờ đ&oacute; c&oacute; thể nh&igrave;n nhận r&otilde; hơn, bao qu&aacute;t hơn về điểm mạnh, điểm yếu của m&igrave;nh v&agrave; &ldquo;đối thủ&rdquo;. &ldquo;Biết m&igrave;nh, biết ta, trăm trận trăm thắng&rdquo;. Một ly rượu vang trước mỗi cuộc đ&agrave;m ph&aacute;n ch&iacute;nh l&agrave; nhằm mục đ&iacute;ch n&agrave;y.</span></p>\r\n\r\n<p><span style=\"font-size:18px\"><img alt=\"Tin 3 a\" src=\"Hinhanh/Tintuc/tin3a.jpg\" style=\"height:300px; width:500px\" /></span></p>\r\n\r\n<h3><strong><span style=\"font-size:20px\">Rượu vang gi&uacute;p r&egrave;n luyện tr&iacute; &oacute;c</span></strong></h3>\r\n\r\n<p><span style=\"font-size:18px\">Khả năng ph&acirc;n t&iacute;ch, đ&aacute;nh gi&aacute;, sự nhạy b&eacute;n l&agrave; những kỹ năng thiết yếu trong đ&agrave;m ph&aacute;n. Việc nắm r&otilde; bản chất vấn đề, lập luận chắc chắn v&agrave; &ldquo;đối đ&aacute;p&rdquo; linh hoạt trước đối t&aacute;c thực sự cần tới một tr&iacute; &oacute;c &ldquo;khỏe mạnh&rdquo;. Tiến sĩ Tedd Goldfinger của trường đại học Arizona School of Medicine khẳng định. Uống rượu vang điều độ l&agrave;m tăng lượng HDL cholesterol, ngăn ngừa tắc động mạch v&agrave; cải thiện tr&iacute; nhớ. Uống rượu vang điều độ mang đến hiệu quả t&iacute;ch cực cho n&atilde;o bộ, gi&uacute;p minh mẫn v&agrave; ghi nhớ tốt hơn.</span></p>\r\n\r\n<h3><strong><span style=\"font-size:20px\">Rượu vang gi&uacute;p cơ thể khỏe mạnh, trẻ trung</span></strong></h3>\r\n\r\n<p><span style=\"font-size:18px\">Theo một nghi&ecirc;n cứu của T&acirc;y Ban Nha, uống nửa ly vang mỗi ng&agrave;y c&ograve;n bảo vệ cơ thể khỏi ngộ độc thực phẩm do vi khuẩn salmonella g&acirc;y ra. Chỉ một ly rượu vang m&agrave; c&oacute; t&aacute;c dụng như thần dược cho sức khỏe. Cơ thể khỏe mạnh, trẻ trung, linh hoạt ch&iacute;nh l&agrave; yếu tố tự nhi&ecirc;n mang đến sự tự tin v&agrave; khả năng xử l&yacute; c&ocirc;ng việc d&ugrave; với đối t&aacute;c hay đối thủ. Người khỏe mạnh cũng thường l&agrave; những người lạc quan, chủ động trong kiểm so&aacute;t v&agrave; dẫn dắt cuộc đ&agrave;m ph&aacute;n tốt hơn.</span></p>\r\n\r\n<p><span style=\"font-size:18px\"><img alt=\"Tin 3 b\" src=\"Hinhanh/Tintuc/tin3b.jpg\" style=\"height:300px; width:500px\" /></span></p>\r\n\r\n<h3><span style=\"font-size:20px\"><strong>Rượu vang tạo kh&ocirc;ng gian đ&agrave;m ph&aacute;n l&yacute; tưởng</strong></span></h3>\r\n\r\n<p><span style=\"font-size:18px\">Đừng suy nghĩ qu&aacute; nặng nề, đ&agrave;m ph&aacute;n, thương lượng kh&ocirc;ng phải l&agrave; một cuộc chiến. Kết quả của cuộc đ&agrave;m ph&aacute;n l&agrave; mang đến lợi &iacute;ch v&agrave; gi&aacute; trị cho cả đ&ocirc;i b&ecirc;n. Kh&ocirc;ng cho đi qu&aacute; nhiều v&agrave; cũng kh&ocirc;ng lấy đi qu&aacute; nhiều. Thiết lập mối quan hệ kinh doanh l&acirc;u d&agrave;i mới l&agrave; mục ti&ecirc;u cao nhất. Một b&agrave;n tiệc lịch sự với ly rượu vang sang trọng. Cả hai c&ugrave;ng n&acirc;ng ly để mở lời ch&agrave;o, nhấp m&ocirc;i một ch&uacute;t khi lỡ bị &ldquo;b&iacute;&rdquo; l&yacute; lẽ. Cần thời gian chuẩn bị th&ecirc;m hay n&acirc;ng ly để ch&uacute;c mừng cuộc đ&agrave;m ph&aacute;n th&agrave;nh c&ocirc;ng.</span></p>\r\n\r\n<h3><strong><span style=\"font-size:20px\">Tạo kh&ocirc;ng gian lịch sự trong đ&agrave;m ph&aacute;n</span></strong></h3>\r\n\r\n<p><span style=\"font-size:18px\">Kh&ocirc;ng gian đ&agrave;m ph&aacute;n kh&ocirc;ng chỉ lịch thiệp, gi&uacute;p bạn tỏ r&otilde; thiện ch&iacute; hơn. Trong ho&agrave;n cảnh đ&oacute;, c&oacute; thể coi rượu vang ch&iacute;nh l&agrave; c&ocirc;ng cụ gi&uacute;p điều phối cuộc thương thảo v&agrave; đưa bạn trở lại thế chủ động khi cần thiết. V&agrave; đừng qu&ecirc;n kể cho đối t&aacute;c của bạn về t&aacute;c dụng thần kỳ của ly rượu vang nh&eacute;. Để họ biết rằng bạn đ&atilde; coi trọng họ v&agrave; cuộc thương lượng n&agrave;y như thế n&agrave;o.</span></p>\r\n\r\n<p><span style=\"font-size:18px\"><img alt=\"Tin 3 c\" src=\"Hinhanh/Tintuc/tin3c.jpg\" style=\"height:300px; width:500px\" /></span></p>\r\n\r\n<h3><span style=\"font-size:20px\"><strong>L&agrave; c&aacute;nh tay, trợ thủ đắc lực</strong></span></h3>\r\n\r\n<p><span style=\"font-size:18px\">Rượu vang c&ograve;n trở th&agrave;nh trợ thủ đắc lực gi&uacute;p th&uacute;c đẩy c&aacute;c cuộc đ&agrave;m ph&aacute;n đi đến thỏa thuận chung. Vậy n&ecirc;n đừng ngần ngại thưởng thức 1 ch&uacute;t vang để t&igrave;m sự tỉnh t&aacute;o cần thiết. Hoặc chuẩn bị tinh thần tốt nhất cho cuộc thương lượng mang t&iacute;nh quyết định của bạn.</span></p>\r\n\r\n<p>&nbsp;</p>\r\n', 'tin3.jpg', NULL, 1),
(4, '[Hướng dẫn] 9+ Cách mở rượu vang không cần dụng cụ', '<p><span style=\"font-size:18px\">Bạn muốn tổ chức tiệc t&ugrave;ng vui vẻ c&ugrave;ng bạn b&egrave; nhưng lại qu&ecirc;n mất kh&ocirc;ng c&oacute; đồ khui để mở rượu vang? Đừng lo lắng, bạn c&oacute; thể tham khảo những c&aacute;ch khui rượu vang kh&ocirc;ng cần đồ khui chuy&ecirc;n dụng m&agrave; chỉ cần những vật dụng đơn giản c&oacute; sẵn ngay trong ng&ocirc;i nh&agrave; của bạn. H&atilde;y xem qua 9 c&aacute;ch mở rượu vang kh&ocirc;ng cần dụng cụ sau đ&acirc;y nh&eacute;!</span></p>\r\n', '<h3><span style=\"font-size:20px\">Trước khi mở rượu vang bạn n&ecirc;n l&agrave;m</span></h3>\r\n\r\n<p><span style=\"font-size:16px\">L&agrave;m sạch cổ chai: Bạn n&ecirc;n lau sạch bụi bẩn quanh cổ chai bằng một khăn sạch để tr&aacute;nh ảnh hưởng đến hương vị rượu. Lột lớp giấy bao quanh n&uacute;t chai: Bạn n&ecirc;n lột lớp giấy bao quanh n&uacute;t chai để tiện cho việc khui rượu v&agrave; tr&aacute;nh lớp giấy bị r&aacute;ch vụn v&agrave;o trong rượu (bạn d&ugrave;ng tay r&uacute;t ra hoặc d&ugrave;ng 1 con dao để lột,&hellip;)</span></p>\r\n\r\n<h4><span style=\"font-size:20px\">9 C&aacute;ch mở rượu vang kh&ocirc;ng cần dụng cụ</span></h4>\r\n\r\n<p><br />\r\n<span style=\"font-size:16px\">Dưới đ&acirc;y l&agrave; hướng dẫn đơn giản m&agrave; nhanh bạn tham khảo nh&eacute;</span><span style=\"font-size:18px\">!</span></p>\r\n\r\n<h4><span style=\"font-size:18px\">1. L&agrave;m n&oacute;ng phần cổ v&agrave; miệng chai rượu vang</span></h4>\r\n\r\n<p><img alt=\"Tin 4 a\" src=\"Hinhanh/Tintuc/tin4a.jpg\" style=\"height:300px; width:500px\" /><br />\r\n<span style=\"font-size:16px\">Bạn cần chuẩn bị một chiếc bật lửa hoặc 1 dụng cụ hơ lửa. Nhiệt độ cao sẽ l&agrave;m kh&ocirc;ng kh&iacute; gi&atilde;n nở v&agrave; tạo ra 1 lực để đẩy n&uacute;t bần ra khỏi chai.<br />\r\n<br />\r\nKhi thực hiện bạn chỉ n&ecirc;n hơ n&oacute;ng phần tr&ecirc;n cổ chai vừa đủ để nắp bật ra, tr&aacute;nh l&agrave;m nhiệt độ của chai tăng qu&aacute; cao c&oacute; thể ảnh hưởng đến chất lượng rượu. Ngo&agrave;i ra, kh&ocirc;ng n&ecirc;n hướng miệng chai v&agrave;o người khi mở để tr&aacute;nh n&uacute;t bần bật ra c&oacute; thể g&acirc;y nguy hiểm cho bạn.</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h4><span style=\"font-size:20px\">2. D&ugrave;ng th&igrave;a</span></h4>\r\n\r\n<p><img alt=\"Tin 4 b\" src=\"Hinhanh/Tintuc/tin4b.jpg\" style=\"height:300px; width:500px\" /><br />\r\n<span style=\"font-size:16px\">Bạn n&ecirc;n chọn c&aacute;i th&igrave;a c&oacute; phần c&aacute;n nhỏ hơn miệng chai v&agrave; thu&ocirc;n d&agrave;i. Đặt c&aacute;n th&igrave;a l&ecirc;n tr&ecirc;n n&uacute;t bần sau đ&oacute; d&ugrave;ng lực đẩy n&uacute;t chai bần xuống ph&iacute;a dưới. N&uacute;t bẫn sẽ lọt hẳn v&agrave;o b&ecirc;n trong nhưng b&ugrave; lại bạn đ&atilde; mở được n&uacute;t v&agrave; thưởng thức rượu vang được ngay</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h4><span style=\"font-size:20px\">3. D&ugrave;ng dao</span></h4>\r\n\r\n<p><img alt=\"Tin 4 c\" src=\"Hinhanh/Tintuc/tin4c.jpg\" style=\"height:300px; width:500px\" /><br />\r\n<span style=\"font-size:16px\">Bạn c&oacute; thể d&ugrave;ng một con dao nhỏ hoặc dao gọt tr&aacute;i c&acirc;y c&oacute; độ rộng nhỏ hơn n&uacute;t bần. Cắm đầu dao v&igrave;a ch&iacute;nh giữa, l&aacute;ch nhẹ để dao lọt v&agrave;o trong sau đ&oacute; vừa xoay vừa k&eacute;o ra. Hoặc bạn c&oacute; thể ch&egrave;n mũi dao v&agrave;o giữa miệng chai v&agrave; nắp chai rồi d&ugrave;ng lực đẩy c&aacute;n dao về ph&iacute;a ngo&agrave;i để &eacute;p n&uacute;t bần l&ecirc;n từ b&ecirc;n h&ocirc;ng. (Khi d&ugrave;ng dao bạn n&ecirc;n cẩn trọng để tr&aacute;nh l&agrave;m m&igrave;nh bị thương)</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h4><span style=\"font-size:20px\">4. D&ugrave;ng đinh, k&igrave;m v&agrave; nĩa</span></h4>\r\n\r\n<p><img alt=\"Tin 4 d\" src=\"Hinhanh/Tintuc/tin4d.jpg\" style=\"height:300px; width:500px\" /><br />\r\n<span style=\"font-size:16px\">Bạn cần d&ugrave;ng c&aacute;i đinh d&agrave;i một ch&uacute;t sau đ&oacute; d&ugrave;ng k&igrave;m cắm đinh lọt v&agrave;o trong v&agrave;o n&uacute;t bần thật s&acirc;u nhưng để chừa lại 1 &iacute;t. Sau đ&oacute; d&ugrave;ng c&acirc;y nĩa Bạn cần hoặc k&igrave;m k&eacute;o n&uacute;t bần ra 1 c&aacute;ch từ từ. Đ&acirc;y l&agrave; 1 c&aacute;ch mở rượu vang kh&ocirc;ng cần dụng cụ kh&aacute; đơn giản, bạn n&ecirc;n tham khảo.</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h4><span style=\"font-size:20px\">5. D&ugrave;ng ốc v&iacute;t, tua v&iacute;t v&agrave; b&uacute;a nhổ đinh (hoặc k&igrave;m)</span></h4>\r\n\r\n<p><img alt=\"Tin 4 e\" src=\"Hinhanh/Tintuc/tin4e.jpg\" style=\"height:300px; width:500px\" /><br />\r\n<span style=\"font-size:16px\">Bạn cần vặn ốc v&iacute;t v&agrave;o n&uacute;t bần, d&ugrave;ng tua v&iacute;t vặn thật s&acirc;u nhưng để chừa lại khoảng 1cm. Sau đ&oacute; bạn d&ugrave;ng k&igrave;m kẹp (hoặc b&uacute;a nhổ đinh) kẹp chặt đinh v&iacute;t rồi k&eacute;o bật n&uacute;t bần ra.</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"font-size:20px\">6. D&ugrave;ng d&acirc;y kim loại (kẽm hoặc th&eacute;p nhỏ&hellip;)</span></p>\r\n\r\n<p><img alt=\"Tin 4 f\" src=\"Hinhanh/Tintuc/tin4f.jpg\" style=\"height:300px; width:500px\" /><br />\r\n<span style=\"font-size:16px\">Bạn c&oacute; thể d&ugrave;ng một chiếc m&oacute;c &aacute;o kim loại hoặc 1 đoạn sắt bất kỳ. Uốn cong phần đầu m&oacute;c tạo th&agrave;nh g&oacute;c khoảng 35 độ rồi luồn v&agrave;o ống chai sao cho sợi th&eacute;p lọt hẳn v&agrave;o b&ecirc;n trong. Tiếp đến bạn d&ugrave;ng lực k&eacute;o d&acirc;y sắt thật dứt kho&aacute;t để mở n&uacute;t chai. (N&ecirc;n đeo găng tay để k&eacute;o dễ hơn, chống trơn trượt v&agrave; trầy xước da)</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h4><span style=\"font-size:20px\">7. Sử dụng ch&igrave;a kh&oacute;a</span></h4>\r\n\r\n<p><img alt=\"Tin 4 g\" src=\"Hinhanh/Tintuc/tin4g.jpg\" style=\"height:300px; width:500px\" /><br />\r\n<span style=\"font-size:16px\">Ch&igrave;a kh&oacute;a l&agrave; vật dụng c&oacute; sẵn trong nh&agrave;, bạn c&oacute; thể tận dụng n&oacute; để mở rượu vang m&agrave; kh&ocirc;ng cần đồ khui. Bạn cần chọn chiếc ch&igrave;a kh&oacute;a chắc chắn một ch&uacute;t v&agrave; cắm s&acirc;u v&agrave;o n&uacute;t bần với g&oacute;c nghi&ecirc;ng 45 độ. Sau đ&oacute; bạn vừa xoay ch&igrave;a kh&oacute;a vừa r&uacute;t dần dần n&uacute;t bần ra, để n&uacute;t bần từ từ trượt ra khỏi cổ chai rượu.</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h4><span style=\"font-size:20px\">8. D&ugrave;ng kẹp giấy</span></h4>\r\n\r\n<p><img alt=\"Tin 4 h\" src=\"Hinhanh/Tintuc/tin4h.jpg\" style=\"height:300px; width:500px\" /><br />\r\n<span style=\"font-size:16px\">Bạn chuẩn bị hai chiếc kẹp giấy th&ocirc;ng thường. Uống cho hai chiếc kẹp n&agrave;y thẳng ra v&agrave; chỉ để lại phần cong ở hai đầu. Sau đ&oacute; bạn cố gắng luồn phần cong h&igrave;nh chữ U xuống ph&iacute;a dưới n&uacute;t bần. Sau đ&oacute; vặn cố định hai chiếc kẹp lại v&agrave; d&ugrave;ng chiếc b&uacute;t (hoặc đinh) để xoắn chặt hơn. L&uacute;c n&agrave;y, một tay bạn giữ chai rượu thật chắc, tay c&ograve;n lại k&eacute;o n&uacute;t bần l&ecirc;n l&agrave; được.</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h4><span style=\"font-size:20px\">9. Sử dụng 1 chiếc gi&agrave;y</span></h4>\r\n\r\n<p><img alt=\"Tin 4 i\" src=\"Hinhanh/Tintuc/tin4i.jpg\" style=\"height:300px; width:500px\" /><br />\r\n<span style=\"font-size:16px\">Bạn đặt chai rượu vang v&agrave;o chiếc gi&agrave;y, sau đ&oacute; bạn d&ugrave;ng lực vỗ nhẹ nh&agrave;ng xuống đất hoặc l&ecirc;n tường. Bạn đừng qu&aacute; n&oacute;ng vội đập thật mạnh ngay từ đầu m&agrave; n&ecirc;n nhẹ nh&agrave;ng, từ từ. Chai rượu vang sẽ kh&ocirc;ng bị vỡ nếu bạn thực hiện nhẹ nh&agrave;ng v&agrave; đ&uacute;ng kỹ thuật.<br />\r\n<br />\r\n&gt;&gt;&gt; Vừa rồi l&agrave; những c&aacute;ch mở nắp / n&uacute;t chai rượu vang kh&ocirc;ng cần dụng cụ chuy&ecirc;n dụng sẽ gi&uacute;p bạn trong trường hợp kh&ocirc;ng c&oacute; khui rượu vang sẵn c&oacute;. H&atilde;y tận hưởng bữa tiệc vui của bạn m&agrave; kh&ocirc;ng cần lo lắng về việc mở rượu vang nữa nh&eacute;!<br />\r\n<br />\r\nGh&eacute; thăm Website: https://royalwine.com.vn/ để thường xuy&ecirc;n để cập nhật c&aacute;c b&agrave;i viết mới mỗi ng&agrave;y nh&eacute;!</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'tin4.jpg', '2023-07-19 14:38:19', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_id` (`cat_id`);

--
-- Indexes for table `tbadmin`
--
ALTER TABLE `tbadmin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uq_username` (`username`);

--
-- Indexes for table `tbcategory`
--
ALTER TABLE `tbcategory`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `tbchitiethoadon`
--
ALTER TABLE `tbchitiethoadon`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uq_mahd_masp` (`mahd`,`masp`),
  ADD KEY `idx_mahd` (`mahd`),
  ADD KEY `idx_masp` (`masp`);

--
-- Indexes for table `tbcodeemail`
--
ALTER TABLE `tbcodeemail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbcustomer`
--
ALTER TABLE `tbcustomer`
  ADD PRIMARY KEY (`cusid`),
  ADD UNIQUE KEY `user` (`user`),
  ADD UNIQUE KEY `tel` (`tel`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `tbhoadon`
--
ALTER TABLE `tbhoadon`
  ADD PRIMARY KEY (`mahd`),
  ADD KEY `cusid` (`cusid`);

--
-- Indexes for table `tbtintuc`
--
ALTER TABLE `tbtintuc`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `tbadmin`
--
ALTER TABLE `tbadmin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbcategory`
--
ALTER TABLE `tbcategory`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbchitiethoadon`
--
ALTER TABLE `tbchitiethoadon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `tbcodeemail`
--
ALTER TABLE `tbcodeemail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tbcustomer`
--
ALTER TABLE `tbcustomer`
  MODIFY `cusid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `tbhoadon`
--
ALTER TABLE `tbhoadon`
  MODIFY `mahd` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `tbtintuc`
--
ALTER TABLE `tbtintuc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `books`
--
ALTER TABLE `books`
  ADD CONSTRAINT `books_ibfk_1` FOREIGN KEY (`cat_id`) REFERENCES `tbcategory` (`cat_id`);

--
-- Constraints for table `tbchitiethoadon`
--
ALTER TABLE `tbchitiethoadon`
  ADD CONSTRAINT `tbchitiethoadon_ibfk_1` FOREIGN KEY (`mahd`) REFERENCES `tbhoadon` (`mahd`),
  ADD CONSTRAINT `tbchitiethoadon_ibfk_2` FOREIGN KEY (`masp`) REFERENCES `books` (`id`);

--
-- Constraints for table `tbhoadon`
--
ALTER TABLE `tbhoadon`
  ADD CONSTRAINT `tbhoadon_ibfk_1` FOREIGN KEY (`cusid`) REFERENCES `tbcustomer` (`cusid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
