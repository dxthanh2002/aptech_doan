<!DOCTYPE html>
<html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        .bg {
            background-image: url(./images/about_us/backgrounf.webp);
            background-size: cover;
            width: 100%;
            height: 100%;

        }

        body {
            font-family: Verdana, sans-serif;
            margin: 0;


        }

        html {
            box-sizing: border-box;
        }

        *,
        *:before,
        *:after {
            box-sizing: inherit;
        }

        .column {
            float: left;
            width: 33.3%;
            margin-bottom: 16px;
            padding: 0 8px;
        }

        .card {
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
            margin: 8px;
        }

        .about-section {
            padding: 50px;
            text-align: center;
            background-color: #474e5d;
            color: white;
        }

        .container {
            padding: 0 16px;
        }

        .container::after,
        .row::after {
            content: "";
            clear: both;
            display: table;
        }

        .title {
            color: grey;
        }

        .button {
            border: none;
            outline: 0;
            display: inline-block;
            padding: 8px;
            color: white;
            background-color: #000;
            text-align: center;
            cursor: pointer;
            width: 100%;
        }

        .button:hover {
            background-color: #555;
        }

        @media screen and (max-width: 650px) {
            .column {
                width: 100%;
                display: block;
            }
        }
    </style>
</head>

<body>
    <div class="">
        <div class="about-section ">
            <h1>Về chúng tôi</h1>
            <p>
                Rượu đã tồn tại từ hàng ngàn năm trước đây và đã trở thành một phần quan trọng trong văn hóa và lịch sử của nhiều quốc gia trên thế giới. Với đa dạng về loại hương vị, màu sắc và phong cách, rượu có thể mang đến cho chúng ta những trải nghiệm tuyệt vời trong việc thưởng thức và kết nối với nhau.

                Rượu được tạo ra từ quá trình lên men hoặc lên men và ủ trong thời gian dài từ một loại trái cây hoặc hạt có chứa đường tự nhiên. Từ rượu vang quý phái cho đến rượu mạnh thức đậm, từ rượu màu trắng tinh tế đến rượu màu đỏ mạnh mẽ, thế giới rượu đều đầy những lựa chọn đa dạng để phù hợp với mọi khẩu vị.

                Ngoài việc mang lại niềm vui và sự thư giãn, rượu cũng có thể thể hiện sự nghệ thuật và sự công phu trong quá trình sản xuất. Đối với những người yêu rượu, việc khám phá những loại rượu mới và tìm hiểu về quy trình chế tạo là một hành trình thú vị và bổ ích.

                Dù bạn là một người mới bắt đầu hay một người sành rượu, rượu luôn mang đến sự phong phú và sự pha trộn của hương vị, màu sắc và truyền thống. Với một ly rượu trong tay, chúng ta có thể trải nghiệm những khoảnh khắc đáng nhớ và chia sẻ niềm vui cùng nhau.</p>
            <p>Resize the browser window to see that this page is responsive by the way.</p>
        </div>

        <h2 style="text-align:center">Our Team</h2>
        <div class="row">
            <div class="column">
                <div class="card">
                    <img src="./images/about_us/cat3.jpg" alt="Jane" style="width:100%">
                    <div class="container">
                        <h2>Đồng Văn Thành</h2>
                        <p class="title">CEO & Founder</p>
                        <p>Some text that describes me lorem ipsum ipsum lorem.</p>
                        <p>jane@example.com</p>
                        <p><button class="button">Contact</button></p>
                    </div>
                </div>
            </div>

            <div class="column">
                <div class="card">
                    <img src="./images/about_us/cat1.jpg" alt="Mike" style="width:100%">
                    <div class="container">
                        <h2>Nguyễn Cảnh Hiếu</h2>
                        <p class="title">Art Director</p>
                        <p>Some text that describes me lorem ipsum ipsum lorem.</p>
                        <p>mike@example.com</p>
                        <p><button class="button">Contact</button></p>
                    </div>
                </div>
            </div>

            <div class="column">
                <div class="card">
                    <img src="./images/about_us/cat2.jpg" alt="John" style="width:100%">
                    <div class="container">
                        <h2>John Doe</h2>
                        <p class="title">Designer</p>
                        <p>Some text that describes me lorem ipsum ipsum lorem.</p>
                        <p>john@example.com</p>
                        <p><button class="button">Contact</button></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>

</html>