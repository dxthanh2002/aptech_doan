-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2023 at 08:31 PM
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
(2, 'Timorous Beastie Blended Malt', 'Douglas Laing', 1590000, 'd1.jpg', 'pháp', 46.8, 700, '<br> Nguồn gốc của rượu Timorous Beastie Blended Malt là từ bài thơ Scots bất hủ nổi tiếng của Robert Burns “To a Mouse”, là bài thơ về một con chuột đồng nhút nhát. Sự thông minh được ca ngợi trong bài thơ này không dành cho những người yếu đuối! \r\n</br>\r\n<br>Loại whisky này là sự phức hợp của hương vị vani, lúa mạch mạch nha, bánh trứng đường, mật ong và cam quýt chỉ bùng nổ khi được giải phóng… </br>\r\n\r\n<br>Beastie nắm bắt được đặc trưng của vùng Cao nguyên trong sự giao thoa của những Single Malt tốt nhất của khu vực này, gồm cả những mẻ được chưng cất từ những nhà máy ở  Blair Athol, Dalmore, Glengoyne và Glen Garioch. 100% mạch nha được pha trộn và  ủ trong thùng Bourbon để tạo ra một loại whisky ngọt ngào.</br>\r\n\r\n<img alt=\"Rượu Douglas Laing Timorous Beastie 2\" height=\"300\" src=\"https://ruoungon.net/uploads/shops/whisky_khac/xruou-douglas-laing-timorous-beastie-2.jpg.pagespeed.ic.br8GMsWJbm.webp\" width=\"500\" data-pagespeed-url-hash=\"2439228883\" onload=\"pagespeed.CriticalImages.checkImageForCriticality(this);\">\r\n\r\n<br> Rượu Timorous Beastie Blended Malt đem lại sự hấp dẫn do tên gọi không phải do bản chất của từ Timourous, Với niềm tự hào được đóng chai với nồng độ 46,8%, không phẩm màu và lọc lạnh tạo ra một loại whisky đầy đặn và đậm đà. </br>\r\n\r\n\r\n<br> Rượu Timorous Beastie Blended Malt có màu vàng ấm, hương ngọt ngào và đậm hương hoa, lúa mạch, mật ong cay. Hương vị gỗ sồi, hương thơm béo ngậy của nho khô, dường vani. Vị whisky cay nồng nhưng ngọt ngào thêm vào đó một chút vị ngũ cốc và bánh trứng đường. </br>', 1, 7),
(26, 'Rock Island Blended Malt', 'Douglas Laing', 1590000, 'd2.jpg', 'ScoultLand', 46.8, 700, '<ul> \r\n<li>Sự kết hợp hoàn hảo của những Single Malt tốt nhất được chưng cất trong trên các hòn đảo rực rỡ Islay, Arran, Jura và Orkney, rượu Rock Island là sự hội tụ tất cả những tinh tế, hương khói và ngọt ngào của biển cả. <li>\r\n\r\n<li> Bước lên bất kỳ hòn đảo Whisky nào của Scotland và  bạn sẽ bị ấn tượng bởi sự yên bình và tĩnh lặng mà cuộc sống trên đảo mang lại. Tuy nhiên, hãy đi sâu hơn một chút, và trái tim của bạn sẽ bay bổng với sự phấn khích và đặc trưng của các nhà máy chưng cất nơi đây gọi những hòn đảo này là nhà. <li>\r\n <img alt=\"Rượu Douglas Rock Island Blended Malt 2\" height=\"300\" src=\"https://ruoungon.net/uploads/shops/whisky_khac/ruou-douglas-laing-rock-island-2.jpg\" width=\"500\" data-pagespeed-url-hash=\"2439228883\" onload=\"pagespeed.CriticalImages.checkImageForCriticality(this);\">\r\n\r\n\r\n<li> Rượu Rock Island Blend Malt có màu hổ phách, hương vị của những con sóng mạnh mẽ va vào đá và ảnh hưởng bởi hương vị mặn mòi thanh thoát của đại dương. Nhẹ nhàng, mang theo sự mềm mại và khá ngọt của than bùn mềm song song với vị khói, mật ong, bụi than ẩm, cam thảo và tiêu. Tất những hương vị trước đây được tái tạo gọn gàng trong hậu vị hoàn thiện hơn. </li> </ul>', 1, 7),
(27, 'Scallywag Blended Malt', 'Douglas Laing', 1590000, 'd3.jpg', 'ScoultLand', 46, 700, '<br> Lấy cảm hứng từ dòng Fox Terriers lâu đời của gia đình Douglas Laing, Scallywag Malt Scotch Whisky là sự kết hợp của những Malt đơn Speyside lâu năm được trưởng thành chủ yếu trong thùng Sherry Tây Ban Nha. Kết quả cho thấy sự bùng nổ của trái cây đậm, đậm đà, sô cô la và gia vị đan xen với vani muộn. Rượu Scallywag Blended Malt thuộc dòng whisky được tỉ mỉ chọn lọc, đóng chai và sản xuất theo từng lô nhỏ để đảm bảo được chất lượng của sản phẩm. </br>\r\n \r\n\r\n<img alt=\"Rượu Douglas Laing Scallywag 2\" height=\"300\" src=\"https://ruoungon.net/uploads/shops/whisky_khac/ruou-douglas-laing-scallywag-2.jpg\" width=\"500\" data-pagespeed-url-hash=\"2439228883\" onload=\"pagespeed.CriticalImages.checkImageForCriticality(this);\">\r\n\r\n<br> Rượu Scallywag Blended Malt là một loại rượu kết hợp Malt đơn được chưng cất 100% ở Speyside nằm ở phía đông bắc Scotland. Khu vực này nằm trong một thung lũng màu mỡ của những con sông hẻo lánh và là nơi có hơn một nửa các nhà máy chưng cất của Scotland. Đặc tính nguyên mẫu của Speyside là một phong cách đa dạng, bổ dưỡng và mạnh mẽ của Malt Scotch Whisky.\r\n</br>\r\n<br> Rượu Scallywag Blended Malt được pha trộn 100% đáng chú ý của các loại Malt đơn thùng khác nhau từ Speyside, chủ yếu được trưởng thành trong thùng Sherry Tây Ban Nha. Các thùng gỗ rượu Scallywag được chọn lọc tỉ mỉ cho mỗi lần đóng chai Scallywag, đảm bảo rượu Whisky tạo ra đậm đà với hương vị của cacao, gia vị và trái cây sẫm màu. Chúng tôi không bao giờ làm lạnh Scallywag, cũng như thêm phẩm màu, vì vậy hãy thưởng thức màu tự nhiên đậm và cảm giác ngon miệng của Scallywag. </br>', 1, 7),
(28, 'Gauldrons Blended Malt', 'Douglas Laing', 1750000, 'd4.jpg', 'ScoultLand', 46.2, 700, '<br> Rượu Gauldrons Blended Malt kể câu chuyện về vịnh nhỏ đầy bão tố cùng tên trên bờ biển phía tây của Campbeltown, và nghĩa đen là “Vịnh Bão”. Khi bạn bước lên bãi cát mịn và sạch của The Gauldrons, bạn cũng sẽ được quay lùi thời gian. Bạn có thể cảm nhận được bóng ma của những nhà máy chưng cất đã mất từ ​​lâu, nơi từng tự hào là thủ đô rượu Whisky của Campbeltown Scotland. </br>\r\n \r\n\r\n<img alt=\"Rượu Douglas Laing Gauldrons 2\" height=\"300\" src=\"https://ruoungon.net/uploads/shops/whisky_khac/ruou-douglas-laing-gauldrons-2.jpg\" width=\"500\" data-pagespeed-url-hash=\"2439228883\" onload=\"pagespeed.CriticalImages.checkImageForCriticality(this);\">\r\n \r\n<br> Rượu Gauldrons Blended Malt là sự kết hợp của những mạch nha Campbeltown tốt nhất, được đóng chai theo lô rất nhỏ ở nồng độ 46,2% ABV, và tự hào không có phẩm màu hay lọc lạnh. Gauldrons là một trong những Regional Single Malt Scotch Whisky nổi tiếng của Douglas Laing, cùng với The Epicurean (The Lowlands), Timourous Beastie (The Highlands), Scallywag (Speyside), Rock Island (The Islands) và Big Peat (Islay). </br>', 1, 7),
(29, 'Highland Park Valkyrie', 'Highland Park', 3490000, 'h1.jpg', 'ScoultLand', 45.9, 700, 'Rượu Highland Park Valkyrie kỷ niệm tổ tiên Bắc Âu giàu có của chúng tôi ở đây trên Orkney, nơi chúng tôi đã từng là một phần của vương quốc Viking rộng lớn. Trong thần thoại Bắc Âu cổ đại, các Valkyrie sẽ từ trên trời xuống để tìm những chiến binh dũng cảm và giỏi nhất và đưa họ đến Valhalla.\r\n\r\nRượu Highland Park Valkyrie là người đầu tiên trong loạt ba phiên bản đặc biệt của Truyền thuyết Viking và đã được trao tặng Danh hiệu Chủ tịch trong Thử thách Tinh linh Tối thượng năm 2017, đạt điểm 99/100.\r\nSự kết hợp giữa thùng gỗ sồi châu Âu và Mỹ dày sherry với thùng rượu bourbon cũ mang đến cho Valkyrie hương thơm của những quả táo xanh giòn được vận chuyển qua chợ gia vị, trong khi một làn gió tinh tế tràn ngập không khí với hương thơm của những ngọn lửa trại ở xa. Đó là một cuộc hôn nhân chỉ có thể được mô tả là, \'Liquorice Lantern Smoke\'. 21 lá thư chưa bao giờ có hương vị tốt như thế này. \r\n\r\nBao bì cho mỗi bản phát hành trong loạt phim Huyền thoại Viking được tạo ra bởi Jim Lyngvild, một nhà thiết kế người Đan Mạch và nghệ sĩ nổi tiếng quốc tế, ông nội thứ 36 của ông là Ragnvald Eysteinsson, Bá tước đầu tiên của Quần đảo Orkney.\r\n \r\n', 1, 7),
(30, 'Whisky Highland Park 18YO', 'Highland Park', 5490000, 'h2.jpg', 'Scotland', 40, 700, 'Rượu Whisky Scotland Highland Park 18 năm, là dòng whisky được yêu thích nhất trong mọi thời đại và là một trong những loại single malt xuất sắc nhất trong 10 năm qua. Trong những năm qua đạt khá nhiều giải thưởng và được khen ngợi khắp bốn phương.\r\n\r\nRượu Highland Park 18 năm, vơi hương vị thanh ẩn là sự khởi đầu hoàn hảo cho những người mới tiếp cận dòng whisky khói.\r\n', 1, 7),
(31, 'Whisky Highland Park 12YO', 'Highland Park', 4500000, 'h3.jpg', 'Scotland', 40, 700, 'Rượu Whisky Scotland Highland Park 12 năm là dòng single malt đến từ nhà Highland Park thành lập năm 1798.\r\n\r\n3 yếu tốt cốt lõi làm nên thương hiệu Highland Park đó là:\r\n\r\n- Giữ được phương pháp sản xuất truyền thống thông qua quá trình lao động thủ công miệt mài, chăm chỉ của các người thợ và bậc thầy chung cất nhà Highland Park\r\n\r\n- Quá trình sấy khô mạch nha từ than bùn đảo Orkney.\r\n\r\n- Điều kiện tự nhiên của Orkney tương tác vào nguyên liệu, quá trình ủ đã làm nên một Higland Park dư vị đầy đặn. \r\n ', 1, 7),
(32, 'Whisky Highland Park Valknut', 'Highland Park', 5460000, 'h4.jpg', 'ScoutLand', 46.8, 700, 'Rượu whisky này được thiết kế để nhớ lại và kỷ niệm di sản Bắc Âu của Orkney. Valknut lấy tên từ biểu tượng của ba hình tam giác liên kết với nhau (được tìm thấy trên nhãn), một hình ảnh quan trọng đối với người Viking, liên quan đến Odin, người đã dẫn người chết đến thế giới ngầm. Thật vậy, Valknut dịch theo nghĩa đen là nút thắt của những người bị giết trong trận chiến.\r\n \r\n \r\n\r\nRượu whisky này đã được sản xuất với tỷ lệ lúa mạch địa phương lớn hơn so với hầu hết các phiên bản khác, và được trưởng thành chủ yếu trong các thùng gỗ sồi dày dạn. Kết quả là một loại whisky khói, ngọt và trái cây, với các ghi chú của khói than bùn cay, gỗ sồi, hạt tiêu đen, trái cây khô, sherry ngọt, vani, hoa hồi, đinh hương, hạnh nhân, xịt biển và kẹo bơ cứng.', 1, 7),
(33, 'Chivas 25 Trắng 1993', 'Camus', 700000, 'c1.jpg', 'ScoultLand', 40, 700, 'Chivas 25 Trắng 1993 \r\n\r\nMột chai phiên bản đặc biệt của Chivas Regal 25 Year Old được phát hành năm 1993.\r\n\r\nChai rượu kỷ niệm cuộc hôn nhân của Naruhito, Thái tử Nhật Bản, với Masaka \r\n', 1, 7),
(34, 'Hennessy VS Limited 2020', 'Hennessy ', 3450000, 'he1.jpg', 'Pháp', 40, 700, ' <br> Rượu  Hennessy VS- Rượu Hennessy Bông, VS: Very Special, được hãng Hennessy ra mắt chính thức cho thị trường Vietnam vào tháng 9/2017. </br>\r\n\r\n<br> Rượu ngoại Hennessy V.S - Very Special Cognac được đóng nguyên chai từ Cộng hoà Pháp với dáng hình của vỏ chai hoài cổ mang vẻ cũ kỹ đã gắn chặt với thế giới rượu hơn một thế kỷ qua.  </br>\r\n\r\n<br> Vị rượu Hennessy VS rất đằm cùng với mùi hương mạnh mẽ, thanh lịch là điều quen thuộc.  </br>', 1, 8),
(35, 'Hennessy Kenzo Blue', 'Hennessy ', 842000, 'he2.jpg', 'Pháp', 40, 350, 'Rượu Hennessy Kenzo Blue được ra mắt vào năm 1997, là kết quả của sự hợp tác giữa Hennessy và nhà thiết kế Kenzo, nhân kỷ niệm 25 năm thành lập của họ. Khoảng 18.000 chai được phát hành, chứa một loại Cognac cổ điển cao cấp.\r\n\r\nHennessy được thành lập vào năm 1765 bởi người Ireland Richard Hennessy, Đại úy trong Quân đội Pháp. Hennessy chỉ mất vài năm để chiếm lĩnh thị trường và thực sự họ chưa bao giờ đánh mất vị trí dẫn đầu kể từ đó. Hennessy là nhà sản xuất đầu tiên đi kèm với Extra Old (XO) và họ cũng đã phát minh ra hệ thống xếp hạng sao. Năm 1971, Hennessy hợp tác với Moët et Chandon thành lập Moët-Hennessy. Sau khi sáp nhập vào năm 1987 với Louis Vuton, công ty mới thành lập LVMH đã trở thành một trong những tập đoàn lớn nhất về sản phẩm xa xỉ. Một năm sau, năm 1988, Bernard Arnault mua cổ phần của LVMH và cuối cùng trở thành chủ sở hữu mới của Hennessy, nhà sản xuất rượu Cognac lớn nhất thế giới.\r\n ', 1, 8),
(36, 'Hennessy Kenzo Yellow', 'Hennessy ', 970000, 'he3.jpg', 'Pháp', 40, 350, 'Được phát hành vào năm 1997, Hennessy Kenzo màu xanh là sự hợp tác giữa Hennessy và nhà thiết kế Kenzo, nhân kỷ niệm 25 năm thành lập Kenzo. Hennessy Kenzo Yellow được phát hành 2 năm sau đó vào năm 1999. Với khoảng 18.000 chai được sản xuất.\r\n\r\n \r\nHennessy Kenzo Yellow\r\n\r\n\r\nHennessy được thành lập vào năm 1765 bởi người Ireland Richard Hennessy, Đại úy trong Quân đội Pháp. Hennessy chỉ mất vài năm để chiếm lĩnh thị trường và thực sự họ chưa bao giờ đánh mất vị trí dẫn đầu kể từ đó. Hennessy là nhà sản xuất đầu tiên đi kèm với Extra Old (XO) và họ cũng đã phát minh ra hệ thống xếp hạng sao. Năm 1971, Hennessy hợp tác với Moët et Chandon thành lập Moët-Hennessy. Sau khi sáp nhập vào năm 1987 với Louis Vuton, công ty mới thành lập LVMH đã trở thành một trong những tập đoàn lớn nhất về sản phẩm xa xỉ. Một năm sau, năm 1988, Bernard Arnault mua cổ phần của LVMH và cuối cùng trở thành chủ sở hữu mới của Hennessy, nhà sản xuất rượu Cognac lớn nhất thế giới.\r\n\r\nRuoungoai.net rất vui vì có một vài bộ trong bộ sưu tập của mình. Kenzo Takada là một nhà thiết kế thời trang người Nhật Bản sống ở Pháp. Ông thành lập Kenzo, thương hiệu nước hoa, sản phẩm chăm sóc da và quần áo trên toàn thế giới, đồng thời là chủ tịch danh dự của Liên đoàn thời trang cao cấp Châu Á. Kể từ năm 1993, thương hiệu Kenzo thuộc sở hữu của công ty hàng xa xỉ Pháp LVMH, công ty cũng sở hữu 66% cổ phần của Hennessy. Đáng buồn thay, Takada Kenzo đã qua đời vào ngày 4 tháng 10 năm 2020 do biến chứng của COVID-19 trong khi nhập viện tại Bệnh viện Hoa Kỳ ở Paris.\r\n ', 1, 8),
(37, 'Hennessy Napoleon Bras D\'ro 1970', 'Hennessy ', 670000, 'he4.jpg', 'Pháp', 40, 700, 'Hennessy Napoleon Bras d\'or , vẻ đẹp từ những năm 1970 này nên có trong bộ sưu tập rượu Hennessy của giới Sưu Tầm Rượu Cổ.\r\n\r\nRuoungoai.net luôn truy lùng và săn tìm những dòng rượu hiếm, theo yêu cầu của khách hàng thích sưu tầm rượu, các bạn có thể đến shop để tham khảo thêm nhiều dòng rượu hiếm, hiện đang ruoungoai.net sở hữu rất nhiều dòng rượu khác nhau từ những thập niên 1970 - 1990.', 1, 8);

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
(7, 'Rượu Whisky', 2, 1),
(8, 'Rượu Cognac', 1, 1),
(9, 'Rượu Vang', 3, 1),
(10, 'Rượu Vodka', 4, 1),
(11, 'Rượu Nhật', 6, 1),
(12, 'Rượu Hàn', 5, 1);

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
(5, 9, 33, 3, 2100000),
(7, 9, 28, 1, 1750000),
(8, 10, 30, 1, 5490000),
(9, 10, 31, 1, 4500000),
(10, 16, 32, 1, 5460000),
(11, 16, 2, 1, 1590000),
(12, 17, 33, 1, 700000),
(13, 18, 37, 2, 1340000),
(14, 21, 34, 4, 13800000),
(16, 23, 32, 1, 5460000),
(17, 23, 35, 1, 842000),
(18, 24, 2, 1, 1590000),
(19, 24, 33, 2, 1400000),
(25, 16, 28, 2, 3500000);

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
-- Table structure for table `tbhoadon`
--

