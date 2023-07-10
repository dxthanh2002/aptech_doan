-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2023 at 11:51 AM
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
-- Database: `t2207e_pj_ky2`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `custid` int(30) NOT NULL,
  `username` varchar(20) NOT NULL,
  `fullname` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL,
  `custel` varchar(10) NOT NULL,
  `custemail` varchar(30) NOT NULL,
  `custadress` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`custid`, `username`, `fullname`, `password`, `custel`, `custemail`, `custadress`) VALUES
(1, 'tester1', 'Nguyễn Văn A', '123', '09906784', 'erdfg@gmail.com', '134 ');

-- --------------------------------------------------------

--
-- Table structure for table `newsdb`
--

CREATE TABLE `newsdb` (
  `newsid` int(11) NOT NULL,
  `header` varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `body` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `image` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `newsdb`
--

INSERT INTO `newsdb` (`newsid`, `header`, `body`, `image`) VALUES
(1, 'Top 8 Loại Rượu Scotch 50 Năm ', 'Người uống rượu whisky, sẽ có ít khoảnh khắc nào sánh được với việc nếm thử một ly scotch 50 năm tuổi. Và ngay bây giờ, chúng ta đang chứng kiến ​​việc giải phóng những chai rượu cuối cùng từ những chiếc thùng được đặt trong những năm 1960 - một thập kỷ được xác định bởi những thay đổi hỗn loạn trên thế giới: các cuộc biểu tình của Nhân quyền, cuộc khủng hoảng tên lửa Cuba, Chiến tranh Việt Nam, vụ ám sát JFK, cuộc đổ bộ lên Mặt trăng, và Hendrix chơi \"The Star-Spangled Banner\" tại Woodstock. Mặc dù scotch pha trộn là vua vào thời điểm đó, những năm 1960 cũng đánh dấu sự khởi đầu của cuộc cách mạng rượu whisky Scotch mạch nha đơn. Và ngày nay, có hơn 50 tuổi độc thân để lựa chọn hơn bao giờ hết.\r\n\r\nChỉ một số lượng nhỏ các thùng đặc biệt đã đi được quãng đường 50 năm, và độ quý hiếm và tuổi thọ của chúng luôn dẫn đầu đồng đô la Mỹ. Các sản phẩm hiện tại của scotch 50 năm tuổi, như Dalmore , có thể có giá tới 60.000 đô la một chai, khiến những người khác, như Benromach , trông giống như một món hời thực sự ở mức 14.500 đô la. Do đó, bạn có thể sẽ thuộc một trong hai nhóm: những người có đủ khả năng mua scotch 50 năm tuổi, hoặc những người muốn mua scotch 50 năm tuổi. Đối với nhóm đầu tiên, xin chúc mừng bạn và đối với nhóm thứ hai, hãy cố gắng ở phía sau để có thể sở hữu những chai rượu có giá đắt đỏ này.\r\n \r\n \r\n\r\nBất chấp tính độc quyền của nó, scotch 50 tuổi có nhiều điều để dạy cho tất cả chúng ta. Có vẻ như sự kiên nhẫn là yêu cầu duy nhất để một con scotch có thể tồn tại trong 50 năm hoặc hơn, nhưng sự khan hiếm của drams ở độ tuổi này do quản lý gỗ nhiều hơn là do quá hăng hái. Để hiểu sâu hơn về lý do tại sao rất ít thùng rượu đạt đến mức 50, hãy xem xét phổ độ trưởng thành của rượu whisky. Một tuyên bố về tuổi của 50 năm đề cập đến thời gian rượu whisky được để trong một thùng gỗ, một chiếc đồng hồ dừng ngay sau khi nó được đổ và đóng chai. Tại thời điểm đổ tinh linh mới vào thùng, tinh linh có đặc tính chưng cất 100% và đặc tính trưởng thành 0%. Nói rộng ra, một loại rượu whisky sẽ đạt đến đỉnh cao khi nó đạt được sự cân bằng ưa thích giữa các đặc tính của quá trình chưng cất và độ chín. Một số loại rượu whisky đạt đến độ chín cao nhất sau 8, 12 hoặc 16 năm trong thùng.\r\n\r\nMột thùng đổ đầy có nhiều khả năng đi được quãng đường hơn một thùng mới đổ đầy lần đầu . Loại rượu sau này sẽ đạt độ chín cao nhất ở độ tuổi trẻ hơn, và nếu thùng đó được để hầm trong nhiều thập kỷ, kết quả có thể là một loại rượu whisky đắng bị chế ngự bởi tannin gỗ và ít đặc tính lâu bền của nhà máy chưng cất.\r\n \r\n \r\nChỉ có 200 chai Macallan 50 năm tuổi được sản xuất.\r\nCơ hội đạt được 50 năm càng giảm đi bởi thực tế là khi thùng ủ chín bên trong một nhà kho ở Scotland , 1% đến 2% rượu whisky bốc hơi mỗi năm, được gọi là phần của các thiên thần. Ngoài việc giảm thể tích, độ cồn cũng giảm dần. Khi bảo quản thùng trong khoảng thời gian này, điều quan trọng là lực bay hơi không làm cạn thùng quá nhanh hoặc lượng cồn theo thể tích không chìm dưới mức tối thiểu hợp pháp là 40%. Dưới tầng này, nó không thể được bán dưới dạng rượu whisky nữa. Khi ngưỡng thấp hơn trở thành rủi ro, các nhà pha chế có thể chọn đóng chai hoặc họ có thể chọn hợp nhất một vài thùng cũ với nhau để tăng cường độ và khối lượng, do đó giảm bay hơi thêm. Tuy nhiên, thùng rượu bây giờ có tuổi đời của rượu whisky trẻ nhất.\r\n\r\nNhững thùng chứa đủ rượu được gọi là scotch có thể chỉ mang lại vài chục chai. Nhận biết được những yếu tố này, việc đánh giá độ hiếm thực sự của những loại rượu whisky cổ tuyệt vời này trở nên dễ dàng hơn. Nhưng không chỉ đơn thuần là sự khan hiếm góp phần tạo nên sự vĩ đại của chúng. Khi mức chất lỏng giảm xuống và không khí tiêu tốn nhiều không gian hơn bên trong thùng, lượng ôxy hóa lớn hơn có thể làm tăng độ chín và phức tạp của máy đánh trứng. Có khả năng là rượu whisky lão hóa chiết xuất ra các hương vị rượu và hòa tan trong nước khác nhau từ cây sồi trong các giai đoạn trưởng thành khác nhau khi sức mạnh của nó suy yếu trong những năm vàng son này.\r\n \r\nBalvenie Fifty single malt Scotch whisky 4\r\nThe Balvenie 50 năm tuổi\r\nNhững chiếc thùng thời đại này trên thực tế là những viên nang thời gian, phản ánh vụ thu hoạch lúa mạch từ mùa hè cách đây rất lâu, những hoạt động chưng cất thất truyền hy sinh để hiện đại hóa, mở rộng và hiệu quả, và di sản của những người từng làm việc trong nhà máy chưng cất nhưng giờ chỉ là những con số những chiếc áo yếm dính đầy bụi bẩn đang nheo mắt nhìn vào máy ảnh trong các bức ảnh lưu trữ. Đó là điều kỳ diệu về scotch 50 năm tuổi.\r\n\r\nJonny Fowle, chuyên gia rượu mạnh tại Sotheby’s cho biết: “Bất kỳ loại rượu scotch nào đã trưởng thành trong 50 năm đều có xu hướng phát triển các hương vị sắc thái không thể tái tạo trong một khoảng thời gian ngắn” . “Rượu scotch năm mươi tuổi có thể không phải lúc nào cũng có màu sẫm và nhiều hương vị, nhưng tất cả đều có je ne sais quoi. Chúng đại diện cho một kỷ nguyên bị lãng quên trong quá trình chưng cất rượu whisky Scotch, và mỗi loại là một phần của lịch sử ”. Fowle hoan nghênh sự lựa chọn ngày càng tăng của các loại rượu whisky Scotch 50 năm tuổi và không nghĩ rằng sự gia tăng gần đây của chúng khiến chúng trở nên kém hấp dẫn hơn trong phiên đấu giá. “Những bản phát hành năm mươi năm tuổi luôn hoạt động tốt ở Sotheby\'s. Chúng vẫn còn rất khan hiếm và được phát hành với số lượng cực kỳ hạn chế, vì vậy chúng là thứ bắt buộc đối với những người đam mê sưu tập. ” Anh ấy cũng không tin rằng chúng chỉ là đồ của một nhà sưu tập, “Tôi đã may mắn được nếm thử một số loại rượu whisky rất cổ, nhưng đừng bao giờ quên rằng những loại rượu whisky này được thiết kế để uống: Chúng ta nên làm như vậy,” anh nói thêm.\r\n\r\n \r\n\r\nHighland Park Distillery đã thay đổi rất ít kể từ năm 1964; hướng dẫn vận hành ngày 1937 treo bằng lò nung. Các ảnh tĩnh đã được thay thế, nhưng luôn có kích thước và hình dạng giống hệt nhau. Hiệu quả đã được cải thiện và các loài lúa mạch năng suất tốt hơn cũng xuất hiện, nhưng Gordon Motion, nhà sản xuất rượu whisky bậc thầy của Highland Park, không tin rằng các giống mới hơn tạo ra sự khác biệt lớn cho đặc tính của tinh linh. Sau đó, tất nhiên, có than bùn của Orkney. “Nó vẫn như vậy trong 9.000 năm qua,” xác nhận về sự thật của Chuyển động. \"Vì vậy, tôi không mong đợi điều đó sẽ thay đổi kể từ thiên niên kỷ trước.\"\r\n \r\n \r\nTất cả mọi thứ đều bình đẳng, thời gian trong thùng thể hiện sự phân chia lớn. Ông chia sẻ: “Trong các loại rượu whisky cũ của chúng tôi, chúng tôi nhận được một nốt hương thanh tao khác biệt. “Nó làm tôi nhớ đến shellac được sử dụng để đánh bóng của Pháp, với các đặc điểm của gỗ tuyết tùng và long não.” Hai thùng rượu sherry của Công viên Highland đặt năm 1964 được kết hợp vào năm 2010, đứng đầu với một số năm 1960 từ Công viên Highland đầu tiên đã 50 năm tuổi, và để lại để hòa trộn trong một thùng đổ đầy trong 8 năm, một ví dụ của việc kết hôn với các thùng để bảo tồn độ cồn của whisky. Điều này đã được đóng chai như là bản phát hành năm 2018 của Highland Park 50 năm tuổi . Đặc tính sherry nhẹ của những con hogshead này là lý tưởng để phù hợp với sự phát triển lâu và chậm của hương vị.\r\n\r\nHighland Park được đánh giá nhẹ so với hầu hết các loại rượu whisky Islay, và than bùn của nó có đặc điểm khá hoa lá, nhưng trong hơn 5 thập kỷ, các phenol dễ bay hơi giảm đi để lại một nốt than bùn tinh tế trong nền. Motion giải thích: “Đó là một quá trình oxy hóa rất chậm làm thay đổi hương vị của một loại rượu whisky ở độ tuổi đó. Sự bay hơi tiếp tục khi rượu whisky già đi. “Một cách hiệu quả, bạn đang dừng lại với một jus như những hương vị trở nên tập trung hơn.”', 'new1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `ordercust`
--

CREATE TABLE `ordercust` (
  `orderid` int(30) NOT NULL,
  `orderdate` date NOT NULL,
  `shippingfee` decimal(12,4) NOT NULL,
  `totalprice` decimal(12,4) NOT NULL,
  `orderemail` varchar(40) NOT NULL,
  `note` text NOT NULL DEFAULT '""',
  `givername` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `giveradress` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `givertel` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `receivername` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `receiveraddress` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `receivertel` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `customid` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ordercust`
--

INSERT INTO `ordercust` (`orderid`, `orderdate`, `shippingfee`, `totalprice`, `orderemail`, `note`, `givername`, `giveradress`, `givertel`, `receivername`, `receiveraddress`, `receivertel`, `customid`) VALUES
(1, '2023-07-03', '50000.0000', '2850000.0000', 'erdfg@gmail.com', '\"\"', 'Nguyễn Văn A', '134', '09906784', 'Nguyễn Văn A', '134', '09906784', 1);

-- --------------------------------------------------------

--
-- Table structure for table `orderlist`
--

CREATE TABLE `orderlist` (
  `orderid` int(30) NOT NULL,
  `wineid` int(30) NOT NULL,
  `itemprice` decimal(12,4) NOT NULL,
  `itemqty` int(11) NOT NULL,
  `listid` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orderlist`
--

INSERT INTO `orderlist` (`orderid`, `wineid`, `itemprice`, `itemqty`, `listid`) VALUES
(1, 41, '2300000.0000', 1, 1),
(1, 5, '500000.0000', 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ratingid`
--

CREATE TABLE `ratingid` (
  `ratingid` int(30) NOT NULL,
  `ratingpoint` int(10) NOT NULL,
  `ratingemail` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `comment` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `wineid` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ratingid`
--

INSERT INTO `ratingid` (`ratingid`, `ratingpoint`, `ratingemail`, `comment`, `wineid`) VALUES
(1, 5, 'ergds@gmail.com', 'very good shipping and package', 5);

-- --------------------------------------------------------

--
-- Table structure for table `userdb`
--

CREATE TABLE `userdb` (
  `userid` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `role` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userdb`
--

INSERT INTO `userdb` (`userid`, `username`, `password`, `role`) VALUES
(1, 'admin', '123456', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `wine`
--

CREATE TABLE `wine` (
  `wineid` int(30) NOT NULL,
  `winename` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `capacity` float NOT NULL DEFAULT 0,
  `origin` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `reldate` date NOT NULL,
  `expiredate` date NOT NULL,
  `concentration` float NOT NULL DEFAULT 0,
  `price` decimal(12,4) NOT NULL DEFAULT 0.0000,
  `qty` int(11) NOT NULL DEFAULT 0,
  `descrip` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `wineimg` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `lineid` int(11) NOT NULL,
  `cageid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wine`
--

INSERT INTO `wine` (`wineid`, `winename`, `capacity`, `origin`, `reldate`, `expiredate`, `concentration`, `price`, `qty`, `descrip`, `wineimg`, `lineid`, `cageid`) VALUES
(3, 'Chivas 25 Trắng 1993', 700, 'Scotland', '2014-07-10', '2033-07-03', 40, '700000.0000', 40, 'Một chai phiên bản đặc biệt của Chivas Regal 25 Year Old được phát hành năm 1993.\r\n\r\nChai rượu kỷ niệm cuộc hôn nhân của Naruhito, Thái tử Nhật Bản, với Masaka Owada.\r\n \r\nChivas 25 Trắng 1993 ', 'c1.jpg', 1, 1),
(4, 'Chivas Directors Celebration R', 700, 'Scotland', '2015-07-16', '2025-07-16', 40, '750000.0000', 10, 'Là loại rượu whisky phiên bản đặc biệt của Chivas Brothers, Royal Salute Director Celebration Reserve được sản xuất để vinh danh khi họ nhận được Giải thưởng Nữ hoàng về Xuất khẩu vào tháng 4 năm 1990. Đó là sự pha trộn của các loại rượu whisky có độ tuổi từ 15 đến 30 năm, được chọn lọc từ những kho tốt nhất của công ty.\r\n\r\nNhững chi tiết trên chai rượu Royal Salute Director Celebration Reserve đều được mà vàng 18 Cara, và được đóng chai những năm 1990.', 'c2.jpg', 1, 1),
(5, 'Chivas LXX Full Box', 700, 'Scotland', '2017-07-05', '2030-07-10', 40, '500000.0000', 25, 'Sự pha trộn Royal Salute ban đầu được tạo ra vào năm 1953 để tưởng nhớ Nữ hoàng Elizabeth II mới đăng quang.\r\n\r\nRượu Royal Salute LXX là phiên bản đặt biệt của loại rượu Whisky nổi tiếng này được sản xuất số lượng giới hạn, vi loại rượu này được pha trộn với loại whisky có tuổi đời 70 năm.\r\n\r\n ', 'c3.jpg', 1, 1),
(6, 'Chivas Regal 25 Baccarat Chair', 750, 'Scotland', '2015-07-16', '2025-07-16', 43, '1250000.0000', 20, 'Đây là phiên bản thứ hai của Chivas Regal Chairman’s Reserve, được hãng Chivas Brothers ra mắt vào khoảng năm 1989.\r\n\r\nPhiên bản này được pha trộn bởi bàn tay tài hoa của bậc thầy pha chế – ông Colin Scott. Ông được sinh ra trong một gia đình có truyền thống hai thế hệ tham gia vào việc kinh doanh Rượu Whisky tại Scotland. Colin Scott gia nhập Chivas Brothers vào năm 1973, và sau đó, ông được một người thầy là Jimmy Lang hướng dẫn về nghệ thuật pha trộn truyền thống của Chivas Brothers và phong cách rượu của nhà Chivas. Sau khi Jimmy nghỉ hưu, Colin Scott đã trở thành bậc thầy về pha chế rượu tại hãng Chivas Brothers vào năm 1989.\r\n\r\nChivas Regal Chairman’s Reserve II được pha trộn bởi các loại whisky 25 năm quý hiếm nhất, mang đến một sự hoàn hảo của mùi hương và hương vị.\r\n\r\nRượu whisky 25 năm được đóng chai ở nồng độ 43% và trình bày trong một chai tinh thể được chạm khắc thủ công tinh xảo, nhãn chai được làm bằng bạc cao cấp.', 'c4.jpg', 1, 1),
(7, 'Chivas Regal 25 Baccarat Chairman\'s Rese', 750, 'Scotland', '2014-07-10', '2030-07-10', 43, '1500000.0000', 5, 'Một chai rượu Chivas Regal 25 Baccarat Year Old khó có thể tìm thấy lần đầu tiên được đóng chai được trình bày trong một bình pha lê ngoạn mục. Đây pha trộn này chứa một số mạch nha đơn được đánh giá cao. Đóng chai năm 1980.\r\n\r\nRuoungoai.net săn tìm kiếm những dòng rượu hiếm, rượu cổ trên mỗi quốc gia khác nhau trên toàn thế giới, theo yêu cầu của khách hàng thích sưu tầm rượu, các bạn có thể đến shop để tham khảo thêm nhiều dòng rượu hiếm, hiện đang ruoungoai.net sở hữu rất nhiều dòng rượu khác nhau từ những thập niên 1970 - 1990.', 'c5.jpg', 1, 1),
(8, 'Chivas Brothers 30 Year Old', 750, 'Scotland', '2015-07-16', '2025-07-16', 40, '760.0000', 50, 'Chivas Regal là một loại rượu whisky Scotch pha trộn được sản xuất bởi Chivas Brothers, một phần của Pernod Ricard. Chivas Regal có nguồn gốc từ năm 1801. Nhà của Chivas Regal là nhà máy chưng cất Strathisla tại Keith, Moray ở Speyside, Scotland, nhà máy chưng cất Highland hoạt động lâu đời nhất, được thành lập vào năm 1786.', 'c6.jpg', 1, 1),
(9, 'Chivas 12YO', 700, 'Scotland', '2014-05-13', '2030-02-11', 40, '650000.0000', 30, 'Rượu Chivas 12YO trong chiến lược làm mới hình ảnh của mình hãng đã tung ra mẫu rượu Chivas 12YO trong diện mạo mới. Tháng 5/2018 hãng Chivas Brother cùng với pha chế trưởng Colin Scott đã tung ra mẫu Chivas mới với hộp màu Đỏ, nhãn và viền cổ chai thiên về màu vàng hổ phách.', 'c7.jpg', 1, 1),
(10, 'Chivas 13 Extra Bourbon Casks', 700, 'Scotland', '2015-07-16', '2025-07-16', 40, '750000.0000', 50, 'Rượu Chivas Extra 13 Bourbon Casks này được trưởng thành có chọn lọc trong các thùng rượu bourbon được lấy cảm hứng từ 13 King Street Emporium của anh em nhà Chivas ở Aberdeen, nơi họ nhập khẩu các loại rượu mạnh khác nhau, các loại gia vị lạ và các mặt hàng thực phẩm cao cấp từ khắp nơi trên thế giới. Truyền đạt sự kết hợp đặc trưng độc đáo của riêng mình vào hỗn hợp Chivas, lần đầu tiên kết thúc này mang đến những nốt hương mới và tương phản cho tinh thần.\r\n\r\nRượu Chivas Extra 13 Blended Scotch Whisky thêm mật ong - mịn - ngọt, hương vị rượu whisky hợp nhất trong loại rượu whisky scotch pha trộn 13 năm tuổi độc đáo này. Sự pha trộn này được làm chín một cách có chọn lọc trong những thùng rượu bourbon rót đầy đầu tiên, mang đến hương vị thêm mật ong cho hỗn hợp rượu Chivas mang tính biểu tượng của chúng tôi để có được cảm giác hương vị đích thực.', 'c8.jpg', 1, 1),
(11, 'Chivas Extra 13YO American Rye Casks', 700, 'Scotland', '2017-05-10', '2027-07-21', 40, '750000.0000', 32, 'Chivas Extra tự hào mang đến những nốt hương vị đột phá chưa từng có, nhấn nhá qua từng nốt ngọt, kèm theo đó là vị cay của quế, khi được ủ kết thúc trong hai loại thùng gỗ sồi: Oloroso Sherry và American Rye.\r\n \r\nThế giới chỉ thực sự mở ra cho những người dám bước ra khỏi vùng an toàn của mình và dám trải nghiệm những hành trình khám phá bất tận của bản thân.', 'c9.jpg', 1, 1),
(12, 'Chivas Mizunara', 700, 'Scotland', '2016-03-22', '2030-12-12', 40, '1350000.0000', 7, 'Rượu Chivas Regal Mizunara được phát hành dành cho thị trưởng Nhật Bản để bày tỏ lòng tôn kính đối với các nhà sản xuất whiskey Nhật Bản và những người uống rượu tại đây, Chivas Regal Mizunara được lấy cảm hứng từ một chuyến đi đến Nhật Bản của Master Distiller Colin Scott. Đây là phiên bản Chivas được ủ trong thùng gỗ sồi Mizunara( một loại gỗ sồi được đánh giá khá hiếm và mang lại hương vị đặc trưng cho rượu) .', 'c10.jpg', 1, 1),
(13, 'Chivas 12 The Borthers Blen', 1000, 'Scotland', '2014-05-13', '2030-02-11', 40, '1069000.0000', 5, 'Một loại rượu whisky siêu mịn và dễ uống, hoàn hảo để chia sẻ với bạn bè. Sự pha trộn 12 năm tuổi này bao gồm tỷ lệ cao hơn của Strathisla và Longmorn Single Malts và được tạo ra như một sự tôn vinh phù hợp cho phong cách pha trộn nổi tiếng mượt mà của John và James Chivas.', 'c11.jpg', 1, 1),
(14, 'Chivas Regal Extra', 1000, 'Scotland', '2015-07-16', '2025-07-16', 40, '1069000.0000', 6, 'Chivas Regal Extra tự hào mang đến những nốt hương vị đột phá chưa từng có, với tinh thần \"thành công là cộng hưởng\", Chivas tin rằng thành công là sự hóa hợp và góp sức của rất nhiều nhân tố và yếu tố xung quanh. Vì thế, Chivas được sinh ra là để chúc mừng cho sự hợp tác và cộng hưởng tốt đẹp giữa những người bạn đồng hành trên mọi chặng đường dẫn đến thành công.', 'c12.jpg', 1, 1),
(15, 'Chivas 12YO - 1000 ', 1000, 'Scotland', '2012-01-18', '2032-01-08', 40, '790000.0000', 23, 'Rượu Chivas 12YO trong chiến lược làm mới hình ảnh của mình hãng đã tung ra mẫu rượu Chivas 12YO trong diện mạo mới. Tháng 5/2018 hãng Chivas Brother cùng với pha chế trưởng Colin Scott đã tung ra mẫu Chivas mới với hộp màu Đỏ, nhãn và viền cổ chai thiên về màu vàng hổ phách.', 'c13.jpg', 1, 1),
(16, 'Chivas Extra 13YO Oloroso Sherry Casks', 700, 'Scotland', '2015-07-16', '2025-07-16', 40, '750000.0000', 32, 'Chivas Extra tự hào mang đến những nốt hương vị đột phá chưa từng có, nhấn nhá qua từng nốt ngọt, kèm theo đó là vị cay của quế, khi được ủ kết thúc trong hai loại thùng gỗ sồi: Oloroso Sherry và American Rye.\r\n \r\nThế giới chỉ thực sự mở ra cho những người dám bước ra khỏi vùng an toàn của mình và dám trải nghiệm những hành trình khám phá bất tận của bản thân.', 'c14.jpg', 1, 1),
(17, 'Rượu Chivas 18YO Blue', 750, 'Scotland', '2014-07-10', '2033-07-03', 40, '8700000.0000', 2, 'Rượu Chivas 18 Blue Signature thuộc danh mục sản phẩm mới nổi bật của Chivas Regal dành cho giới yêu rượu whisky trên toàn thế giới nói chung và Việt Nam nói riêng có niềm đam mê mãnh liệt với rượu mạnh cao cấp và đang kiếm tìm không chỉ sự đổi mới, sáng tạo của thương hiệu mà còn để trải nghiệm. Rượu Chivas 18 Xanh là dòng Chivas đỉnh cao xứng đáng để chia sẻ.', 'c15.jpg', 1, 1),
(18, 'Rượu Royal Salute 30 YO - 2022', 500, 'Scotland', '2015-07-16', '2025-07-16', 40, '9490000.0000', 2, 'Rượu Royal Salute 30 năm được các chuyên gia lựa chọn từ nhiều loại rượu hiếm trên khắp Scotland, Royal Salute 30 năm tuổi tiếp tục di sản đáng tự hào của nhà Royal Salute, khối trộn ra những tuyệt tác whisky hảo hạng bậc nhất.\r\nThiết kế của Royal Salute 30 được truyền cảm hứng từ \"Nghi thức trao chìa khóa\" của hoàng gia Anh, chiếc chìa khóa hoàng gia là đại diện hoàn hảo cho sự tự do và sự bí mật chốn vương quyền uy nghiêm trang trọng. Chính chiếc chìa khóa này có thể mở ra mọi bí mật to lớn và bất ngờ nhất, nhưng cũng chính nó có thể giữ cho những bí mật này được ẩn giấu mãi mãi.', 'c16.jpg', 1, 1),
(19, 'Johnnie Walker Black Label', 750, 'Scotland', '2014-07-10', '2030-07-10', 40, '600000.0000', 34, 'Rượu Johnnie Walker Black Label là dòng rượu Whisky cao cấp phổ biến nhất thế giới. Rượu Johnnie Walker Black với độ tuổi 12 năm. Điểm nhấn của Johnnie Walker Black đó là hương khói đặc trưng mà khó tìm thấy dòng whisky pha trộn nào tương tự.\r\n\r\nRượu Johnnie Walker Black, được đóng trong chai vuông ấn tượng và là loại whisky Scot dễ nhận biết nhất thế giới. Trong thành phần của Johnnie Walker Black là sự kết hợp của 40 loại whisky khác nhau.', 'j1.jpg', 2, 1),
(20, 'Johnnie Walker Red Label Icon 2022', 750, 'Scotland', '2015-07-16', '2025-07-16', 40, '350000.0000', 5, 'Các thiết kế tiên tiến chỉ có sẵn khi chuẩn bị đến một dịp cuối năm quan trọng. Một món quà ấn tượng cho người đánh giá cao rượu whisky ngon hoặc người thích thử một cái gì đó mới. Nếu bạn đang tìm kiếm những ý tưởng quà tặng tốt nhất, thì quá trình tìm kiếm của bạn đã kết thúc. Vì rượu Johnnie Walker Red Label Icon 2022 là sự lựa chọn hoàn hảo.\r\n ', 'j2.jpg', 2, 1),
(21, 'Rượu Johnnie Walker Red Label', 750, 'Scotland', '2014-07-10', '2033-07-03', 40, '330000.0000', 21, 'Johnnie Walker Red Label được biết đến đầu tiên với tên Extra Special Old Highland Whisky, sau đó được đổi thành Red label vào năm 1909 để tạo cảm hứng cho một thế hệ khách hàng mới. Johnnie Walker Red Label tuy là dòng trẻ trung nhưng được kết hợp từ 35 loại grain và malt whisky thượng hạng tạo cho người dùng ít nhiều thú vị dưới bàn tay tài hoa của nhà pha chế Jim Beveridge.', 'j3.jpg', 2, 1),
(22, 'Johnnie Walker Old Harmony', 750, 'Scotland', '2015-07-16', '2025-07-16', 43, '1870000.0000', 3, 'Old Harmony là loại rượu Johnnie Walker đóng chai rất hiếm thấy, được phát hành dành riêng cho thị trường Nhật Bản.', 'j4.jpg', 2, 1),
(23, 'Johnnie Walker XR19 ', 750, 'Scotland', '2014-07-10', '2030-07-10', 40, '1990000.0000', 2, 'Rượu Johnnie Walker XR19 Hộp Quà Tết 2022 - Chất Vị Miền Nhiệt Đới.\r\n\r\nViệt Nam tự hào là quốc gia đầu tiên trên thế giới thưởng thức hương vị của John Walker & Sons XR19 YO. Là tinh túy được bật thầy pha chế Jim Beveridge chế tác dựa trên những hương vị đặc trưng của miền nhiệt đới, whisky còn có sự góp mặt của những nhà chưng cất trứ danh đã đi vào lịch sử của vùng Speyside như Strathmill, Glen Elgin, hay cái tên Port Dundas đã mãi mãi ngủ yên.\r\n ', 'j5.jpg', 2, 1),
(24, 'Johnnie Walker 18YO', 750, 'Scotland', '2019-07-11', '2025-07-16', 40, '1550000.0000', 3, 'Rượu Johnnie Walker 18YO được kết hợp bởi 18 loại whiskey khác nhau bao gồm Cardhu, Glen Elgin, Auchroisk and Blair Athol.\r\n\r\nĐây là những loại whiskey trưởng thành trong ít nhất 18 năm, được lựa chọn cẩn thận vì hương vị và chất lượng của chúng. Những loại whiskey này tạo nên sự kết hợp tuyệt vời giữa hương vị cổ điển và hiện đại - hương thơm pha trộn của cam quýt và hạnh nhân với vani ấm áp và vị trái cây nhiệt đới.\r\nRượu Johnnie Walker 18 năm tuổi chính là nổ lực tìm kiếm nguyên liệu không ngừng của Jim Beveridge (Jim Beveridge là pha chế trưởng của nhà Johnnie Walker 2 lần được vinh danh là bậc thầy phối trộn rượu xuất sắc của năm) khắp mọi vùng đất Scotland để tạo ra một hương vị kết hợp hoàn hảo từ các loại Whisky. Đây là Scotch whisky 18 năm tuổi êm đằm nhất từ trước đến nay mà ông từng tạo ra, vừa có vị trái cây đậm đà, vừa có mùi khói nhẹ đặc trưng danh tiếng của Johnnie Walker suốt 200 năm qua.\r\n\r\nVới dòng whisky đoạt nhiều giải thưởng lớn này, Jim Beveridge đã đích thân lựa chọn chế tác từ 18 loại whisky khác nhau từ chiều sâu tính cách đến tầng lớp hương vị, bao gồm mạch nha vùng Speyside cổ điển như Cardhu, Glen Elgin, và Auchroisk để pha trộn với whisky thơm phức mùi trái cây của Highland như Blair Athol. Các loại mạch nha lâu năm của vùng Island cũng được lựa chọn để có được vị khói dịu nhẹ.\r\n\r\nTất cả các loại whisky mà Jim Beveridge chọn đều có hương vị tròn trịa và êm đằm vượt trội sau khi đã được ủ tối thiểu 18 năm. Loại rượu với hương vị sang trọng và ấm áp giờ đã sẵn sàng để được thưởng thức.\r\n\r\n', 'j6.jpg', 2, 1),
(25, 'Johnnie Walker Gold Label Limited', 750, 'Scotland', '2020-05-16', '2034-07-07', 40, '1290000.0000', 4, 'Rượu whisky Johnnie Walker Gold Reserve Limited Editon phiên bản đặc biệt nhũ vàng. Trong thành phần của Gold Reserve đến từ single malt whisky của nhà Clynelish,  mỗi chai rượu được nhà Pha Chế Trưởng (Master Blender) Jim Beveridge đích thân tạo ra từ những loại whisky hảo hạng trong kho tàng riêng của gia đình Johnnie Walker.Với mẫu chai vuông tứ trụ không lẫn vào đâu được của Johnnie Walker Gold Reserve Limited Edition, phối với màu vàng sang trọng. Chính những điều này giúp Johnnie Walker Gold mang lại sự sang trọng cho món quà, và thịnh vượng cho năm mới.', 'j4.jpg', 2, 1),
(26, 'Johnnie Walker Double Black', 1000, 'Scotland', '2011-03-22', '2030-12-12', 40, '950000.0000', 54, 'Rượu Johnnie Walker Double Black, chứa tất cả những thứ mà quý vị đã yêu mến Johnnie Walker Black Label với cường độ và sự phong phú nhân lên. Johnnie Walker Double Black là dòng rượu khói riêng biệt của hãng Johnnie Walker được tung ra thị trường toàn càu vào năm 2011 sau khi đã thành công trên kênh DFS 1 năm trước đó 2010.\r\nNếu bạn đã từng bị quyến rũ của hương vị Black Label thì Double Black thực sự là một lời khẳng định cho niềm tin của những người sành rượu vào tình yêu Johnnie Walker đích thực. Đem những tinh hoa đã xây dựng nên thương hiệu, bổ sung vào chất men mạch nha peatier và mạch nha cất trong thùng gỗ sồi lâu năm để cho ra đời một Johnnie Walker Double Black hương vị cay ấm nồng của khói so với chất nguyên sơ ban đầu. Và trong khi Black Label được biết đến là whisky 12 năm thì Johnnie Walker Double Black trở nên độc đáo hơn thế khi tuổi rượu là một điều chắc chắn được đảm bảo sẽ mang lại những đột phá nhất cho nhãn hiệu mới này.\r\n\r\nNếu whisky Islay, một thương hiệu đã quá đặc biệt với mùi vị có chút như khói than bùn đậm đặc, đôi khi là khó thưởng thức cho những người chưa quen thì Johnnie Walker Double Black thu hút bằng một hương vị nhẹ nhàng hơn nhưng không kém phần đặc biệt. Mặc dù vậy, nó cũng đủ để bạn có thể cảm nhận sự khác biệt đầy tươi mới so với người anh em Black Label. Đây chính là một sản phẩm Johnnie Walker muốn dành cho những người sành rượu thấy được sự tinh tế trong kết hợp giữa chất men và nghệ thuật của hương vị đã làm nên tên tuổi của minh.\r\n\r\n', 'j8.jpg', 2, 1),
(27, 'Johnnie Walker Gold', 750, 'Scotland', '2021-07-21', '2038-07-29', 40, '1090000.0000', 43, 'Rượu Johnnie Walker Gold Label Reserve - hộp quà Tết Tân Sửu 2021 , hộp ly và túi xách đi kèm của hãng Diageo vừa mới công bố. Johnnie Walker Gold Label Reserve là dòng rượu được đích thân nhà pha chế trưởng Jim Beveridge chế tác từ những loại whisky hảo hạng để tạo nên một thức uống lý tưởng dành cho những tiệc đêm sôi động. Được phối trộn từ whisky mạch nha đơn trứ danh Clynelish và chưng cất bằng dòng nước từ dòng sông đầy bồi tích vàng huyền thoại. Điều này đã tạo ra một hương vị vàng - xa hoa, sang trọng, đầy đam mê - như chính tên gọi Johnnie Walker Gold Label Reserve.Với mẫu chai vuông tứ trụ không lẫn vào đâu được của Johnnie Walker Gold Reserve, phiên bản tết Tân Sửu 2021 hộp ly được phối với màu vàng sang trọng. Chính những điều này giúp Johnnie Walker Gold mang lại sự sang trọng cho món quà, và thịnh vượng cho năm mới.', 'j9.jpeg', 2, 1),
(28, 'Johnnie Walker Gold Lable Icon 2022', 750, 'Scotland', '2022-07-13', '2033-07-06', 40, '990000.0000', 23, 'Có rất ít loại whisky nào có thể mang đến cho người thưởng thức những trải nghiệm tinh tế như Johnnie Walker Gold Label. Êm dịu và thanh nhã với vị kem, Gold Label tạo nên một niềm vui thích bất tận, một hỗn hợp đầy cảm hứng từ mạch nha Clynelish, hòa quyện cùng nước suối chảy qua vàng nguyên chất.Rượu được pha trộn khéo léo giữa nhiều loại whisly lâu năm quý hiếm được lấy cảm hứng từ những hương vị lâu đời được lưu giữ bởi Alexander Walker, được sản xuất tại một sốt ít những xưởng chưng cất rượu nổi tiếng nhất xứ Scốtlen với thời gian ủ từ 18 năm trở lên.', 'j10.jpg', 2, 1),
(29, 'Johnnie Walker Blue OX', 750, 'Scotland', '2021-07-13', '2033-07-03', 40, '1340000.0000', 0, 'Rượu Johnnie Walker Blue Limited - Year of the OX Tân Sửu 2021/ Johnnie Walker Blue con trâu, là phiên bản giới hạn phát hành lần thứ 4 (phiên bản phát hành lần đầu trong seri này là Year of the Dog, phiên bản phát hành lần 2 là Year of the Pig - Kỷ Hợi, phiên bản phát hành lần 3 Year of the Rat - Canh Tý) linh vật 12 con giáp cho mùa tết cổ truyền Việt Nam.', 'j11.jpeg', 2, 1),
(30, 'Johnnie Walker A SONG OF ICE', 1000, 'Scotland', '2015-07-16', '2025-07-16', 40.2, '2300000.0000', 1, 'CHI TIẾT\r\nĐÁNH GIÁ\r\nRượu Johnnie Walker A Song of Ice 1 lít là phiên bản giới hạn trong bộ sưu tập Game of Thrones. Game of Thrones (Trò Chơi Vương Quyền) là seri phim đình đám trong thời gian qua trên HBO, Diageo là đối tác lâu năm với HBO, Diageo lấy cẩm hứng từ phim Game of Thrones để phát hành phiên bản đặc biệt A Song of Ice và  A Song of Fire.\r\n\r\nJohnnie Walker A Song of Ice với hình tượng sói tuyết (thú cưng của Jon Snow, nhà Stark phương Bắc thành Winterfell), Với thiết kế chai theo khung cảnh băng giá và xanh lam của bầu trời phương Bắc, rượu đóng chai 40.2%, trong thành phần rượu có Single malt của nhà chưng cất Clynelish, phía Bắc Scotland.', 'j12.jpg', 2, 1),
(31, ' Johnnie Walker A SONG OF FIRE', 1000, 'Scotland', '2017-05-10', '2027-07-07', 40.8, '2500000.0000', 1, 'Rượu Johnnie Walker A Song of Fire 1 lít là phiên bản giới hạn trong bộ sưu tập Game of Thrones. Game of Thrones (Trò Chơi Vương Quyền) là seri phim đình đám trong thời gian qua trên HBO, Diageo là đối tác lâu năm với HBO, Diageo lấy cẩm hứng từ phim Game of Thrones để phát hành phiên bản đặc biệt A Song of Ice và  A Song of Fire.\r\n\r\nJohnnie Walker A Song of Fire với hình tượng rồng \"vinh danh những con rồng của nhà Targaryen\", Với thiết kế chai theo khung cảnh rực lửa với màu đỏ đậm, rượu vó hương vị phong phú và cay nồng, hương vị khói tinh tế malt của nhà Caol Ila, rượu đóng chai 40.8%.', 'j13.jpg', 2, 1),
(32, 'Johnnie Walker Blue Label', 750, 'Scotland', '2016-03-22', '2030-12-12', 40, '349000.0000', 2, 'Rượu Johnnie Walker Blue Label , là dòng whisky cao cấp nhất trong dòng thương mại (mass production) của nhà Johnnie Walker, nay thuộc sở hữu của Diageo. Quá trình chọn lựa công phu của các bậc thầy pha chế, từ những thùng rượu lâu năm single malt và Grain whisky trong kho tàng Johnnie Walker đem đi phổi trộn với nhau. Chỉ 1 thùng được lựa chọn từ 100 thùng ủ để cho Johnnie Walker Blue, chính vì vậy mà sự ổn định vẫn được duy trì từ lúc ra đời đầu thế kỷ 19 cho đến nay và là chai rượu được ca ngợi nhiều nhất thế giới.', 'j14.jpg', 2, 1),
(33, 'Macallan 12YO Double Cask', 700, 'Scotland', '2014-07-10', '2030-07-10', 40, '2390000.0000', 5, 'Rượu Macallan 12 năm Double Cask là một sự kết hợp mới của nhà Macallan khi phối trộn 2 loại thùng gỗ sồi cho sản phẩm này: American oak và ex-sherry casks. Năm 2018 hãng Macallan thay đổi mẫu chai mới, trông chai cứng cáp hơn và áp dụng tem 3D mới chứa link liên kết tới trang web của hãng.\r\n\r\nMacallan 12 năm là dòng rượu khá ưa chuộng tại VN, cũng như toàn cầu vì nó làm hài lòng được người thích hương vị trẻ trung, sôi nổi - đậm đà cổ điển, hay là khoảng lặng giữa hai tính cách trên mà có Macallan 12 năm Triple Cask, Macallan 12 năm Sherry và Macallan 12 năm Double Cask.', 'm1.jpg', 3, 1),
(34, 'Macallan Quest', 1000, 'Scotland', '2015-07-16', '2025-07-16', 40, '2590000.0000', 3, 'Rượu Macallan Quest 1 lít trong bộ sưu tập mới của hãng Macallan, The Macallan Quest Collection, không để tuổi rượu (NAS) phát hành cho kênh bán lẻ toàn cầu gồm: Macallan Quest, Lumina, Terra và Enigma. Macallan Quest 1L là dòng rượu single malt khá ưa chuộng tại VN hiện nay.\r\nBộ sưu tập này sẽ thay thế cho bộ sưu tập hiện tại là: The Macallan 1824 Collection gồm: Select Oak (hay còn gọi Macallan Xanh 1L), Whisky Maker’s Edition và Estate Reserve từ tháng 1/2018.\r\n\r\nRượu Macallan Quest được phối trộn từ 4 loại thùng gỗ sồi gồm: European & American Sherry-seasoned oak, American ex-Bourbon & hogshead casks. Trong một nổ lực không mệt mỏi của nhà Macallan trong hành trình vạn dặm tìm kiếm gỗ sồi cho quá trình ủ rượu.\r\n\r\nRượu Macallan Quest lấy cảm hứng thiết kế từ bầu trời xanh thẳm với những áng mây trắng bồng bền.', 'm2.jpg', 3, 1),
(35, 'Macallan Lumina', 700, 'Scotland', '2020-05-16', '2034-07-07', 41.3, '3500000.0000', 4, 'Rượu Macallan Lumina trong bộ sưu tập mới của hãng, The Macallan Quest Collection, không để tuổi rượu (NAS) phát hành cho kênh bán lẻ toàn cầu gồm: Macallan Quest, Lumina, Terra và Enigma.\r\nBộ sưu tập này sẽ thay thế cho bộ sưu tập hiện tại là: The Macallan 1824 Collection gồm: Select Oak, Whisky Maker’s Edition và Estate Reserve từ tháng 1/2018.\r\n\r\nRượu Macallan Quest được phối trộn từ 3 loại thùng gỗ sồi gồm: European & American Sherry-seasoned oak và hogshead casks. Trong một nổ lực không mệt mỏi của nhà Macallan trong hành trình vạn dặm tìm kiếm gỗ sồi cho quá trình ủ rượu.\r\n\r\nRượu Macallan Lumina lấy cảm hứng thiết kế từ xanh lá cây rừng.', 'm3.jpg', 3, 1),
(36, 'Macallan Terra', 700, 'Scotland', '2016-03-22', '2030-12-12', 43.8, '4500000.0000', 12, 'Rượu Macallan Terra trong bộ sưu tập mới của hãng, The Macallan Quest Collection, không để tuổi rượu (NAS) phát hành cho kênh bán lẻ toàn cầu gồm: Macallan Quest, Lumina, Terra và Enigma.\r\nBộ sưu tập này sẽ thay thế cho bộ sưu tập hiện tại là: The Macallan 1824 Collection gồm: Select Oak, Whisky Maker’s Edition và Estate Reserve từ tháng 1/2018.\r\n\r\nRượu Macallan Lumina được phối trộn từ 2 loại thùng gỗ sồi gồm: thùng gỗ sồi Châu Âu và Mỹ được ủ qua rượu sherry. Trong một nổ lực không mệt mỏi của nhà Macallan trong hành trình vạn dặm tìm kiếm gỗ sồi cho quá trình ủ rượu.\r\n\r\nHộp rượu Macallan Terra lấy cảm hứng thiết kế từ vỏ cây gỗ sồi.', 'm4.jpg', 3, 1),
(37, 'Macallan 15YO Triple Cask', 700, 'Scotland', '2021-07-21', '2038-07-29', 43, '4700000.0000', 5, 'Rượu Macallan 15 năm Triple Cask trong một chiên lược thây đổi mẫu mã chai rượu từ năm 2018 cũng như đổi tên dòng Fine Oak trước đây thành Triple Cask. Triple Cask để chỉ rượu được ủ trong 3 loại thùng gồm thùng Châu Âu và Mỹ ủ rượu Sherry, và thùng ex- Bourbon.Macallan 15 Triple Cask được đổi tên từ Fine Oak năm 2018, cũng là năm đổi mẫu chai như hiện tại. Tên Triple Cask Matured để nhấn mạnh quá trình ủ rượu dùng 3 loại thùng ủ khác nhau, dấu hiệu 3 cái thùng: 1 đứng, 1 nằm, 1 nhìn từ trên xuống.\r\n\r\nRượu whisky được ủ trong thùng gỗ sồi thì được ảnh hưởng tính cách của loại thùng ủ. Nên trong chai Macallan là sự giao thoa của 2 trường phái cổ điển Châu Âu và trẻ trung năng động của whiskey Mỹ. Vì vậy hương vị vừa vị vani, trái cây nhiệt đới chín tươi, bên cạnh đó là sự sâu lắng của các loại trái cây chín khô, mứt, mật ong,...\r\n\r\nChai Macallan 15 năm là một sự thành công của nhà Macallan, nó làm cho những người dễ tính say mê và hài lòng với những người khó tính. Ở phân khúc 15 năm tuổi khó tìm được chai nào khác trên thị trường có thể sánh vai.', 'm5.jpg', 3, 1),
(40, 'Macallan Estate Reserve', 700, 'Scotland', '2014-07-10', '2030-07-10', 45.7, '5650000.0000', 1, 'Rượu Macallan Estate Reserve, hay còn gọi là rượu Macallan 1824 xanh, trong bộ sưu tập The 1824 Collection. Macallan Estate Reserve là dòng single malt của nhà Macallan bởi John Ramsay cho kênh bán lẻ du lịch, không công bố tuổi rượu (NAS).Nhà Macallan giới thiệu dòng sản phẩm này là loại single malt được ủ trong những thùng ủ rượu Sherry truyền thống loại to (hogshead cask) và chỉ những thùng ủ cho hương vị mạnh mẽ và sâu sắc mới được chọn để sản xuất ra dòng rượu này. Áp dụng kỹ thuật lọc không làm lạnh (non-chill filter) và đóng chai theo phương pháp cổ 800 proof đã tạo ra một loại whisky tinh khiết nhất và có mùi vị đặc trưng nhất. Mũi ngửi được mùi ngọt hài hòa với mùi da thuộc và đậu khấu nồng ấm. Rượu mạnh mẽ nhưng rất êm dịu có vị mật mía, hỗn hợp gia vị, trái chanh và một ít khói trong miệng. Hậu vị kéo dài, mùi gia vị nhẹ nhàng, mùi cocoa và gỗ sồi.\r\n\r\nThe 1824 Collection bao gồm: Select Oak, Whisky Maker\'s Edition, Estate Reserve, Oscuro và 1824 Limited Release được tung ra thị trường bán lẻ trên kênh du lịch năm 2009 tại các sân bay Châu Âu, Mỹ và Châu Á tại Singapore.', 'm6.jpg', 3, 1),
(41, 'Macallan NO.6', 700, 'Scotland', '2015-07-16', '2025-07-16', 43, '2300000.0000', 0, 'Rượu Macallan No.6, là sự kết hợp nghệ thuật chế tác whisky của nhà Macallan với kỹ nghệ chế tác pha lê của Lalique. Là một chai đậm sherry có hương vị đậm đà.\r\n\r\nNhân dịp kỷ niệm thùng gỗ sồi sherry đầu tiên được làm thủ công bởi một bậc thầy về chế tác thùng gỗ tại một xưởng đóng thùng của người Tây Ban Nha ở Jerez de la Frontera Sherry butts và sherry puncheons Tây Ban Nha được ngâm qua Oloroso sherry và ủ với rượu The Macallan trong một năm (phát hành năm 2015, 1995)\r\n\r\nNghệ thuật của nhà sản xuất rượu whisky The Macallan kết hợp với tay nghề thủ công tinh tế của Lalique. Mỗi chai rượu được đánh số riêng biệt. Kết quả là một chai The Macallan No.6 cổ điển với sự tinh tế vượt thời gian.\r\n ', 'm7.jpg', 3, 1),
(42, ' Timorous Beastie Blended Malt', 700, 'Scotland', '2014-07-10', '2030-02-11', 46.8, '1590000.0000', 4, 'Nguồn gốc của rượu Timorous Beastie Blended Malt là từ bài thơ Scots bất hủ nổi tiếng của Robert Burns “To a Mouse”, là bài thơ về một con chuột đồng nhút nhát. Sự thông minh được ca ngợi trong bài thơ này không dành cho những người yếu đuối!\r\n\r\nLoại whisky này là sự phức hợp của hương vị vani, lúa mạch mạch nha, bánh trứng đường, mật ong và cam quýt chỉ bùng nổ khi được giải phóng…\r\n\r\nBeastie nắm bắt được đặc trưng của vùng Cao nguyên trong sự giao thoa của những Single Malt tốt nhất của khu vực này, gồm cả những mẻ được chưng cất từ những nhà máy ở  Blair Athol, Dalmore, Glengoyne và Glen Garioch. 100% mạch nha được pha trộn và  ủ trong thùng Bourbon để tạo ra một loại whisky ngọt ngào. \r\nRượu Timorous Beastie Blended Malt đem lại sự hấp dẫn do tên gọi không phải do bản chất của từ Timourous, Với niềm tự hào được đóng chai với nồng độ 46,8%, không phẩm màu và lọc lạnh tạo ra một loại whisky đầy đặn và đậm đà.\r\n\r\nRượu Timorous Beastie Blended Malt có màu vàng ấm, hương ngọt ngào và đậm hương hoa, lúa mạch, mật ong cay. Hương vị gỗ sồi, hương thơm béo ngậy của nho khô, dường vani. Vị whisky cay nồng nhưng ngọt ngào thêm vào đó một chút vị ngũ cốc và bánh trứng đường.', 'd1.jpg', 4, 1),
(43, 'Rock Island Blended Malt', 700, 'Scotland', '2015-07-16', '2025-07-16', 46.8, '1590000.0000', 2, 'Sự kết hợp hoàn hảo của những Single Malt tốt nhất được chưng cất trong trên các hòn đảo rực rỡ Islay, Arran, Jura và Orkney, rượu Rock Island là sự hội tụ tất cả những tinh tế, hương khói và ngọt ngào của biển cả.\r\n\r\nBước lên bất kỳ hòn đảo Whisky nào của Scotland và  bạn sẽ bị ấn tượng bởi sự yên bình và tĩnh lặng mà cuộc sống trên đảo mang lại. Tuy nhiên, hãy đi sâu hơn một chút, và trái tim của bạn sẽ bay bổng với sự phấn khích và đặc trưng của các nhà máy chưng cất nơi đây gọi những hòn đảo này là nhà.\r\n Rượu Rock Island Blend Malt có màu hổ phách, hương vị của những con sóng mạnh mẽ va vào đá và ảnh hưởng bởi hương vị mặn mòi thanh thoát của đại dương. Nhẹ nhàng, mang theo sự mềm mại và khá ngọt của than bùn mềm song song với vị khói, mật ong, bụi than ẩm, cam thảo và tiêu. Tất những hương vị trước đây được tái tạo gọn gàng trong hậu vị hoàn thiện hơn.', 'd2.jpg', 4, 1),
(44, 'Scallywag Blended Malt', 700, 'Scotland', '2014-07-10', '2030-07-10', 46, '1570000.0000', 5, 'Lấy cảm hứng từ dòng Fox Terriers lâu đời của gia đình Douglas Laing, Scallywag Malt Scotch Whisky là sự kết hợp của những Malt đơn Speyside lâu năm được trưởng thành chủ yếu trong thùng Sherry Tây Ban Nha. Kết quả cho thấy sự bùng nổ của trái cây đậm, đậm đà, sô cô la và gia vị đan xen với vani muộn. Rượu Scallywag Blended Malt thuộc dòng whisky được tỉ mỉ chọn lọc, đóng chai và sản xuất theo từng lô nhỏ để đảm bảo được chất lượng của sản phẩm. \r\nRượu Scallywag Blended Malt là một loại rượu kết hợp Malt đơn được chưng cất 100% ở Speyside nằm ở phía đông bắc Scotland. Khu vực này nằm trong một thung lũng màu mỡ của những con sông hẻo lánh và là nơi có hơn một nửa các nhà máy chưng cất của Scotland. Đặc tính nguyên mẫu của Speyside là một phong cách đa dạng, bổ dưỡng và mạnh mẽ của Malt Scotch Whisky.\r\n\r\nRượu Scallywag Blended Malt được pha trộn 100% đáng chú ý của các loại Malt đơn thùng khác nhau từ Speyside, chủ yếu được trưởng thành trong thùng Sherry Tây Ban Nha. Các thùng gỗ rượu Scallywag được chọn lọc tỉ mỉ cho mỗi lần đóng chai Scallywag, đảm bảo rượu Whisky tạo ra đậm đà với hương vị của cacao, gia vị và trái cây sẫm màu. Chúng tôi không bao giờ làm lạnh Scallywag, cũng như thêm phẩm màu, vì vậy hãy thưởng thức màu tự nhiên đậm và cảm giác ngon miệng của Scallywag.\r\n', 'd3.jpg', 4, 1),
(45, 'Gauldrons Blended Malt', 700, 'Scotland', '2015-07-16', '2025-07-16', 46.2, '1750000.0000', 7, 'Rượu Gauldrons Blended Malt kể câu chuyện về vịnh nhỏ đầy bão tố cùng tên trên bờ biển phía tây của Campbeltown, và nghĩa đen là “Vịnh Bão”. Khi bạn bước lên bãi cát mịn và sạch của The Gauldrons, bạn cũng sẽ được quay lùi thời gian. Bạn có thể cảm nhận được bóng ma của những nhà máy chưng cất đã mất từ ​​lâu, nơi từng tự hào là thủ đô rượu Whisky của Campbeltown Scotland.Rượu Gauldrons Blended Malt là sự kết hợp của những mạch nha Campbeltown tốt nhất, được đóng chai theo lô rất nhỏ ở nồng độ 46,2% ABV, và tự hào không có phẩm màu hay lọc lạnh. Gauldrons là một trong những Regional Single Malt Scotch Whisky nổi tiếng của Douglas Laing, cùng với The Epicurean (The Lowlands), Timourous Beastie (The Highlands), Scallywag (Speyside), Rock Island (The Islands) và Big Peat (Islay).\r\n', 'd4.jpg', 4, 1),
(46, 'Highland Park Valkyrie', 700, 'Scotland', '2014-05-13', '2030-02-11', 45.9, '3490000.0000', 1, 'Rượu Highland Park Valkyrie kỷ niệm tổ tiên Bắc Âu giàu có của chúng tôi ở đây trên Orkney, nơi chúng tôi đã từng là một phần của vương quốc Viking rộng lớn. Trong thần thoại Bắc Âu cổ đại, các Valkyrie sẽ từ trên trời xuống để tìm những chiến binh dũng cảm và giỏi nhất và đưa họ đến Valhalla.\r\n\r\nRượu Highland Park Valkyrie là người đầu tiên trong loạt ba phiên bản đặc biệt của Truyền thuyết Viking và đã được trao tặng Danh hiệu Chủ tịch trong Thử thách Tinh linh Tối thượng năm 2017, đạt điểm 99/100.\r\nSự kết hợp giữa thùng gỗ sồi châu Âu và Mỹ dày sherry với thùng rượu bourbon cũ mang đến cho Valkyrie hương thơm của những quả táo xanh giòn được vận chuyển qua chợ gia vị, trong khi một làn gió tinh tế tràn ngập không khí với hương thơm của những ngọn lửa trại ở xa. Đó là một cuộc hôn nhân chỉ có thể được mô tả là, \'Liquorice Lantern Smoke\'. 21 lá thư chưa bao giờ có hương vị tốt như thế này. \r\n\r\nBao bì cho mỗi bản phát hành trong loạt phim Huyền thoại Viking được tạo ra bởi Jim Lyngvild, một nhà thiết kế người Đan Mạch và nghệ sĩ nổi tiếng quốc tế, ông nội thứ 36 của ông là Ragnvald Eysteinsson, Bá tước đầu tiên của Quần đảo Orkney.\r\n \r\n', 'h1.jpg', 5, 1),
(47, 'Whisky Highland Park 18YO', 700, 'Scotland', '2019-07-11', '2025-07-16', 40, '5490000.0000', 5, 'Rượu Whisky Scotland Highland Park 18 năm, là dòng whisky được yêu thích nhất trong mọi thời đại và là một trong những loại single malt xuất sắc nhất trong 10 năm qua. Trong những năm qua đạt khá nhiều giải thưởng và được khen ngợi khắp bốn phương.\r\n\r\nRượu Highland Park 18 năm, vơi hương vị thanh ẩn là sự khởi đầu hoàn hảo cho những người mới tiếp cận dòng whisky khói.\r\n', 'h2.jpg', 5, 1),
(48, 'Whisky Highland Park 12YO', 700, 'Scotland', '2017-05-10', '2034-07-07', 40, '4500000.0000', 0, 'Rượu Whisky Scotland Highland Park 12 năm là dòng single malt đến từ nhà Highland Park thành lập năm 1798.\r\n\r\n3 yếu tốt cốt lõi làm nên thương hiệu Highland Park đó là:\r\n\r\n- Giữ được phương pháp sản xuất truyền thống thông qua quá trình lao động thủ công miệt mài, chăm chỉ của các người thợ và bậc thầy chung cất nhà Highland Park\r\n\r\n- Quá trình sấy khô mạch nha từ than bùn đảo Orkney.\r\n\r\n- Điều kiện tự nhiên của Orkney tương tác vào nguyên liệu, quá trình ủ đã làm nên một Higland Park dư vị đầy đặn. \r\n ', 'h3.jpg', 5, 1),
(49, 'Whisky Highland Park Valknut', 700, 'Scotland', '2016-03-22', '2030-12-12', 46.8, '5460000.0000', 0, 'Rượu whisky này được thiết kế để nhớ lại và kỷ niệm di sản Bắc Âu của Orkney. Valknut lấy tên từ biểu tượng của ba hình tam giác liên kết với nhau (được tìm thấy trên nhãn), một hình ảnh quan trọng đối với người Viking, liên quan đến Odin, người đã dẫn người chết đến thế giới ngầm. Thật vậy, Valknut dịch theo nghĩa đen là nút thắt của những người bị giết trong trận chiến.\r\n \r\n \r\n\r\nRượu whisky này đã được sản xuất với tỷ lệ lúa mạch địa phương lớn hơn so với hầu hết các phiên bản khác, và được trưởng thành chủ yếu trong các thùng gỗ sồi dày dạn. Kết quả là một loại whisky khói, ngọt và trái cây, với các ghi chú của khói than bùn cay, gỗ sồi, hạt tiêu đen, trái cây khô, sherry ngọt, vani, hoa hồi, đinh hương, hạnh nhân, xịt biển và kẹo bơ cứng.', 'h4.jpg', 5, 1),
(50, 'Whisky Highland Park Dark Origins', 700, 'Scotland', '2021-07-21', '2038-07-29', 46.8, '3460000.0000', 0, 'Rượu Highland Park Dark Origins được cho là lấy cảm hứng từ tinh thần mưu trí dũng cảm và tính cách của người sáng lập Highland Park nổi tiếng, Magnus Eunson. Dòng sản phẩm này sử dụng chủ yếu là thùng gỗ sồi Sherry Tây Ban Nha và thùng Châu Âu được dùng lần đầu có số tuổi lên đến 15 năm tạo nên một hương vị phong phú, cô đặc và cũng đậm đà hơn.\r\n \r\n\r\nĐể tôn vinh anh hùng của họ (Batman of the Orkney Islands), Highland Park đã tạo ra một loại rượu whisky có đặc tính \"tối tăm\". Sử dụng 80% thùng Sherry đầu tiên (20% đổ đầy) - 60% là loại sồi châu Âu đầu tiên, với 20% là loại sồi Mỹ đầu tiên - một loại rượu whisky sô cô la thú vị, cay.\r\n \r\nĐầu tiên là các món gia vị nướng và ca cao, quế, vani, ngày. Kem cà phê Revels (có thể là một vài màu da cam quá), một liên lạc của blackcurrant / cam thảo, cộng với butterscotch và một sự tương tác giữa sữa và sô cô la đen. Đậu than thơm ngọt ngào, thơm xuất hiện với socola sữa sô-đa và một ít cam cùng với một số loại bánh ngọt. Kết thúc dài và ngọt, một ít socola khô, chỉ là một dấu hiệu của khói thuốc đó, sau đó salivating.\r\n\r\nNhìn chung: Vòng tròn đầu tiên điền Sherry ghi chú đến từ cả hai thùng gỗ sồi châu Âu và Mỹ. Đây là một sự bổ sung tuyệt vời của sôcôla.', 'h5.jpg', 5, 1),
(51, ' Chabot Armagnac White Goose XO Hộp Gỗ', 700, 'Pháp', '2014-07-10', '2030-07-10', 40, '3490000.0000', 2, 'CHI TIẾT\r\nĐÁNH GIÁ\r\n\r\nĐược thiết kế hình thiên nga, biểu tượng cho sự may mắn và giàu có,rượu chứa trong bình là dòng rượu quý hiếm vô cùng đặc biệt dành cho tầng lớp quý tộc (private reserver Armagnac ) đây là sản phẩm được dùng trong các bữa tiệc sang trọng và là quà tặng quý hiếm,có giá trị.\r\nPhần lớn các loại Armagnac đều là pha trộn, song không giống Cognac, người ta vẫn có thể tìm thấy loại Armagnac làm từ một vụ nho duy nhất hoặc một vườn nho đồng nhất. Người ta cũng phân loại Armagnac tương tự như Cognac. Tuy nhiên Armagnac pha trộn thường có tỷ lệ vang lâu năm nhiều hơn Cognac, có chất lượng cao hơn đủ thuyết phục những khách hàng khó tính nhất.', 'a1.jpg', 22, 7),
(52, 'Chabot Armagnac Blue Goose Extra Hộp Gỗ', 700, 'Pháp', '2015-07-16', '2025-07-16', 40, '4490000.0000', 2, 'Rượu Chabot Armagnac Blue Goose Extra thuộc dòng rượu Brandy của nước Pháp lâu đời nhất được chiết xuất tại vùng Tây-Nam nước Pháp. Rượu Chabot Armagnac sở hữu xuất xứ khác nhau, và theo 3 vùng sản xuất như phía Tây, vùng trung tâm, và vùng thượng Armagnac kéo từ phía Nam lên Bắc.\r\n \r\n\r\nRượu Chabot Armagnac Blue Goose Extra được xử lý nghiêm ngặt trong từng khâu sản xuất, từng giai đoạn đều được kiểm tra kỹ lưỡng, đầu tiên sẽ tuyển chọn những chùm nho tươi ngon ép lấy nước và để lên men tự nhiên. Sau đó, rượu được chiết xuất từ những nồi chưng cất trung bình của người armagnac rồi được chưng cất lần nữa trước khi được ủ tiếp đến được ủ trong các thùng gỗ sồi trắng vùng Armagnac.\r\n\r\nRượu Chabot Armagnac Blue Goose Extra được làm từ một loại nho duy nhất hoặc trong một vườn nho đồng nhất để có thể chiết xuất ra rượu chất lượng nhất. Và chúng thường được pha trộn thường có tỷ lệ vang lâu năm nhiều hơn Cognac, có chất lượng cao hơn đủ thuyết phục những khách hàng khó tính nhất khi sử dụng, vì thế không dễ dàng mà thương hiệu của dòng rượu này lại thu hút đến như vậy.', 'a2.jpg', 22, 7),
(53, 'Comte De Lafitte Extra', 700, 'Pháp', '2014-07-10', '2030-07-10', 40, '3400000.0000', 3, 'Comte de Lafite là một loại rượu Armagnac được tạo ra bởi một nhà sản xuất được thành lập vào năm 1837.\r\n\r\nTất cả các máy chưng cất phù hợp điều khiển đều sử dụng tĩnh điện trong nồi truyền thống. Tuy đậm đà và sâu lắng nhưng nó cũng có mùi mận, đây là hương vị truyền thống của Armagnac.\r\n\r\nJie Simi Lin International lần đầu tiên giới thiệu sản phẩm Comte de Lafite EXTRA chưa in được chia thành hai phiên bản. Chai kỷ niệm lãng mạn, phiên bản giới hạn 128 chai. Chai kỷ niệm Napoleon, phiên bản giới hạn 330 chai, không thể thiếu trong bộ sưu tập.\r\n \r\n ', 'a3.jpg', 22, 7),
(54, 'Sempe Baccarat Armagnac Napoleon', 700, 'Pháp', '2015-07-16', '2025-07-16', 40, '3450000.0000', 2, 'Đây là một chai armagnac cực hiếm của Sempe. Được phát hành vào năm 1984, chai phiên bản đặc biệt này nhằm tôn vinh Napoléon lên ngôi Hoàng đế của nước Pháp. Bình đựng rượu, do Baccarat thiết kế, được thiết kế theo phong cách vương miện hoàng gia, với chữ N bằng vàng ở mặt trước. Nó cũng đi kèm với một nút chai bằng pha lê đại bàng.\r\n \r\n', 'a4.jpg', 22, 7),
(55, 'Hennessy VS Limited 2020', 700, 'Pháp', '2014-07-10', '2033-07-03', 40, '3450000.0000', 4, 'Rượu  Hennessy VS- Rượu Hennessy Bông, VS: Very Special, được hãng Hennessy ra mắt chính thức cho thị trường Vietnam vào tháng 9/2017.\r\n\r\nRượu ngoại Hennessy V.S - Very Special Cognac được đóng nguyên chai từ Cộng hoà Pháp với dáng hình của vỏ chai hoài cổ mang vẻ cũ kỹ đã gắn chặt với thế giới rượu hơn một thế kỷ qua.\r\n\r\nVị rượu Hennessy VS rất đằm cùng với mùi hương mạnh mẽ, thanh lịch là điều quen thuộc.', 'he1.jpg', 11, 2),
(56, ' Hennessy Kenzo Blue', 350, 'Pháp', '2015-07-16', '2025-07-16', 40, '842000.0000', 4, 'Rượu Hennessy Kenzo Blue được ra mắt vào năm 1997, là kết quả của sự hợp tác giữa Hennessy và nhà thiết kế Kenzo, nhân kỷ niệm 25 năm thành lập của họ. Khoảng 18.000 chai được phát hành, chứa một loại Cognac cổ điển cao cấp.\r\n\r\nHennessy được thành lập vào năm 1765 bởi người Ireland Richard Hennessy, Đại úy trong Quân đội Pháp. Hennessy chỉ mất vài năm để chiếm lĩnh thị trường và thực sự họ chưa bao giờ đánh mất vị trí dẫn đầu kể từ đó. Hennessy là nhà sản xuất đầu tiên đi kèm với Extra Old (XO) và họ cũng đã phát minh ra hệ thống xếp hạng sao. Năm 1971, Hennessy hợp tác với Moët et Chandon thành lập Moët-Hennessy. Sau khi sáp nhập vào năm 1987 với Louis Vuton, công ty mới thành lập LVMH đã trở thành một trong những tập đoàn lớn nhất về sản phẩm xa xỉ. Một năm sau, năm 1988, Bernard Arnault mua cổ phần của LVMH và cuối cùng trở thành chủ sở hữu mới của Hennessy, nhà sản xuất rượu Cognac lớn nhất thế giới.\r\n ', 'he2.jpg', 11, 2),
(57, 'Hennessy Kenzo Yellow', 350, 'Pháp', '2017-05-10', '2034-07-07', 40, '970000.0000', 6, 'Được phát hành vào năm 1997, Hennessy Kenzo màu xanh là sự hợp tác giữa Hennessy và nhà thiết kế Kenzo, nhân kỷ niệm 25 năm thành lập Kenzo. Hennessy Kenzo Yellow được phát hành 2 năm sau đó vào năm 1999. Với khoảng 18.000 chai được sản xuất.\r\n\r\n \r\nHennessy Kenzo Yellow\r\n\r\n\r\nHennessy được thành lập vào năm 1765 bởi người Ireland Richard Hennessy, Đại úy trong Quân đội Pháp. Hennessy chỉ mất vài năm để chiếm lĩnh thị trường và thực sự họ chưa bao giờ đánh mất vị trí dẫn đầu kể từ đó. Hennessy là nhà sản xuất đầu tiên đi kèm với Extra Old (XO) và họ cũng đã phát minh ra hệ thống xếp hạng sao. Năm 1971, Hennessy hợp tác với Moët et Chandon thành lập Moët-Hennessy. Sau khi sáp nhập vào năm 1987 với Louis Vuton, công ty mới thành lập LVMH đã trở thành một trong những tập đoàn lớn nhất về sản phẩm xa xỉ. Một năm sau, năm 1988, Bernard Arnault mua cổ phần của LVMH và cuối cùng trở thành chủ sở hữu mới của Hennessy, nhà sản xuất rượu Cognac lớn nhất thế giới.\r\n\r\nRuoungoai.net rất vui vì có một vài bộ trong bộ sưu tập của mình. Kenzo Takada là một nhà thiết kế thời trang người Nhật Bản sống ở Pháp. Ông thành lập Kenzo, thương hiệu nước hoa, sản phẩm chăm sóc da và quần áo trên toàn thế giới, đồng thời là chủ tịch danh dự của Liên đoàn thời trang cao cấp Châu Á. Kể từ năm 1993, thương hiệu Kenzo thuộc sở hữu của công ty hàng xa xỉ Pháp LVMH, công ty cũng sở hữu 66% cổ phần của Hennessy. Đáng buồn thay, Takada Kenzo đã qua đời vào ngày 4 tháng 10 năm 2020 do biến chứng của COVID-19 trong khi nhập viện tại Bệnh viện Hoa Kỳ ở Paris.\r\n ', 'he3.jpg', 11, 2),
(58, 'Hennessy Napoleon Bras D\'ro 1970', 700, 'Pháp', '2016-03-22', '2030-12-12', 40, '670000.0000', 3, 'Hennessy Napoleon Bras d\'or , vẻ đẹp từ những năm 1970 này nên có trong bộ sưu tập rượu Hennessy của giới Sưu Tầm Rượu Cổ.\r\n\r\nRuoungoai.net luôn truy lùng và săn tìm những dòng rượu hiếm, theo yêu cầu của khách hàng thích sưu tầm rượu, các bạn có thể đến shop để tham khảo thêm nhiều dòng rượu hiếm, hiện đang ruoungoai.net sở hữu rất nhiều dòng rượu khác nhau từ những thập niên 1970 - 1990.', 'he4.jpg', 11, 2),
(59, 'Hennessy Napoleon Silver', 700, 'Pháp', '2021-07-21', '2038-07-29', 40, '2700000.0000', 4, 'Rượu Hennessy Napoleon Silver Top Book này được đóng chai vào cuối những năm 1970. Bản thân hộp đề cập đến một số vườn nho lâu đời nhất của Hennessy: la Billarderie, sở thích cá nhân của Richard Hennessy, Hauteneuve, nằm trên những ngọn đồi Grande Champagne và Bouqueville, nơi trước đây là quê hương của Hennessy\'s Maître de Chai Maurice Fillioux, máy xay sinh tố bậc thầy thế hệ thứ 6, hoạt động từ năm 1958 đến năm 1991.', 'he5.jpg', 11, 2),
(60, 'Vang Santa Cruz Cabernet Sauvignon', 750, 'Chile', '2014-07-10', '2033-07-03', 13.5, '120000.0000', 56, 'Santa Cruz Cabernet Sauvignon có màu đỏ đậm cuốn hút và mạnh mẽ. Rượu vang dễ uống với hương vị trái cây cân bằng hậu vị có độ chua chua thanh nhẹ nhàng nhưng vô cùng quyễn rũ.\r\n ', 'vc1.jpg', 15, 3),
(61, 'Vang Chile Martin Cortes Cabernet Sauvignon', 750, 'Chile', '2015-07-16', '2025-07-16', 14, '120000.0000', 30, 'Rượu Vang Chile Martin Cortes Cabernet Sauvignon được làm 100% từ giống nho Caberntet Sauvignon, hương thơm của quả chín: Mận, dâu rừng đỏ, quả anh đào, mâm xôi. Mỗi loại quả đều có hương thơm đặt trưng riêng. Tạo nên một hương thơm quyến rủ, đa dạng làm thổn thức lòng người.', 'vc2.jpg', 15, 3),
(62, 'vang La Roca Cabernet Sauvignon', 750, 'Chile', '2014-07-10', '2030-07-10', 13.5, '120000.0000', 45, 'Rượu vang La Roca Cabernet Sauvignon rất hợp với những món ăn như nấm, cá nướng và đặc biệt là thịt sườn nướng. Chỉ một lần trải nghiệm thôi cũng đủ để bạn nhớ mãi về hương vị thanh thoát từ trái cây.', 'vc3.jpg', 15, 3),
(63, ' Vang Paso Grande Cabernet Sauvignon', 750, 'Chile', '2015-07-16', '2025-07-16', 13, '190000.0000', 34, 'Rượu Vang Paso Grande Cabernet Sauvignon là loại rượu vang hảo hạng. Được sản xuất tại xứ sở vang nổi tiếng của nước Chile.\r\n\r\nNhững người yêu rượu vang Chile nói riêng và rượu vang Châu Âu nói chung thường rất tinh tế. Không nhiều người có thể cảm nhận được hết vẻ đẹp và hương vị của những chai vang Chile thượng hạng.', 'vc4.jpg', 15, 3);

-- --------------------------------------------------------

--
-- Table structure for table `winecagetory`
--

CREATE TABLE `winecagetory` (
  `winecaid` int(11) NOT NULL,
  `cagename` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `winecagetory`
--

INSERT INTO `winecagetory` (`winecaid`, `cagename`) VALUES
(1, 'Rượu Whisky'),
(2, 'Rượu Cognac'),
(3, 'Rượu Vang'),
(4, 'Rượu Hiếm - Cũ'),
(5, 'Rượu Sưu Tầm - Nga'),
(6, 'Rượu Brandy'),
(7, 'Rượu Armagnac'),
(8, 'Rượu Hộp Quà'),
(9, 'Rượu Vodka'),
(10, 'Rượu Phong Thủy'),
(11, 'Rượu Pha Chế'),
(12, 'Rượu Nhật '),
(13, 'Rượu Hàn Quốc'),
(14, 'Phụ Kiện Rượu');

-- --------------------------------------------------------

--
-- Table structure for table `wineline`
--

CREATE TABLE `wineline` (
  `winelineid` int(11) NOT NULL,
  `linename` varchar(30) NOT NULL,
  `branch` varchar(50) NOT NULL,
  `linedes` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wineline`
--

INSERT INTO `wineline` (`winelineid`, `linename`, `branch`, `linedes`) VALUES
(1, 'Chivas', 'Pernod Ricard', 'Chivas Regal (/ˈʃɪvəs/) là một loại rượu whisky Scotch pha trộn được sản xuất bởi Pernod Ricard ở Scotland. Công ty được thành lập vào năm 1786, với trụ sở đặt tại nhà máy chưng cất Strathisla tại Keith, Moray ở Speyside, Scotland, và là nhà máy chưng cất Highland hoạt động liên tục lâu đời nhất.\r\n\r\nChivas Regal đã dẫn đầu thị trường rượu whisky Scotch từ 12 tuổi trở lên ở Châu Âu và Châu Á Thái Bình Dương. Doanh số bán hàng của hãng đã tăng 61% từ năm 2002 đến năm 2008. Trên phạm vi toàn cầu, Chivas Regal đã ghi nhận doanh số bán hàng là 4,9 triệu thùng 9 lít trong năm 2012 và 2013, nhưng doanh số đã giảm xuống còn 4,4 triệu thùng vào năm 2015. Đây là loại rượu bán chạy thứ tư trên thế giới Rượu whisky Scotch kể từ năm 2016.\r\n'),
(2, 'Johnnie walker', ' Diageo', 'Johnnie Walker là một thương hiệu rượu  Scotch whisky được sản xuất bởi Diageo ở Scotland. Nó có nguồn gốc từ thị trấn Kilmarnock của Scotland ở Đông Ayrshire. Thương hiệu lần đầu tiên được thành lập bởi John Walker. Đây là loại rượu  Scotch whisky bán chạy nhất thế giới, được bán ở hầu hết các quốc gia, với doanh thu hàng năm tương đương hơn 223,7 triệu chai 700 mL (25 imp fl oz; 24 US fl oz) vào năm 2016 [156.600.000 L (34.400.000 imp gal; 41.400.000 Cô gái Hoa Kỳ)].'),
(3, 'Macallan', 'Macallan', 'Vào năm 1824 một nhà máy chưng cất Whisky ra đời mang tên Macallan nằm trong vùng Moray thuộc Scotland, chính nơi đây đã bắt nguồn cho một thương hiệu vang xa ra tầm thế giới.Trở thành cái nôi của dòng rượu Whisky Single Malt vì thế hầu hết tất cả sản phẩm của Macallan đều nhận được sự tán thưởng từ những người yêu thích rượu trên thế giới. Hiện nay rượu ngoại Macallan ngày càng khẳng định được vị thế của mình trên thị trường toàn cầu, đứng thứ 3 về độ nổi tiếng.\r\n'),
(4, 'Douglas Laing', 'Douglas Laing', 'Douglas Laing & Co là nhà đóng chai rượu whisky Scotch độc lập.\r\nCó trụ sở tại Glasgow, Scotland và được thành lập vào năm 1948, công ty có một số thương hiệu bao gồm dòng sản phẩm “Malts đáng chú ý của khu vực”, bao gồm The Epicurean, Timorous Beastie, Scallywag, Rock Island và Big Peat, cũng như Old Particular, Provenance và Xtra Old Particular, mà họ gọi chung là “Những chiếc thùng đơn đặc biệt”.\r\n\r\nCông ty cũng sản xuất và bán King of Scots Blended Scotch Whisky, Clan Denny Single Casks và Premier Barrel.'),
(5, 'Highland Park', 'Highland Park', 'Highland Park   là sản phẩm rượu Whisky độc quyền đến từ thương hiệu rượu Highland Park được ra đời năm 1979, gây ấn tượng đậm sâu với người thưởng thức vì lưu giữ được hương vị nguyên thủy cùng với độ cân bằng tuyệt đối.'),
(6, 'Ballantine\'s', 'Ballantine', 'Rượu Ballantine   là nhãn hiệu Rượu Whisky Scotch được Người tiêu dùng Việt Nam tin tưởng và sử dụng. Rượu Ballantine   có chất lượng tốt, độ tin cậy cao và giá thành hợp lý, phù hợp với tất cả và đáp ứng được những tiêu chí của các Khách hàng khó tính nhất.\r\n\r\nĐược sản xuất lần đầu tiên vào năm 1930, rượu Ballantines   là Nhãn hiệu rượu Whisky uy tín còn lại không hề thay đổi từ hơn 85 năm qua. Công thức pha trộn của Ballantines 17 năm luôn được Gia đình nhà Ông George Ballantines cất giữ cẩn thận và truyền lại cho các chuyên gia pha trộn rượu kế nghiệp (Master Blender).\r\n\r\n'),
(7, 'Glenfiddich', 'Glenfiddich', 'Là một trong những thương hiệu rượu whisky đắt đỏ hàng đầu thế giới, Glenfiddich luôn có những cách riêng của mình để chinh phục khách hàng. Với các tín đồ sành rượu, sở hữu được một phiên bản Glenfiddich đình đám cũng tựa như việc phụ nữ có được chiếc nhẫn kim cương đắt đỏ nhất.  '),
(8, 'Glenlivet', 'Glenlivet', 'Rượu Glenlivet là dòng sản phẩm thuần khiết, thuộc kiểu rượu Whisky mạch nha đơn cất (Single Malt Scotch Whisky). Thương hiệu này đóng đô ở Speyside Scotland. Vùng đất này có khí hậu rất mát mẻ, ẩm ướt, lại có nguồn nước suối tinh khiết từ thung lũng Livet.Không chỉ đơn thuần là một thức uống thượng hạng. The Glenlivet là chứng minh cho một phong cách sống, một nét văn hóa được lưu giữ nguyên vẹn suốt 200 năm qua. Tự hào là nhà chưng cất whisky đầu tiên được vua Geogre Đệ Tứ cấp chứng nhận Hoàng Gia từ năm 1824.'),
(9, 'Jack Daniel\'s', 'Brown–Forman', 'Jack Daniel\'s là một thương hiệu rượu whisky Tennessee. Nó được sản xuất tại Lynchburg, Tennessee, bởi Nhà máy chưng cất Jack Daniel, thuộc sở hữu của Tập đoàn Brown–Forman từ năm 1956.\r\n\r\nĐược đóng gói trong các chai vuông, rượu whisky Tennessee \"Black Label\" của Jack Daniel đã bán được 12,9 triệu thùng 9 lít vào năm 2017. Các biến thể thương hiệu khác, chẳng hạn như Mật ong Tennessee, Táo Tennessee, Quý ông Jack, Lửa Tennessee và các sản phẩm uống liền (RTD) đã mang đến tổng số lên tới hơn 16,1 triệu trường hợp được điều chỉnh tương đương cho toàn bộ dòng thương hiệu Jack Daniel\'s'),
(10, 'Dewar\'s', 'Bacardi', 'Rượu Dewar’s là loại rượu Whisky pha trộn cổ điển (Blended Scotch Whisky) có xuất xứ từ Scotland với nhiều sản phẩm của nó đạt nhiều giải thưởng về rượu Whisky nhất thế giới. \r\n\r\nSau nhiều thập kỷ, Dewar’s vẫn giữ được danh tiếng là một loại Scotch mượt mà, dễ tiếp cận trong khi hiện đại hóa phạm vi của mình trong những năm gần đây. Dewar’s là thương hiệu rượu Whisky sở hữu bởi tập đoàn Bacardi. \r\n\r\nCốt lõi của dòng Dewar’s là Dewar’s White Label Scotland được tạo ra năm 1899 bởi John Dewar, Sơn AJ Cameron, đây là dòng Scotch Whisky pha trộn phổ biến nhất trong vòng 100 năm qua. Chai rượu này đã sở hữu hơn 500 giải thưởng giành được tại các cuộc thi về rượu Whisky tại Mỹ\r\n\r\nDewar’s White Label Whisky là một hỗn hợp tuyệt vời mang đến hương vị mật ong, vani và hoa mềm đặc trưng của thương hiệu. Chai rượu này là sản phẩm thích hợp để chia sẻ với những người bạn, điểm nhấn tuyệt vời trong các bữa tiệc đêm cho giới sành rượu.\r\n\r\nRượu Dewar’s luôn tuân theo một quy trình khác là pha trộn các loại rượu Whisky của họ với nhau để tạo ra độ sánh mịn đặc trưng của Dewar như công ty đã tuyên bố. Quá trình này bao gồm việc pha trộn các loại rượu Whisky nguồn với nhau trong thùng gỗ sồi, làm già chúng ở quy trình đầu và cuối hơn nữa sau khi pha trộn để đạt được độ mịn – đặc trưng của Dewar. '),
(11, 'Hennessy', 'Hennessy', 'Rượu ngoại Hennessy V.S – Very Special Cognac được đóng nguyên chai từ Cộng hòa Pháp với kiểu dáng của vỏ chai xưa cũ kỹ thuật gắn chặt với thế giới rượu hơn một thế kỷ qua. Với vị rượu đặc trưng, rất đằm cùng mùi hương mạnh mẽ, chỉ một ngụm người sành rượu có thể cảm nhận được cả sắc, hương và vị của Hennessy.\r\nNăm 1765, Richard Hennessy – một quý tộc người Ailen đã bắt đầu sự nghiệp của mình tại thành phố Cognac, Charentes của Pháp. Công ty của ông đã bắt đầu bán rượu sang Mỹ vào năm 1794, Hennessy dần trở thành cái tên phổ biến trong giới quý tộc. Trụ sở chính của Hennessy được đặt tại London, Anh vào năm 1840, năm 1864 nhà máy đóng chai chính thức đi vào hoạt động. \r\n\r\nNhãn hiệu Hennessy vươn ra toàn cầu vào năm 1868 nhờ việc bán rượu tại nhật bản, và được mở rộng hơn nữa khi chính thức bước vào thị trường Trung Quốc năm 1872. Cuối thế kỉ XIX, Hennessy đã trở thành thương hiệu rượu nổi tiếng trên toàn thế giới. Với hơn 200 năm phát triển và tồn tại, Hennessy đã làm nức lòng cả giới sành rượu cũng như người tiêu dùng khắp châu lục.'),
(12, 'Camus', 'Camus', 'Rượu Camus là một trong những thương hiệu làm nên sự thành công của dòng rượu Cognac. Tuy Camus không phải một cái tên lâu đời, có bề dày lịch sử như các loại rượu cùng dòng nhưng Camus lại có nét thu hút rất riêng nhờ sự tươi mới, khác biệt. Sự xuất hiện của rượu Camus như thổi một làn gió mới vào dòng rượu Cognac.\r\nDù có tuổi đời ít hơn nhiều so với nhiều chai rượu thuộc dòng rượu Cognac nhưng rượu Camus cũng đã xuất hiện hơn 150 năm và được tiếp nối bởi 5 thế hệ gia đình. Gia đình Camus mong muốn chất lượng phải được kiểm soát nghiêm ngặt, nên họ giám sát quá trình sản xuất từ khâu nguyên liệu cho đến khi ra thành phẩm cuối cùng.\r\n\r\nSuốt 5 thế hệ tâm huyết, không ngừng tạo ra những chai rượu Camus hảo hạng đã tạo nên danh tiếng của Camus. Sự thành công của Camus đến từ sự tận tâm của cả 5 thế hệ nối tiếp nhau suốt hàng trăm năm để góp phần đưa hương vị Camus đến những khách hàng trên khắp thế giới. \r\n\r\nHiện nay, Cyril Camus là thế hệ thứ năm nối nghiệp gia đình, ông quản lý 500 nhân viên làm việc tại 8 quốc gia. Các chai rượu Camus đang được phân phối rộng rãi trên khắp thế giới, khách hàng có thể dễ dàng bắt gặp tại sân bay hay nhiều cửa hàng phân phối rượu.'),
(13, 'Remy Martin', 'Remy Martin', 'Là loại rượu được chưng cất chính từ nước nho lên men nên để được gọi là rượu Cognac thì rượu Remy Martin cần được ủ ít nhất là 3 năm trong thùng gỗ sồi và sẽ được xuất khẩu nếu đã ủ từ 5 năm trở lên.\r\n\r\nRượu Remy Martin được sản xuất chính là vùng Grand Champagne và vùng Petite Champagne của Pháp. Cũng chính vì chỉ được sản xuất ở 2 vùng này mà rượu Remy Martin luôn có giá thành cao hơn so với các dòng rượu Cognac khác. Rượu có rất nhiều loại khác nhau như: XO, CLUB, VSOP,… với những kiểu dáng thiết kế và dung tích đa dạng.\r\n\r\nRượu có thiết kế thân chai được nổi bật bởi hình ảnh của một chú nhân mã tay cầm mũi giáo đang tiến về phía trước mạnh mẽ. Đây là hình ảnh cung hoàng đạo của Remy Martin. Một biểu tượng như muốn khơi dậy hương vị cao quý, tuyệt hảo đến từ rượu Remy Martin khi thưởng thức. Hình nhân mã này cũng tượng trưng cho truyền thống, sự nhìn xa trông rộng, sáng suốt và mạo hiểm của nhà sản xuất.\r\n\r\nBên cạnh đó, mỗi dòng Remy Martin cũng sẽ sở hữu các hương vị khác nhau, để phù hợp với nhu cầu và sở thích của người thưởng thức.'),
(14, 'MEUKOW', 'MEUKOW', '\r\nRượu Meukow là một thương hiệu rượu cognac nổi tiếng có trụ sở tại Cognac, một vùng sản xuất rượu nổi tiếng tại Pháp. Thương hiệu này được thành lập vào năm 1862 bởi hai anh em Auguste-Christophe và Gustave Meukow, người Nga gốc Ba Lan.\r\n\r\nRượu cognac Meukow được sản xuất từ nho đỏ được trồng trong vùng Cognac, Pháp. Nho được thu hoạch và sau đó được ép và lên men để tạo ra nước cồn. Sau đó, nước cồn này được ủ trong thùng gỗ sồi trong ít nhất hai năm trước khi được lên men để tạo ra rượu cognac.\r\n\r\nMeukow sản xuất các dòng cognac khác nhau, bao gồm VS (Very Special), VSOP (Very Superior Old Pale), và XO (Extra Old). Mỗi loại cognac có một hương vị và mùi hương đặc trưng của riêng nó, phù hợp với sở thích của các thượng đế khác nhau.\r\n\r\nNgoài ra, Meukow cũng sản xuất các sản phẩm rượu khác như rượu mạch nha và brandy. Thương hiệu này nổi tiếng với hình ảnh con hổ trên nhãn sản phẩm, được lấy cảm hứng từ truyền thuyết về một tên đô đốc Nga người Ba Lan tên là Aristide Bruant, người đã mua lại thương hiệu Meukow vào cuối thế kỷ 19.\r\n\r\n\r\n\r\nVề lịch sử của Meukow, thương hiệu này được thành lập vào năm 1862 bởi hai anh em Auguste-Christophe và Gustave Meukow. Ngay từ những ngày đầu tiên, Meukow đã được nhiều người đánh giá cao về chất lượng và phong cách độc đáo của sản phẩm. Sau đó, thương hiệu này đã được bán cho một người Nga gốc Ba Lan tên là Aristide Bruant vào cuối thế kỷ 19.\r\n\r\nTrong suốt lịch sử của mình, Meukow đã thường xuyên đạt được các giải thưởng và đánh giá cao từ các chuyên gia rượu cognac. Ví dụ, năm 2018, Meukow VSOP đã nhận được giải thưởng \"Best VSOP\" tại cuộc thi rượu cognac London Spirits Competition. Năm 2020, Meukow XO cũng được đánh giá là một trong những sản phẩm cognac tốt nhất tại cuộc thi Spirits Selection by Concours Mondial de Bruxelles.\r\n\r\nHiện nay, Meukow là một trong những thương hiệu rượu cognac nổi tiếng nhất trên thế giới và được bán trên khắp thế giới. Thương hiệu này cũng được đánh giá cao về chất lượng và phong cách độc đáo của sản phẩm, đặc biệt là với những người yêu thích rượu cognac.\r\n \r\n'),
(15, 'Vang Chile', 'Chile', 'Rượu Vang Chile được gọi là rượu vang Tân thế giới (Vang thế giới mới: Úc, Chile, Mỹ, Argentina, Nam Phi,… Vang thế giới cũ: Pháp, Ý, Tây Ban Nha và Bồ Đào Nha). Các vùng trồng nho của Chile có lịch sử lâu đời và là vùng rượu vang thế giới mới có niên đại vào thế kỷ 16 khi thực dân Tây ban Nha đưa cây nho vào trồng ở thuộc địa của họ.\r\n\r\nTrong thập niên 80, ngành công nghiệp trồng nho và sản xuất rượu vang Chile được phục hưng bắt đầu với việc giới thiệu các thùng lên men bằng INOX thực phẩm và sử dụng các thùng gỗ sồi ủ rượu vang. Rượu vang xuất khẩu đã tăng trưởng rất nhanh kèm theo đó là việc sản xuất rượu vang chất lượng cao cũng tăng lên rõ rệt. Trong lĩnh vực sản xuất rượu vang, Chile đứng thứ 7 thế giới về sản lượng rượu vang và thứ 5 thế giới về xuất khẩu rượu vang với khoảng 250 nhà sản xuất và xuất khẩu, chiếm 5% kim ngạch xuất khẩu rượu vang trên toàn thế giới. Loại nho phổ biến nhất là Cabernet Sauvignon, Merlot và Carmenère.'),
(16, ' vang  Pháp', '  Pháp', 'Nước Pháp, luôn gắn liền với rượu vang và nền ẩm thực tinh tế, là cái nôi truyền thống lâu đời về sản xuất và tiêu thụ rượu vang. Hàng năm, Pháp sản xuất khoảng 50 triệu HL (Hectolít) rượu vang tương đương với 6.500 triệu chai tiêu chuẩn từ khoảng 1,9 triệu mẫu (775.000ha) vườn nho.\r\n\r\nRượu vang Pháp được sản xuất đa dạng chủng loại. Từ ​​các loại rượu cao cấp đắt tiền cho tới những loại rượu vang bình dân được bán trên thị trường.'),
(17, 'Vang Mỹ - California', 'Mỹ - California', 'California là vùng rượu vang có diện tích lớn nhất và quan trọng nhất ở Hoa Kỳ, chiếm hai phần ba (1.370 km) bờ biển phía Tây của đất nước này. Với những ngọn núi, thung lũng, đồng bằng và cao nguyên, địa hình của California cũng phức tạp như khí hậu của nó, mang đến phong cách rượu vang đa dạng, có sự khác nhau giữa các tiểu vùng.\r\n\r\nKhí hậu đa dạng từ nắng, ấm đến khí hậu duyên hải mát lạnh, hay đồi núi cao tạo điều kiện cho các nhà sản xuất có thể khai thác nhiều giống nho, từ Cabernet đậm đà, mạnh mẽ đến Pinot Noir nhẹ nhàng thanh lịch, tinh tế. Ngày nay, California là vùng đất của một số công ty rượu vang lớn nhất thế giới. Bên cạnh đó, nơi đây cũng có nhiều nhà sản xuất rượu vang nhỏ với cá tính riêng. Cho dù thông qua sản xuất sản lượng lớn hay sản xuất rượu thủ công từ một vườn nho duy nhất, California vẫn chiếm 90% sản lượng rượu vang Mỹ và cung cấp 60% lượng tiêu thụ trong nước. Ngoài ra, rượu vang sủi được sản xuất với sản lượng đáng chú ý khi nhiều nhà Champagne của Pháp đã thành lập nhà máy rượu vang tại California'),
(18, 'Vodka', ' ', 'Vodka (tiếng Ba Lan: wódka [Vutka], tiếng Nga: водка [Votkə]) là một loại đồ uống có cồn được chưng cất có nguồn gốc từ Ba Lan và Nga, bao gồm chủ yếu là nước và ethanol nhưng đôi khi có dấu vết của tạp chất và hương liệu. Theo truyền thống, rượu được tạo ra bằng cách chưng cất chất lỏng từ các loại ngũ cốc hoặc khoai tây đã được lên men.'),
(19, 'Sake', '', ''),
(20, 'soju', '', ''),
(21, 'soja', '', ''),
(22, 'undefine', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`custid`),
  ADD UNIQUE KEY `custel` (`custel`),
  ADD UNIQUE KEY `custemail` (`custemail`);

--
-- Indexes for table `newsdb`
--
ALTER TABLE `newsdb`
  ADD PRIMARY KEY (`newsid`);

--
-- Indexes for table `ordercust`
--
ALTER TABLE `ordercust`
  ADD PRIMARY KEY (`orderid`),
  ADD KEY `customid` (`customid`);

--
-- Indexes for table `orderlist`
--
ALTER TABLE `orderlist`
  ADD PRIMARY KEY (`listid`) USING BTREE,
  ADD UNIQUE KEY `uq_masp_donhang` (`orderid`,`wineid`),
  ADD KEY `orderid` (`orderid`),
  ADD KEY `wineid` (`wineid`);

--
-- Indexes for table `ratingid`
--
ALTER TABLE `ratingid`
  ADD PRIMARY KEY (`ratingid`),
  ADD UNIQUE KEY `ratingemail` (`ratingemail`),
  ADD UNIQUE KEY `wineid` (`wineid`);

--
-- Indexes for table `userdb`
--
ALTER TABLE `userdb`
  ADD PRIMARY KEY (`userid`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `wine`
--
ALTER TABLE `wine`
  ADD PRIMARY KEY (`wineid`),
  ADD KEY `uq_masp_donhang` (`lineid`),
  ADD KEY `uq_masp1` (`cageid`);

--
-- Indexes for table `winecagetory`
--
ALTER TABLE `winecagetory`
  ADD PRIMARY KEY (`winecaid`),
  ADD UNIQUE KEY `winecaid` (`winecaid`);

--
-- Indexes for table `wineline`
--
ALTER TABLE `wineline`
  ADD PRIMARY KEY (`winelineid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `custid` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `newsdb`
--
ALTER TABLE `newsdb`
  MODIFY `newsid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ordercust`
--
ALTER TABLE `ordercust`
  MODIFY `orderid` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `orderlist`
--
ALTER TABLE `orderlist`
  MODIFY `listid` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ratingid`
--
ALTER TABLE `ratingid`
  MODIFY `ratingid` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `userdb`
--
ALTER TABLE `userdb`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wine`
--
ALTER TABLE `wine`
  MODIFY `wineid` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `winecagetory`
--
ALTER TABLE `winecagetory`
  MODIFY `winecaid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `wineline`
--
ALTER TABLE `wineline`
  MODIFY `winelineid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ordercust`
--
ALTER TABLE `ordercust`
  ADD CONSTRAINT `ordercust_ibfk_1` FOREIGN KEY (`customid`) REFERENCES `customer` (`custid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `orderlist`
--
ALTER TABLE `orderlist`
  ADD CONSTRAINT `orderlist_ibfk_1` FOREIGN KEY (`orderid`) REFERENCES `ordercust` (`orderid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `orderlist_ibfk_2` FOREIGN KEY (`wineid`) REFERENCES `wine` (`wineid`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `ratingid`
--
ALTER TABLE `ratingid`
  ADD CONSTRAINT `ratingid_ibfk_1` FOREIGN KEY (`wineid`) REFERENCES `wine` (`wineid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `wine`
--
ALTER TABLE `wine`
  ADD CONSTRAINT `wine_ibfk_1` FOREIGN KEY (`lineid`) REFERENCES `wineline` (`winelineid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `wine_ibfk_2` FOREIGN KEY (`cageid`) REFERENCES `winecagetory` (`winecaid`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