CREATE TABLE `tbhoadon` (
  `mahd` int(11) NOT NULL,
  `tennguoimua` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `diachi` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `dienthoai` varchar(15) NOT NULL,
  `ngaydat` datetime NOT NULL DEFAULT current_timestamp(),
  `ngaynhan` datetime NOT NULL DEFAULT current_timestamp(),
  `trangthai` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbhoadon`
--

INSERT INTO `tbhoadon` (`mahd`, `tennguoimua`, `diachi`, `dienthoai`, `ngaydat`, `ngaynhan`, `trangthai`) VALUES
(9, 'nguyễn văn nam', 'Hà nội', '0123456789', '2021-08-13 17:28:14', '2021-08-13 17:28:14', 1),
(10, 'Nguyễn Trọng Tâm', 'Định Công - Hà nội', '0912356004', '2021-09-15 21:00:22', '2021-09-26 00:00:00', 3),
(16, 'Lê Văn Quý', 'Nam Định', '0912356004', '2021-09-18 15:24:18', '2020-09-19 00:00:00', 0),
(17, 'Nguyễn Văn Nam', 'Hà nội', '1234567', '2021-09-18 15:30:44', '2020-09-19 00:00:00', 0),
(18, 'Nguyễn Văn Dũng', 'Hà nội', '0912356004', '2021-09-18 15:47:17', '2021-09-19 00:00:00', 0),
(21, 'Nguyễn Văn Dũng3', 'Hà nội', '0912356004', '2021-09-18 15:51:26', '2021-09-26 00:00:00', 0),
(23, 'Vũ văn Hiệu', 'Hà nội', '012345674', '2021-09-19 14:21:19', '2021-09-19 00:00:00', 2),
(24, 'Nguyễn Ngọc Long', 'Nam Định', '0912356004', '2021-09-19 17:25:48', '2021-09-26 00:00:00', 2);

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
(1, 'tin tức 1', 'tóm tắt 1', 'nội dung 1', 'hinhanh1.jpg', '2021-08-13 15:58:33', 1),
(2, 'tiêu đề 1', 'tóm tắt 2', 'nội dung 2', 'hinhanh2.jpg', '2021-08-13 15:59:54', 1),
(3, 'tiêu đề 3', 'tóm tắt 3', 'Nội dung 3', 'hinhanh3.jpg', NULL, 1);

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
-- Indexes for table `tbhoadon`
--
ALTER TABLE `tbhoadon`
  ADD PRIMARY KEY (`mahd`);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `tbadmin`
--
ALTER TABLE `tbadmin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbcategory`
--
ALTER TABLE `tbcategory`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbchitiethoadon`
--
ALTER TABLE `tbchitiethoadon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `tbhoadon`
--
ALTER TABLE `tbhoadon`
  MODIFY `mahd` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tbtintuc`
--
ALTER TABLE `tbtintuc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
