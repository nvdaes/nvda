# Hướng dẫn sử dụng NVDA NVDA_VERSION

[TOC]

<!-- KC:title: Danh sách các phím tắt trong NVDA NVDA_VERSION -->



## Giới thiệu {#Introduction}

Chào mừng bạn đến với NVDA!

NonVisual Desktop Access (NVDA), (tạm dịch: tiếp cận máy tính không cần thị giác), là một phần mềm đọc màn hình miễn phí, mã nguồn mở trên hệ điều hành windows.
Cung cấp các phản hồi qua tiếng nói và màn hình chữ nổi, giúp người mù và nhìn kém có thể sử dụng được máy tính chạy hệ điều hành Windows mà không tốn chi phí nhiều hơn một người sáng mắt.
NVDA được phát triển bởi công ty [NV Access](https://www.nvaccess.org/), với	 sự đóng góp và hỗ trợ từ cộng đồng.

### Các tính năng chung {#GeneralFeatures}

NVDA cho phép người mù và nhìn kém tương tác và sử dụng máy tính với hệ điều hành Windows và các ứng dụng khác.

Bạn có thể xem video ngắn minh họa bằng tiếng Anh, ["What is NVDA?" (NVDA là gì?)](https://www.youtube.com/watch?v=tCFyyqy9mqo) trên kênh Youtube NV Access.

Một số tính năng nổi bật bao gồm:

* Hỗ trợ tương tác với các ứng dụng phổ biến như các trình duyệt web, chương trình thư điện tử (e-mail), chương trình trò chuyện (chat) và các bộ ứng dụng văn phòng
* Tích hợp bộ tổng hợp tiếng nói hỗ trợ hơn 80 ngôn ngữ khác nhau
* thông báo các thuộc tính của phông chữ (nếu có) như tên phông, kích thước, kiểu chữ, v...v... và thông báo lỗi chính tả
* Tự động thông báo nội dung và các đối tượng tại con trỏ chuột và tùy chọn báo âm thanh cho vị trí của chuột
* Hỗ trợ nhiều dòng màn hình chữ nổi khác nhau, bao gồm việc tự nhận biết nhiều thiết bị trong số được hỗ trợ, cũng như khả năng nhập liệu chữ nổi trên màn hình có bàn phím chữ nổi
* có khả năng chạy trực tiếp từ ổ USB hay các thiết bị lưu trữ khác mà không cần phải cài đặt
* Dễ dàng cài đặt với gói cài đặt có hỗ trợ tiếng nói
* Được dịch sang 54 ngôn ngữ
* Hỗ trợ các hệ điều hành Windows mới, bao gồm cả  32bit và 64 bit
* Có khả năng chạy trong cửa sổ đăng nhập của Windows và  [các màn hình bảo vệ khác](#SecureScreens).
* Thông báo các điều khiển và văn bản khi dùng thao tác trên màn hình cảm ứng
* Hỗ trợ các giao diện tiếp cận phổ biến như Microsoft Active Accessibility, Java Access Bridge, IAccessible2 và UI Automation
* Hỗ trợ đọc trong các cửa sổ console như dòng lệnh Windows (Windows Command Prompt) và những ứng dụng console khác
* Khả năng làm nổi bật focus hệ thống

### Yêu Cầu Hệ Thống {#SystemRequirements}

#### Yêu cầu Hệ Thống Tối Thiểu {#MinimumSystemRequirements}

* Hệ điều hành: tất cả các phiên bản 32bit và 64bit của Windows 8.1,  Windows 10, Windows 11 và các bản máy chủ từ bản Windows Server 2012 R2.
  * đã hỗ trợ cả hai biến thể AMD64 và ARM64 của Windows.
  * Note that 32-bit operating systems are no longer under active support.
  * Lưu ý rằng các phiên bản Windows 8.1 và Windows Server cũ hơn 2022 không còn được hỗ trợ tích cực nữa.
* at least 500 MB of storage space.

#### Recommended System Requirements {#RecommendedSystemRequirements}

* Operating Systems: 64-bit editions of Windows 10, Windows 11, and Windows Server 2022.
  * both AMD64 and ARM64 variants of Windows are supported.
* at least 500 MB of storage space.
* at least 4 GB of RAM.

### Tính quốc tế {#Internationalization}

Một điều quan trọng là tất cả mọi người trên thế giới đều có quyền ngang nhau trong việc tiếp cận với công nghệ; cho dù họ đang giao tiếp bằng ngôn ngữ nào.
Bên cạnh tiếng anh, NVDA đã được dịch sang 54 ngôn ngữ khác nhau bao gồm: Ailen, Albanian, Amharic, Aragon, Ả Rập, Ba Lan, Ba Tư, Bulgaria, Bồ Đào Nha (Brazil và Portugal), Catalan, Croatia, Czech, Do Thái, Đan Mạch, Đức (Đức và Thụy Sỹ), Farsi, Galicia, Gruzia, Hindi, Hungary, Hy Lạp, Hà Lan, Hàn Quốc, Iceland, Kannada, Kyrgyz, Lithuanian, Macedonian, Myanmar, Mông Cổ, Na Uy, Nam Phi, Nepal, Nga, Nhật, Pháp, Phần Lan, Rumani, Serbia, Slovak, Slovenian, Tamil, Thái Lan, Thổ Nhĩ Kỳ, Thụy Điển, Trung Quốc (giản thể và truyền thống), Tây Ban Nha (Colombia và Spain), Ukraina, Việt Nam và tiếng Ý.

### Hỗ trợ các bộ tổng hợp tiếng nói {#SpeechSynthesizerSupport}

Ngoài việc hỗ trợ giao diện với nhiều ngôn ngữ khác nhau, NVDA cũng hỗ trợ đọc nội dung của bất kì ngôn ngữ nào, nếu có bộ tổng hợp âm cho ngôn ngữ đó.

NVDA tích hợp sẵn  bộ đọc [eSpeak NG](https://github.com/espeak-ng/espeak-ng), là một bộ tổng hợp tiếng nói đa ngôn ngữ, miễn phí, mã nguồn mở.

Có thể xem thêm thông tin về các bộ đọc được NVDA hỗ trợ trong phần [các bộ tổng hợp tiếng nói được hỗ trợ](#SupportedSpeechSynths).

### Hỗ Trợ Màn Hình Chữ Nổi {#BrailleSupport}

Nếu người dùng có sử dụng màn hình chữ nổi, NVDA có thể gửi thông tin  ra màn hình dưới dạng chữ nổi.
NVDA sử dụng thư viện phiên dịch chữ nổi mã nguồn mở [LibLouis](https://liblouis.io/) để tạo ra chữ nổi từ văn bản.
Hỗ trợ nhập liệu bằng chữ nổi đầy đủ và viết tắt với bàn phím của màn hình chữ nổi.
Hơn thế nữa, mặc định, NVDA sẽ tự nhận nhiều màn hình chữ nổi.
Vui lòng xem phần [các màn hình chữ nổi được hỗ trợ](#SupportedBrailleDisplays) để biết thêm thông tin về các màn hình được hỗ trợ.

NVDA hỗ trợ các bảng mã chữ nổi cho nhiều ngôn ngữ khác nhau, bao gồm bảng mã chữ đủ, chữ tắt và chữ nổi máy tính.

### Giấy phép và bản quyền {#LicenseAndCopyright}

Bản quyền NVDA NVDA_COPYRIGHT_YEARS cộng đồng NVDA.

NVDA sử dụng giấy phép GNU General Public License Phiên bản 2, với hai ngoại lệ đặc biệt.
Các ngoại lệ được nêu trong tài liệu giấy phép trong phần "Non-GPL Components in Plugins and Drivers" và "Microsoft Distributable Code".
NVDA cũng bao gồm và sử dụng các thành phần được phép dùng ở các giấy phép miễn phí và mã nguồn mở khác.
Bạn có thể chia sẻ hoặc thay đổi phần mềm này theo ý mình, miễn là bạn phải kèm theo giấy phép này, cũng như đảm bảo phải cung cấp mã nguồn cho bất cứ ai cần nó.
Điều này được áp dụng cho cả bản gốc, bản chỉnh sửa hay bất kỳ phần phát sinh nào khác.

Để biết thêm thông tin chi tiết, xin [xem đầy đủ nội dung giấy phép.](https://www.gnu.org/licenses/old-licenses/gpl-2.0.html)
Để biết chi tiết các trường hợp ngoại lệ, hãy truy cập tài liệu giấy phép từ trình đơn NVDA trong phần "trợ giúp".

## Hướng dẫn sử dụng nhanh NVDA {#NVDAQuickStartGuide}

Hướng dẫn nhanh này gồm ba phần chính: tải phần mềm, bắt đầu cài đặt, và gọi chạy NVDA.
Các phần này dựa trên thông tin về thiết lập trong tùy chỉnh, sử dụng add-on, tham gia vào cộng đồng và nhận trợ giúp.
Thông tin trong phần này được tổng hợp từ các phần khác của hướng dẫn sử dụng NVDA.
Vui lòng xem hướng dẫn đầy đủ để biết thêm thông tin chi tiết cho mỗi chủ đề.

### Tải về NVDA {#GettingAndSettingUpNVDA}

NVDA là phần mềm hoàn toàn miễn phí cho bất kì ai có nhu cầu sử dụng.
Không cần phải bận tâm về khóa bản quyền, cũng không có  khoản chi phí đắt đỏ nào phải thanh toán.
Trung bình, NVDA sẽ cập nhật bốn lần trong một năm.
Phiên bản mới nhất của NVDA luôn sẵn sàng trên trang "Download" của [trang web NV Access](NVDA_URL).

NVDA hoạt động được với tất cả phiên bản gần đây của Microsoft Windows.
Xem phần [Yêu cầu hệ thống](#SystemRequirements) để biết thông tin chi tiết.

#### Các bước để tải về NVDA {#StepsForDownloadingNVDA}

Các bước này xem như người dùng đã có chút kĩ năng trong việc lướt web.

* Mở trình duyệt của bạn (bấm phím `Windows`, gõ từ "internet" không có dấu ngoặc kép, và bấm `enter`)
* Mở trang tải phần mềm của NV Access (bấm `alt+d`, gõ vào địa chỉ sau và bấm `enter`):
https://www.nvaccess.org/download
* Bấm vào nút "download"
* Trình duyệt có thể đưa ra hoặc không đưa ra yêu cầu sau khi tải về, và sẽ bắt đầu tải về
* Tùy vào trình duyệt, tập tin có thể tự chạy sau khi được tải về
* Nếu tập tin cần được chạy thủ công, bấm `alt+n` để chuyển đến phần thông báo, rồi `alt+r` để chạy nó (hoặc làm các bước theo trình duyệt của bạn)

### Cài đặt NVDA {#SettingUpNVDA}

Chạy tập tin vừa tải về sẽ khởi động chương trình NVDA tạm thời.
Tiếp theo, bạn sẽ được hỏi là muốn cài đặt NVDA vào máy, tạo bản chạy trực tiếp hay tiếp tục sử dụng phiên bản tạm thời đó.

Khi đã được tải về, NVDA không yêu cầu truy cập internet để chạy hoặc cài đặt phần mềm.
Nếu có, việc kết nối internet chỉ để cho phép NVDA định kì kiểm tra cập nhật.

#### Các bước để chạy tập tin cài đặt {#StepsForRunningTheDownloadLauncher}

Tập tin cài đặt thường có tên là "nvda_2022.1.exe" hay đại khái như vậy.
Việc thay đổi chỉ số về năm và phiên bản giữa những lần cập nhật phản ánh bản phát hành hiện tại.

1. Chạy tập tin đã tải về.
Sẽ có tiếng nhạc phát lên trong khi gọi bản chạy tạm thời của NVDA.
Khi được gọi chạy, NVDA sẽ đọc trong toàn bộ các bước còn lại của tiến trình.
1. Cửa sổ cài đặt NVDA xuất hiện với thỏa thuận về giấy phép sử dụng.
Bấm `mũi tên xuống` để đọc giấy phép sử dụng, nếu muốn.
1. Bấm `tab` để chuyển đến hộp kiểm "Tôi đồng ý", rồi bấm `khoảng trắng` để đánh dấu chọn nó.
1. Bấm `tab` để di chuyển qua các tùy chọn, rồi bấm `enter` với các tùy chọn mong muốn.

Các tùy chọn bao gồm:

* "Cài NVDA vào máy tính": đây là tùy chọn chính được đa số người dùng lựa chọn để sử dụng NVDA dễ hơn.
* "Tạo bản chạy trực tiếp": tùy chọn này cho phép cài đặt NVDA vào một thư mục bất kì, thay vì cài vào máy.
Tùy chọn này hữu ích với các máy tính không có quyền quản trị, hoặc một thiết bị lưu trữ của bạn.
Khi được chọn, NVDA sẽ đi qua các bước để tạo một bản chạy trực tiếp.
Cái chính mà NVDA cần biết là thư mục để tạo bản chạy trực tiếp.
* "Tiếp tục sử dụng": cho phép tiếp tục dùng bản tạm của NVDA.
Tùy chọn này hữu ích khi muốn thử nghiệm các tính năng của phiên bản mới trước khi cài đặt vào máy.
Khi được chọn, cửa sổ của trình chạy bị đóng lại và bản chạy tạm thời của NVDA sẽ tiếp tục hoạt động cho đến khi nó bị thoát ra hoặc máy tính bị tắt.
Lưu ý là các thay đổi thiết lập sẽ không được lưu lại.
* "Hủy bỏ": tùy chọn này sẽ đóng NVDA mà không thực hiện hành động nào.

Nếu có dự định dùng NVDA luôn trên máy này, bạn nên chọn cài đặt vào máy.
Việc cài đặt NVDA vào máy sẽ cho phép bạn sử dụng một số tính năng như khởi động sau khi đăng nhập, khả năng đọc ở màn hình đăng nhập Windows và [các màn hình bảo vệ](#SecureScreens).
Những tác vụ này không thể thực hiện với bản chạy tạm thời và  bản chạy trực tiếp.
để biết đầy đủ các thông tin chi tiết về giới hạn khi dùng bản chạy tạm thời và bản chạy trực tiếp của NVDA, vui lòng xem phần [Hạn chế của phiên bản tạm thời và bản chạy trực tiếp](#PortableAndTemporaryCopyRestrictions).

Việc cài đặt cũng cho phép tạo biểu tượng trên Start Menu và desktop, đồng thời cho phép gọi chạy NVDA bằng phím tắt `control+alt+n`.

#### Các bước cài đặt NVDA từ tập tin chạy {#StepsForInstallingNVDAFromTheLauncher}

Các bước thực hiện ở đây tương tự với tùy chọn của các bộ cài đặt phổ biến.
Để biết thêm chi tiết về các tùy chọn, vui lòng xem phần [Tùy chọn cài đặt](#InstallingNVDA).

1. Từ tập tin cài đặt, hãy chắc rằng hộp kiểm đồng ý với giấy phép sử dụng đã được chọn.
1. Bấm `Tab` đến, và kích hoạt nút "Cài NVDA vào máy tính".
1. Tiếp theo là các tùy chọn để dùng NVDA trong khi đăng nhập Windows và tạo biểu tượng trên desktop.
Mặc định, chúng được chọn.
Nếu muốn, bấm `tab` và `khoảng trắng` để thay đổi tùy chọn, hoặc để như mặc định.
1. Bấm `enter` để tiếp tục.
1. Hộp thoại "User Account Control (UAC)" hiện ra, hỏi "Do you want to allow this app to make changes to your PC?" (Bạn có muốn ứng dụng này thực hiện các thay đổi trên máy không?).
1. Bấm `alt+y` (tương đương trả lời có) để xác nhận đồng ý câu hỏi của UAC.
1. Một thanh tiến độ sẽ xuất hiện khi cài đặt NVDA.
Trong quá trình này, âm thanh beep của NVDA  sẽ tăng dần.
Quá trình này thường nhanh và có thể không gây chú ý.
1. Một hộp thoại xuất hiện xác nhận rằng NVDA đã được cài đặt thành công.
Thông điệp hiện ra nói rằng "Bấm Đồng Ý để bắt đầu chạy bản cài đặt".
Bấm `enter` để chạy bản NVDA đã cài đặt.
1. Hộp thoại tên "Chào mừng bạn đến với NVDA" xuất hiện, và NVDA sẽ đọc lên thông tin chào mừng.
Con trỏ sẽ đứng tại hộp xổ tên "Kiểu bàn phím".
Mặc định, kiểu bàn phím "Desktop" sẽ dùng bàn phím số cho một vài chức năng.
Nếu muốn, bấm `mũi tên xuống` chọn kiểu bàn phím "Laptop" để thay đổi các phím số thành phím khác.
1. bấm `tab` để chuyển đến mục "Sử dụng `phím Khóa Hoa` làm phím bổ trợ NVDA".
Mặc định, `Insert` đã được chọn làm phím bổ trợ  NVDA.
Bấm `khoảng trắng` để chọn `capsLock` làm phím bổ trợ thay thế.
Lưu ý rằng kiểu bàn phím và phím bổ trợ NVDA là hai tùy chọn được thiết lập riêng biệt.
Kiểu bàn phím và phím bổ trợ  NVDA có thể thay đổi sau trong cài đặt bàn phím.
1. Dùng `tab` và `khoảng trắng` để điều chỉnh các tùy chọn khác tại màn hình này.
Các tùy chọn này quyết định việc NVDA tự khởi động.
1. bấm `enter` để đóng hộp thoại và giờ đây NVDA đang chạy.

### Gọi chạy NVDA {#RunningNVDA}

Tài liệu hướng dẫn sử dụng đầy đủ của NVDA có tất cả phím lệnh của chương trình, được chia thành các phần khác nhau cho dễ tra cứu.
Bảng liệt kê các phím lệnh cũng đã được tích hợp  trong phần "Danh sách các phím lệnh".
Tài liệu "Giáo trình tập huấn cơ bản với NVDA" đề cập chi tiết hơn cho mỗi phím lệnh với các bài tập thực hiện theo từng bước.
"Giáo trình tập huấn cơ bản với NVDA" được bán tại [NV Access Shop](http://www.nvaccess.org/shop).

Sau đây là các phím lệnh cơ bản, được dùng thường xuyên.
Tất cả phím lệnh đều có thể thay đổi nên đây chỉ là phím tắt mặc định cho các chức năng.

#### Phím bổ trợ NVDA {#NVDAModifierKey}

Phím bổ trợ NVDA mặc định là phím `0 bàn phím số`, (khi đã tắt `numLock`), hoặc phím `insert` gần các phím `delete`, `home` và `end`.
Phím này cũng có thể thiết lập thành phím `capsLock`.

#### Trợ giúp nhập {#InputHelp}

để học vị trí và thực hành các phím lệnh, bấm `NVDA+1`  bật chức năng trợ giúp nhập.
Khi ở trong chế độ trợ giúp nhập, việc thực hiện một thao tác bất kì (bấm một phím lệnh hay thực hiện một thao tác cảm ứng chẳng hạn) sẽ cho biết tên hành động và mô tả tính năng của nó (nếu có).
Chức năng thật sự của thao tác sẽ không được thực thi khi ở trong chế độ trợ giúp nhập.

#### Gọi chạy và tắt NVDA {#StartingAndStoppingNVDA}

| Tên |Phím máy bàn |Phím máy xách tay |Mô tả|
|---|---|---|---|
|Gọi chạy NVDA |`control+alt+n` |`control+alt+n` |Gọi chạy hoặc khởi động lại NVDA|
|Thoát NVDA |`NVDA+q`, rồi `enter` |`NVDA+q`, rồi `enter` |thoát NVDA|
|Tạm dừng hoặc tiếp tục đọc |`shift` |`shift` |nhanh chóng tạm dừng bộ đọc. Bấm lại phím này để đọc tiếp từ nơi nó được tạm dừng|
|Dừng đọc |`control` |`control` |Nhanh chóng dừng đọc|

#### Đọc văn bản {#ReadingText}

| Tên |Phím máy bàn |Phím máy xách tay |Mô tả|
|---|---|---|---|
|Đọc tất cả |`NVDA+mũi tên xuống` |`NVDA+a` |Bắt đầu đọc từ vị trí hiện tại cho đến hết tài liệu|
|Đọc dòng hiện tại |`NVDA+mũi tên lên` |`NVDA+l` |Đọc dòng. Bấm hai lần để đánh vần dòng đó. Bấm ba lần để đánh vần bằng mô tả kí tự (Alpha, Bravo, Charlie, v...v...)|
|Đọc vùng chọn |`NVDA+shift+mũi tên lên` |`NVDA+shift+s` |đọc văn bản được chọn. Bấm hai lần sẽ đánh vần nội dung. Bấm ba lần sẽ đánh vần bằng kí tự mô tả|
|Đọc văn bản trong bộ nhớ tạm |`NVDA+c` |`NVDA+c` |Đọc nội dung văn bản trong bộ nhớ tạm. Bấm hai lần sẽ đánh vần nội dung. Bấm ba lần sẽ đánh vần bằng kí tự mô tả|

#### Thông báo vị trí và các thông tin khác {#ReportingLocation}

| Tên |Phím máy bàn |Phím máy xách tay |Mô tả|
|---|---|---|---|
|Tên cửa sổ |`NVDA+t` |`NVDA+t` |Đọc tên cửa sổ hiện hành. Bấm hai lần để đánh vần thông tin. Bấm ba lần để chép thông tin vào bộ nhớ tạm|
|Thông báo vị trí con trỏ |`NVDA+tab` |`NVDA+tab` |Thông báo điều khiển tại vị trí con trỏ.  Bấm hai lần để đánh vần thông tin. Bấm ba lần sẽ đánh vần bằng kí tự mô tả|
|Đọc cửa sổ |`NVDA+b` |`NVDA+b` |Đọc toàn bộ thông tin trên cửa sổ hiện hành (hữu ích khi dùng hộp thoại)|
|Đọc thanh trạng thái |`NVDA+end` |`NVDA+shift+end` |Đọc thông tin thanh trạng thái nếu NVDA tìm thấy. Bấm hai lần để đánh vần thông tin. Bấm ba lần để chép nó vào bộ nhớ tạm|
|Đọc giờ |`NVDA+f12` |`NVDA+f12` |Bấm một lần để đọc giờ hiện tại, bấm hai lần để đọc ngày. Ngày giờ được  đọc theo định dạng đã cấu hình trong Windows settings cho đồng hồ ở khay hệ thống.|
|Thông báo định dạng văn bản |`NVDA+f` |`NVDA+f` |Thông báo định dạng văn bản. Bấm hai lần để hiển thị thông tin trên một cửa sổ|
|Thông báo đường dẫn liên kết |`NVDA+k` |`NVDA+k` |Bấm một lần để đọc đường dẫn URL của liên kết tại dấu nháy hoặc vị trí con trỏ. Bấm hai lần sẽ hiển thị trên một cửa sổ để dễ xem lại hơn|

#### Bật / tắt các thông tin được NVDA đọc {#ToggleWhichInformationNVDAReads}

| Tên |Phím máy bàn |Phím máy xách tay |Mô tả|
|---|---|---|---|
|Đọc các kí tự được nhập |`NVDA+2` |`NVDA+2` |Khi được bật, NVDA sẽ đọc tất cả các kí tự bạn nhập từ bàn phím.|
|Đọc các từ dược nhập |`NVDA+3` |`NVDA+3` |Khi được bật, NVDA sẽ đọc các từ bạn nhập vào.|
|Đọc các phím lệnh |`NVDA+4` |`NVDA+4` |Khi được bật, sẽ đọc các phím không phải là kí tự mỗi khi bạn nhập vào. Điều này bao gồm các kết hợp phím như control cộng với một kí tự nào đó.|
|Bật theo dõi chuột |`NVDA+m` |`NVDA+m` |khi được bật, NVDA sẽ đọc các văn bản hiện có tại vị trí con trỏ chuột, mỗi khi bạn di chuyển nó trên màn hình. Điều này cho phép bạn tìm một cái gì đó trên màn hình, bằng cách di chuyển con chuột vật lý, thay vì tìm bằng  đối tượng điều hướng.|

#### Vòng thiết lập cho bộ đọc {#TheSynthSettingsRing}

| Tên |Phím máy bàn |Phím máy xách tay |Mô tả|
|---|---|---|---|
|Đi đến thiết lập kế tiếp |`NVDA+control+mũi tên phải` |`NVDA+shift+control+mũi tên phải` |Đi đến thiết lập bộ đọc tiếp sau thiết lập hiện tại, sau thiết lập cuối cùng thì sẽ quay về thiết lập đầu tiên|
|Đi đến thiết lập trước |`NVDA+control+mũi tên trái` |`NVDA+shift+control+mũi tên trái` |Đi đến thiết lập bộ đọc trước của thiết lập hiện tại, sau thiết lập đầu tiên thì sẽ quay về thiết lập cuối cùng|
|Tăng giá trị cho thiết lập hiện tại |`NVDA+control+mũi tên lên` |`NVDA+shift+control+mũi tên lên` |Tăng giá trị cho thiết lập hiện tại của bộ đọc. Ví dụ, tăng tốc độ, chọn giọng đọc kế tiếp, tăng âm lượng|
|Tăng thiết lập hiện tại cho bộ đọc bằng bước nhảy dài hơn |`NVDA+control+pageUp` |`NVDA+shift+control+pageUp` |Tăng giá trị của thiết lập bộ đọc hiện tại bằng bước nhảy dài hơn. Ví dụ: khi đang ở phần thiết lập giọng đọc, nó sẽ nhảy tới 20 giọng một lần; khi bạn ở các thiết lập dạng thanh trượt (tốc độ, cao độ, v...v...), nó sẽ nhảy tới 20%|
|Giảm giá trị cho thiết lập hiện tại |`NVDA+control+mũi tên xuống` |`NVDA+shift+control+mũi tên xuống` |giảm giá trị cho thiết lập hiện tại của bộ đọc. Ví dụ, giảm tốc độ, chọn giọng đọc trước, giảm âm lượng|
|Giảm thiết lập hiện tại cho bộ đọc bằng bước nhảy dài hơn |`NVDA+control+pageDown` | `NVDA+shift+control+pageDown` | Giảm giá trị của thiết lập bộ đọc hiện tại bằng bước nhảy dài hơn. Ví dụ: khi đang ở phần thiết lập giọng đọc, nó sẽ nhảy lùi 20 giọng một lần; khi bạn ở các thiết lập dạng thanh trượt (tốc độ, cao độ, v...v...), nó sẽ nhảy lùi đến 20%.|

Cũng có thể đặt giá trị đầu tiên hoặc cuối cùng của thiết lập hiện tại cho bộ đọc bằng cách gán thao tác / phím tắt tùy chỉnh trong [hộp thoại Quản lý các thao tác](#InputGestures), Trong phân loại tiếng nói.
Điều này có ý nghĩa, ví dụ, khi bạn đang ở thiết lập tốc độ đọc, nó sẽ được thiết lập là 0 hoặc 100.
Khi bạn ở phần thiết lập bộ đọc, nó sẽ chọn giọng đọc đầu tiên hoặc cuối cùng.

#### Điều hướng trên web {#WebNavigation}

Danh sách đầy đủ các phím di chuyển đơn được liệt kê trong phần [Chế độ duyệt](#BrowseMode) của tài liệu hướng dẫn.

| Lệnh |Phím tắt |Mô tả|
|---|---|---|
|Tiêu đề |`h` |Di chuyển đến tiêu đề kế tiếp|
|Tiêu đề cấp 1, 2, hoặc 3 |`1`, `2`, `3` |Di chuyển đến tiêu đề tiếp theo với cấp độ được định trước|
|Biểu mẫu |`f` |Chuyển đến trường kế tiếp (hộp chỉnh sửa, nút bấm, v...v...)|
|Liên kết |`k` |Di chuyển đến liên kết tiếp theo|
|Cột mốc |`d` |Di chuyển đến cột mốc tiếp theo|
|Danh sách |`l` |Di chuyển đến danh sách tiếp theo|
|Bảng biểu |`t` |Chuyển đến bảng kế tiếp|
|Chuyển về trước |`shift+kí tự` |Bấm `shift` và bất kì kí tự ở trên để chuyển đến mục trước  của loại thành phần đó|
|Danh sách các thành phần |`NVDA+f7` |Liệt kê nhiều loại thành phần khác nhau, tiêu đề và liên kết chẳng hạn|

### Tùy chỉnh {#Preferences}

Hầu hết các chức năng của NVDA đều có thể được bật lên hoặc thay đổi thông qua cấu hình NVDA.
Cấu hình và các tùy chọn khác đều có trong trình đơn NVDA.
Để mở trình đơn NVDA, bấm `NVDA+n`.
Để mở trực tiếp hộp thoại cài đặt chung của NVDA, bấm `NVDA+control+g`.
Nhiều hộp thoại cấu hình khác có phím tắt để mở trực tiếp, chẳng hạn như `NVDA+control+s` để chọn bộ đọc, hay `NVDA+control+v` để tùy chỉnh cho giọng đọc.

### Add-ons {#Addons}
Add-on (tiện ích mở rộng) là các gói phần mềm, cung cấp mới hoặc thay đổi chức năng của NVDA.
Các add-on được phát triển bởi cộng đồng NVDA, hoặc các công ty bên ngoài và không liên kết với NV Access.
Giống như bất kỳ phần mềm nào, điều quan trọng là phải tin tưởng nhà phát triển add-on trước khi sử dụng.
Vui lòng tham khảo phần [Cài đặt add-on](#AddonStoreInstalling) để biết cách xác minh các add-on trước khi cài đặt.

Ở lần khởi chạy đầu tiên của cửa hàng add-on, NVDA sẽ hiển thị một cảnh báo về các add-on.
Các add-on không được NV Access kiểm tra và có thể có chức năng cũng như quyền truy cập thông tin không bị hạn chế.
Bấm `khoảng trắng` nếu bạn đã đọc cảnh báo và không cần xem lại ở lần sau.
Bấm `tab` để đến nút "Đồng ý", sau đó `enter` để chấp nhận cảnh báo và tiếp tục đến Cửa hàng add-on.
Phần "[Add-on và cửa hàng Add-on](#AddonsManager)" trong hướng dẫn sử dụng chứa tất cả thông tin về tính năng của cửa hàng add-on.

Có thể mở cửa hàng add-on từ trình đơn Công cụ.
Bấm `NVDA+n` để mở trình đơn NVDA, rồi `c` mở công cụ, rồi `c` mở cửa hàng Add-on.
Khi mở cửa hàng add-on, nó hiển thị "các add-on hiện có" nếu chưa cài đặt add-on nào.
Nếu đã cài đật add-on, cửa hàng add-on sẽ đi đến thẻ  "Các add-on đã cài đặt".

#### Các add-on hiện có {#AvailableAddons}
Khi cửa sổ lần đầu mở ra, có thể mất vài giây để tải các add-on.
NVDA sẽ đọc tên của add-on đầu tiên ngay khi hoàn thành việc tải danh sách các add-on.
Các add-on hiện có được liệt kê theo thứ tự abc trong một danh sách nhiều cột.
Để duyệt qua danh sách và tìm hiểu về một add-on cụ thể:

1. Dùng phím mũi tên hoặc bấm chữ cái đầu tiên của tên add-on để di chuyển trong danh sách.
1. Bấm `tab` một lần để chuyển đến phần mô tả của add-on đang được chọn.
1. Dùng [các phím đọc văn bản](#ReadingText) hoặc các phím mũi tên để đọc toàn bộ mô tả.
1. Bấm `tab` đến nút "Hành động", có thể được dùng để cài đặt add-on, cùng với các hành động khác.
1. Bấm `tab` đến "Các chi tiết khác", trong đó liệt kê các chi tiết như nhà phát triển, phiên bản và trang chủ.
1. Để trở về danh sách các add-on, bấm `alt+a`, hoặc `shift+tab` trở về mục "Các add-on hiện có".

#### Tìm kiếm add-on {#SearchingForAddons}
Ngoài việc duyệt qua tất cả các add-on hiện có, bạn còn có thể lọc các add-on được hiển thị.
Để tìm kiếm, bấm `alt+t` để đi đến trường "tìm kiếm" và nhập văn bản muốn tìm kiếm.
Việc tìm kiếm sẽ kiểm tra các kết quả trùng khớp trong các trường Add-on ID, tên hiển thị, nhà phát triển, tác giả hoặc mô tả.
Danh sách sẽ được cập nhật trong khi nhập cụm từ tìm kiếm.
Khi nhập xong, bấm `tab` để đi đến danh sách các add-on đã lọc và duyệt qua kết quả.

#### Cài đặt add-on {#InstallingAddons}

Để cài đặt một add-on:

1. Đứng tại một add-on bạn muốn cài đặt, bấm `enter`.
1. Trình đơn tác vụ sẽ mở ra với danh sách tác vụ; hành động đầu tiên là "Cài đặt".
1. Để cài đặt add-on, bấm `c` hoặc `mũi tên xuống` đến "cài đặt" và bấm `enter`.
1. Focus quay trở lại add-on trong danh sách và NVDA sẽ đọc chi tiết về add-on đó.
1. Thông tin "Trạng thái" được NVDA thông báo thay đổi từ "Đang có" thành "Đang tải về".
1. Khi một add-on được tải về hoàn tất, trạng thái sẽ đổi thành "Đã tải về. Đang chờ cài đặt".
1. Lặp lại điều này với bất kì add-on nào bạn muốn cài đặt cùng lúc.
1. Khi hoàn tất, bấm `tab` đến khi focus ở tại nút "Đóng", rồi bấm `enter`.
1. Các add-on đã tải về sẽ bắt đầu quá trình cài đặt ngay khi Cửa hàng add-on được đóng lại.
Trong quá trình cài đặt, các add-on có thể tạo ra các hộp thoại mà bạn cần phải đưa ra phản hồi.
1. Khi các add-on được cài đặt, một hộp thoại xuất hiện thông báo rằng các thay đổi đã được thực hiện và bạn phải khởi động lại NVDA để hoàn tất quá trình cài đặt add-on.
1. Bấm `enter` để khởi động lại NVDA.

#### Quản lý các add-on đã cài đặt {#ManagingInstalledAddons}
Bấm `control+tab` để chuyển giữa các thẻ của Cửa hàng add-on.
các thẻ bao gồm: "Các add-on đã cài đặt", "Các add-on có bản cập nhật", "Các add-on hiện có" và "Các add-on không tương thích đã cài đặt".
Mỗi thẻ đều được thiết kế tương tự nhau, danh sách các add-on, bảng điều khiển để biết thêm chi tiết về add-on đã chọn và khả năng thực hiện các hành động cho add-on.
Trình đơn hành động của các add-on đã cài đặt bao gồm "Tắt" và "Gỡ" thay vì "Cài đặt".
Việc tắt một add-on làm cho NVDA ngừng gọi nó, nhưng vẫn để nó ở trạng thái đã cài đặt.
Để bật lại một add-on đã tắt, kích hoạt mục "Bật" từ trình đơn hành động.
Sau khi bật, tắt, hoặc gỡ bỏ các add-on, bạn sẽ được yêu cầu khởi động lại NVDA khi đóng Cửa hàng Add-on.
Các thay đổi này chỉ có hiệu lực khi khởi động lại NVDA.
Lưu ý là trong Cửa hàng add-on, phím `escape` hoạt động giống như nút Đóng.

#### Cập nhật add-on {#UpdatingAddons}
Khi có bản cập nhật cho một add-on bạn đã cài đặt, nó sẽ được liệt kê trong thẻ "Các add-on có bản cập nhật".
Bấm `control+tab` để đi đến thẻ này từ bất cứ đâu trong Cửa hàng add-on.
Trạng thái của add-on sẽ được liệt kê là "Có bản cập nhật".
Danh sách sẽ liệt kê phiên bản hiện được cài đặt và bản cập nhật.
Bấm `enter` trên add-on để mở danh sách hành động; chọn "Cập nhật".

Mặc Định, sau khi khởi động NVDA, bạn sẽ được thông báo nếu có cập nhật cho bất cứ add-on nào.
Để tìm hiểu và cấu hình cho tùy chọn này, hãy tham khảo phần ["Thông báo cập nhật"](#AutomaticAddonUpdates).

### Cộng đồng {#Community}

NVDA có một cộng đồng người dùng sôi động.
[Diễn đàn trao đổi qua thư điện tử chính thức  bằng tiếng Anh](https://nvda.groups.io/g/nvda) và một trang với đầy đủ các [nhóm ngôn ngữ bản địa](https://github.com/nvaccess/nvda-community/wiki/Connect).
NV Access, nhà phát triển  NVDA cũng hoạt động trên [Twitter](https://twitter.com/nvaccess) và [Facebook](https://www.facebook.com/NVAccess).
NV Access cũng có một bảng tin phát hành thường xuyên, tên gọi [In-Process blog](https://www.nvaccess.org/category/in-process/).

Ngoài ra còn có chương trình [NVDA Certified Expert (chứng nhận chuyên gia NVDA)](https://certification.nvaccess.org/).
Đây là một bài thi trực tuyến mà bạn có thể hoàn thành để thể hiện kĩ năng của mình trong việc sử dụng NVDA.
[Các chuyên gia NVDA](https://certification.nvaccess.org/) có thể liệt kê thông tin liên hệ và các chi tiết liên quan đến cơ quan mà họ công tác.

### Nhận trợ giúp {#GettingHelp}

Để nhận trợ giúp cho NVDA, bấm `NVDA+n` để mở trình đơn, và `t` để đến phần trợ giúp.
Từ trình đơn con này, bạn có thể truy cập Hướng Dẫn Sử Dụng, một bảng phím lệnh để tham khảo nhanh, lịch sử các tính năng mới và nhiều hơn nữa.
Ba tùy chọn đầu tiên sẽ được mở bằng trình duyệt mạc định.
Ngoài ra, còn có các tài liệu tập huấn chi tiết hơn trong [NV Access Shop](https://www.nvaccess.org/shop).

Chúng tôi khuyến cáo  bắt đầu bằng "Giáo trình tập huấn cơ bản với NVDA".
Giáo trình này đề cập các khái niệm từ khi bắt đầu cho đến duyệt web và dùng phương pháp điều hướng đối tượng.
Tài liệu được cung cấp dưới dạng:

* [Tài liệu điện tử](https://www.nvaccess.org/product/basic-training-for-nvda-ebook/), bao gồm các định dạng Word DOCX, Web HTML, sách điện tử ePub và Kindle KFX.
* [Tài liệu do người đọc, MP3 audio](https://www.nvaccess.org/product/basic-training-for-nvda-downloadable-audio/)
* [Tài liệu chữ Braille chuẩn UEB](https://www.nvaccess.org/product/basic-training-for-nvda-braille-hard-copy/) giao hàng toàn thế giới.

Các tài liệu khác, cũng như chương trình khuyến mãi cho [Gói năng xuất của NVDA](https://www.nvaccess.org/product/nvda-productivity-bundle/), có thể tham khảo trong [NV Access Shop](https://www.nvaccess.org/shop/).

NV Access Cũng cung cấp dịch vụ [hỗ trợ qua điện thoại](https://www.nvaccess.org/product/nvda-telephone-support/), trongn các khối, hoặc một phần của  [Gói năng xuất của NVDA](https://www.nvaccess.org/product/nvda-productivity-bundle/).
Hỗ trợ qua điện thoại bao gồm số nội địa ở Úc và Mỹ.

[Các nhóm trao đổi qua thư điện tử](https://github.com/nvaccess/nvda-community/wiki/Connect) là một nguồn thông tin trợ giúp tuyệt vời từ cộng đồng, vì họ đã [được chứng nhận là chuyên gia NVDA](https://certification.nvaccess.org/).

Bạn có thể  báo lỗi hoặc yêu cầu tính năng thông qua [GitHub](https://github.com/nvaccess/nvda/blob/master/projectDocs/issues/readme.md).
[Hướng dẫn đóng góp](https://github.com/nvaccess/nvda/blob/master/.github/CONTRIBUTING.md) chứa đựng những thông tin có giá trị để đóng góp cho cộng đồng.

## Thêm tùy chọn cài đặt {#MoreSetupOptions}
### Các tùy chọn cài đặt {#InstallingNVDA}

Nếu cài NVDA trực tiếp từ trình cài đặt đã tải về thì bấm nút "Cài đặt" NVDA.
Nếu đã đóng hộp thoại này hay muốn cài đặt từ bản chạy trực tiếp thì bạn có thể chọn mục "Cài đặt NVDA" từ trình đơn "Công cụ" của NVDA.

Hộp thoại cài đặt xuất hiện  sẽ yêu cầu bạn xác nhận việc cài đặt, và nó cũng cho bạn biết rằng NVDA sẽ được cập nhật từ bản cài trước đó.
Chọn nút "Tiếp tục" sẽ bắt đầu việc cài đặt NVDA.
Có một số tùy chọn cho việc cài đặt sẽ được giải thích trong phần dưới.
Sau khi cài đặt hoàn tất, sẽ có một thông báo rằng quá trình này đã  thành công.
Chọn nút Đồng Ý để khởi động lại bản NVDA vừa cài đặt.

#### Cảnh báo các add-on không tương thích {#InstallWithIncompatibleAddons}

Nếu bạn đã cài sẵn các add-on, sẽ có thể xuất hiện một cảnh báo rằng các add-on không tương thích sẽ bị vô hiệu.
Trước khi bấm nút tiếp tục, bạn cần phải chọn vào hộp kiểm để xác nhận đã hiểu rằng những  add-on này  sẽ bị vô hiệu.
Cũng có một nút bấm để bạn xem qua các add-on sẽ bị vô hiệu.
Xem phần [hộp thoại các add-on không tương thích](#incompatibleAddonsManager) để biết thêm thông tin về nút này.
Sau khi cài đặt xong, bạn có thể bật lại các add-on không tương thích nếu muốn trong [Add-on Store (cửa hàng Add-on)](#AddonsManager).

#### Dùng NVDA trong khi đăng nhập {#StartAtWindowsLogon}

Tùy chọn này cho phép NVDA chạy  hoặc không chạy tự động tại màn hình đăng nhập của Windows, trước khi bạn nhập mật khẩu.
Tùy chọn này cũng áp dụng cho màn hình User Account và [các màn hình bảo vệ khác](#SecureScreens).
Tùy chọn này mặc định được bật cho các bản cài đặt mới.

#### Tạo biểu tượng trên Desktop và phím tắt (Ctrl + alt + n) {#CreateDesktopShortcut}

Tùy chọn này cho phép  bạn tạo biểu tượng NVDA trên màn hình Desktop để khởi động chương trình.
Nếu  được tạo, biểu tượng này cũng được gán phím tắt `Ctrl + alt + n`, cho phép bạn gọi chạy NVDA bất cứ lúc nào bằng tổ hợp phím đó.

#### Chép thư mục cấu hình bản chạy trực tiếp vào thư mục người dùng hiện tại {#CopyPortableConfigurationToCurrentUserAccount}

Tùy chọn này sẽ chép thư mục cấu hình của bản NVDA chạy trực tiếp sang thư mục cấu hình của người dùng hiện tại (cho bản cài đặt).
Tùy chọn này sẽ không chép thư mục cấu hình của các tài khoản người dùng khác trên máy hay tới phần cấu hình hệ thống liên quan đến việc cho phép chạy ở màn hình đăng nhập của Windows cũng như [các màn hình bảo vệ khác](#SecureScreens).
Tùy chọn này chỉ có trong quá trình cài đặt NVDA từ bản chạy trực tiếp, không có trong gói cài đặt được tải về.

### Tạo bản NVDA chạy trực tiếp {#CreatingAPortableCopy}

Nếu muốn tạo bản NVDA chạy trực tiếp từ gói cài đặt được tải về, bấm vào nút Tạo bản chạy trực tiếp.
Nếu bạn đã đóng hộp thoại này hay đang sử dụng NVDA được cài đặt trên máy, hãy chọn  mục Tạo bản chạy trực tiếp từ trình đơn Công cụ của NVDA.

Một hộp thoại xuất hiện cho phép bạn chọn nơi sẽ tạo bản chạy trực tiếp.
Đó có thể là một thư mục trên ổ đĩa cứng, trên ổ USB hay một phương tiện lưu trữ bất kỳ.
Mặc định, một thư mục mới sẽ được tạo cho bản chạy trực tiếp.
Bạn cũng có thể chọn dùng một thư mục có sẵn. Nó sẽ ghi đè các tập tin trong thư mục đó.
Nếu thư mục có sẵn là một bản chạy trực tiếp của NVDA, bản chạy đó sẽ được cập nhật.

Ở đây cũng có tùy chọn chép thư mục cấu hình của người dùng hiện tại sang phiên bản chạy trực tiếp.
Điều này cũng bao gồm luôn các add-on.
Tùy chọn này chỉ có khi bạn tạo bản chạy trực tiếp từ bản NVDA đã cài đặt trên máy, không tồn tại khi tạo bản chạy trực tiếp từ gói cài đặt.

Bấm nút "Tiếp tục" để tiến hành tạo bản NVDA chạy trực tiếp.
Khi hoàn tất, sẽ có một thông báo xác nhận là việc tạo bản chạy trực tiếp đã thành công.
Bấm Đồng ý để đóng hộp thoại này.

### Hạn chế của phiên bản tạm thời và bản chạy trực tiếp {#PortableAndTemporaryCopyRestrictions}

Nếu muốn dùng NVDA từ USB hay các phương tiện lưu trữ khác, bạn có thể chọn tạo bản chạy trực tiếp.
Bản đang cài trên máy cũng có khả năng tự tạo bản chạy trực tiếp bất cứ lúc nào.
Bản chạy trực tiếp cũng có khả năng tự cài vào máy bất cứ lúc nào.
Tuy nhiên, nếu muốn tạo bản chạy trực tiếp trên ổ CD (phương tiện lưu trữ có thuộc tính chỉ đọc) thì bạn chỉ nên chép gói cài đặt đã tải về.
Hiện tại, NVDA chưa hỗ trợ dùng bản chạy trực tiếp trên các phương tiện lưu trữ có thuộc tính chỉ đọc (read-only).

[Trình cài đặt NVDA](#StepsForRunningTheDownloadLauncher) có thể được dùng như một bản chạy tạm thời của NVDA.
Bản chạy tạm thời ngăn không cho lưu các thiết lập của NVDA.
Điều này cũng bao gồm vô hiệu hóa việc sử dụng [Cửa Hàng Add-on](#AddonsManager).

Bản chạy tạm thời và bản chạy trực tiếp của NVDA có những hạn chế sau:

* Khả năng tự khởi động sau khi đăng nhập.
* Không có khả năng tương tác với các ứng dụng yêu cầu quyền quản trị, trừ trường hợp NVDA đang được chạy với quyền quản trị (không khuyến khích).
* Không có khả năng đọc các thông tin tài khoản người dùng(UAC) khi khởi động một ứng dụng được yêu cầu quyền quản trị.
* Không có khả năng nhập liệu từ màn hình cảm ứng.
* Không có khả năng tương tác trong chế độ duyệt (browse mode) hay đọc ký tự khi gõ trong các ứng dụng của Windows Store.
* Không hỗ trợ chế độ giảm âm.

## Sử dụng NVDA {#GettingStartedWithNVDA}
### Khởi động NVDA {#LaunchingNVDA}

Nếu đã cài NVDA từ bộ cài đặt, bạn có thể khởi động nó bằng cách bấm tổ hợp phím ctrl + alt + n, hoặc chọn NVDA từ trình đơn NVDA trong Programs  trên menu start.
Thêm nữa, bạn có thể gõ NVDA vào hộp thoại Run và bấm enter.
Nếu NVDA đang chạy, nó sẽ được khởi động lại.
Bạn cũng có thể đưa thêm vào một số [tùy chọn của dòng lệnh](#CommandLineOptions) khi chạy NVDA chẳng hạn như khởi động lại NVDA (-r), thoát (-q), vô hiệu hóa add-ons (--disable-addons), v...v...

Đối với bản cài đặt, mặc định, NVDA lưu cấu hình người dùng trong thư mục roaming application data của người dùng hiện tại (ví dụ: "`C:\Users\<user>\AppData\Roaming`").
Hiện đã có thể thay đổi để NVDA tải và sử dụng cấu hình từ thư mục local application data.
Hãy tham khảo thêm phần [các tham số hệ thống](#SystemWideParameters) để biết thêm chi tiết.

Để khởi động bản NVDA chạy trực tiếp, hãy tìm đến thư mục chứa bản chạy, sau đó tìm tập tin nvda.exe và bấm Enter hay nhấp đôi chuột trái lên nó.
Nếu NVDA đang chạy, nó sẽ tự tắt trước khi gọi bản chạy trực tiếp.

Khi NVDA khởi động, bạn sẽ nghe thấy những nốt nhạc cao dần thông báo là NVDA đang được gọi chạy.
Tùy thuộc vào tốc độ xử lý trên máy của bạn hay thiết bị lưu trữ bản chạy trực tiếp mà việc khởi động NVDA có thể mất một khoảng thời gian nhỏ.
Nếu phải chờ lâu thì NVDA sẽ thông báo "Đang khởi động NVDA. Vui lòng chờ...".

Nếu bạn không nghe thấy các dấu hiệu trên hoặc nghe thấy âm thanh tắt NVDA, hoặc thông báo lỗi từ Windows thì có nghĩa là NVDA đã gặp lỗi và bạn cần thông báo với nhà phát triển.
Xin vui lòng xem thêm trên trang web của NVDA để biết thông tin về cách báo lỗi.

#### Hộp thoại chào mừng {#WelcomeDialog}

Ở lần khởi động đầu tiên, sẽ có một hộp thoại cung cấp cho bạn thông tin cơ bản về các phím bổ trợ NVDA và trình đơn.
(Vui lòng tham khảo chủ đề này ở những phần sau)
Hộp thoại cũng bao gồm một hộp xổ và ba hộp kiểm.
Hộp xổ dùng để chọn kiểu bàn phím.
Hộp kiểm đầu tiên cho phép bạn chọn phím khóa hoa (Caps Lock) làm phím bổ trợ NVDA.
Hộp kiểm thứ hai cho phép NVDA khởi động cùng Windows và chỉ có trong bản cài đặt trên máy.
Hộp kiểm thứ ba cho phép bạn hiển thị hộp thoại chào mừng này mỗi khi khởi động NVDA.

#### Hộp thoại thống kê sử dụng dữ liệu {#UsageStatsDialog}

Ở lần khởi động đầu tiên, sẽ xuất hiện một hộp thoại yêu cầu bạn chấp nhận gửi dữ liệu cho NV Access trong khi dùng NVDA, nhằm mục đích giúp cải thiện NVDA trong tương lai.
Bạn có thể xem thêm thông tin về việc thu thập dữ liệu bởi NV Access trong phần thiết lập chung, [Cho phép dự án NVDA thu thập thống kê sử dụng NVDA](#GeneralSettingsGatherUsageStats).
Lưu ý: chọn "có" hay "không" đều lưu thiết lập và hộp thoại sẽ không xuất hiện lại cho tới khi bạn cài lại NVDA.
Tuy nhiên, bạn có thể bật hay tắt thủ công việc thu thập dữ liệu trong bản cài đặt chung của NVDA. Để thay đổi thiết lập này, bạn có thể chọn hay bỏ chọn hộp kiểm [Cho phép dự án NVDA thu thập thống kê sử dụng NVDA](#GeneralSettingsGatherUsageStats).

### Giới thiệu về các lệnh bàn phím của NVDA {#AboutNVDAKeyboardCommands}
#### phím bổ trợ NVDA {#TheNVDAModifierKey}

Hầu hết các phím tắt trong NVDA là một tổ hợp phím với sự kết hợp của một phím gọi là phím bổ trợ NVDA với một hay nhiều phím khác.
Ngoại trừ trường hợp duyệt văn bản trong kiểu bàn phím Desktop sử dụng các phím số bên bàn phím số và một vài trường hợp ngoại lệ khác.

Có thể cấu hình NVDA để dùng phím `Insert`, `Insert bên bàn phím số (numpad Insert)` hay `phím Khóa hoa (Caps Lock)` làm phím bổ trợ `NVDA`.
Mặc định thì cả phím `Insert` và `Insert bàn phím số`đều được chọn là phím bổ trợ cho NVDA.

Nếu muốn phím bổ trợ hoạt động theo đúng chức năng của nó(ví dụ phím Khóa hoa) thì bạn bấm nhanh hai lần phím đó

#### Kiểu bàn phím {#KeyboardLayouts}

Hiện tại, NVDA có 2 kiểu phím tắt(hay còn gọi là kiểu bàn phím): là kiểu bàn phím Desktop và Laptop.
Mặc định, NVDA được thiết lập theo kiểu bàn phím Desktop, nhưng bạn có thể chuyển sang kiểu Laptop bằng cách chọn mục đó ở phân loại bàn phím trong hộp thoại [Cấu hình NVDA](#NVDASettings), được tìm thấy trong  trình đơn tùy chọn  của NVDA.

Kiểu bàn phím Desktop sẽ sử dụng các phím bên bàn phím số và yêu cầu tắt phím Khóa số (Num Lock).
Mặc dù hầu hết Laptop không có bàn phím số riêng, nhưng một số máy có thể mô phỏng các phím này bằng cách bấm kết hợp phím fn (phím function) với các phím bên phải như (7, 8, 9, u, i, o, j, k, l, v...v...).
Nếu kiểu bàn phím của bạn không cho phép làm điều đó thì bạn nên chọn kiểu bàn phím là Laptop.

### Thao tác cảm ứng trong NVDA {#NVDATouchGestures}

Nếu đang chạy NVDA trên các thiết bị có màn hình cảm ứng, bạn có thể điều khiển trực tiếp NVDA thông qua các thao tác cảm ứng.
Nếu như NVDA đang chạy, trừ khi thao tác cảm ứng bị tắt, tất cả các hành động trên màn hình cảm ứng sẽ được gửi trực tiếp đến NVDA.
Vì vậy, các hành động có thể thực hiện khi NVDA không chạy sẽ không hoạt động nếu NVDA đang chạy.
<!-- KC:beginInclude -->
Để bật / tắt hỗ trợ tương tác cảm ứng, bấm NVDA+control+alt+t.
<!-- KC:endInclude -->
Bạn cũng có thể bật / tắt [hỗ trợ tương tác cảm ứng](#TouchSupportEnable) từ phân loại Tương tác cảm ứng trong cài đặt NVDA.

#### Khám phá màn hình {#ExploringTheScreen}

Hành động phổ biến nhất trên màn hình là thông báo các đối tượng hay văn bản ở vị trí bất kỳ trên màn hình.
Để làm điều đó, bạn đặt một ngón tay ở bất cứ đâu trên màn hình.
Bạn cũng có thể giữ và di chuyển ngón tay trên màn hình để đọc các đối tượng và văn bản mà ngón tay bạn lướt qua.

#### Thao tác cảm ứng {#TouchGestures}

Khi các lệnh của NVDA được mô tả ở những phần sau của tài liệu này, chúng có thể sẽ được liệt kê kèm theo một thao tác để kích hoạt lệnh đó với các màn hình cảm ứng.
Dưới đây là hướng dẫn cho một số thao tác cảm ứng.

##### Hành động chạm {#Taps}

Chạm nhẹ và nhanh một hoặc nhiều ngón tay vào màn hình.

Chạm nhanh một ngón tay vào màn hình gọi là chạm 1-ngón.
Chạm hai ngón tay cùng một lúc vào màn hình gọi là chạm 2-ngón, ba ngón gọi là chạm 3-ngón và tương tự như vậy.

Nếu chạm nhanh một hoặc hai ngón tay nhiều lần thì NVDA coi đó như là hành động đa chạm.
Chạm nhanh hai lần liên tiếp gọi là hai chạm (double-tap).
Chạm nhanh ba lần gọi là ba chạm (triple-tap) và tương tự như vậy.
Dĩ nhiên, những thao tác đa chạm cũng nhận biết được số ngón tay chạm vào màn hình. Do đó, có thể có những thao tác như 2-ngón ba chạm, chạm 4-ngón, v...v....

##### Hành động vuốt {#Flicks}

Đó là hành động vuốt nhanh ngón tay của bạn trên màn hình.

Có bốn hành động vuốt tùy theo hướng của nó như vuốt sang trái, sang phải, lên trên hay xuống dưới.

Giống như hành động chạm, hành động vuốt có thể thực hiện với một hoặc nhiều ngón tay.
Do vậy mà bạn có thể thực hiện các thao tác như vuốt lên 2-ngón và vuốt 4-ngón sang trái.

#### Chế độ cảm ứng {#TouchModes}

NVDA có nhiều lệnh hơn so với số lượng hành động cảm ứng có thể thực hiện. NVDA có một vài chế độ cảm ứng cho phép bạn chuyển đổi để thực hiện các tập lệnh của những hành động cảm ứng khác nhau.
Có hai chế độ là chế độ đối tượng (object mode) và chế độ văn bản(text mode)
Một số lệnh nhất định của NVDA được liệt kê trong tài liệu này có thể có chế độ cảm ứng được ghi trong dấu ngoặc vuông ngay sau thao tác cảm ứng.
Ví dụ: hành động cảm ứng: Vuốt lên (chế độ văn bản), nghĩa là hành động vuốt lên cho lệnh  hiện tại của NVDA chỉ hoạt động trong chế độ văn bản.
Nếu như hành động nào không được ghi kèm theo chế độ cảm ứng thì nó có thể hoạt động trong mọi chế độ.

<!-- KC:beginInclude -->
Để chuyển qua lại giữa các chế độ, chạm ba (chạm nhanh ba ngón vào màn hình).
<!-- KC:endInclude -->

#### Bàn phím cảm ứng {#TouchKeyboard}

Bàn phím cảm ứng dùng để nhập lệnh và văn bản từ màn hình cảm ứng.
Khi con trỏ ở trong trường nhập liệu, bạn có thể mở bàn phím cảm ứng bằng cách chạm hai lần biểu tượng bàn phím cảm ứng dưới đáy màn hình.
Với các máy tablet như Microsoft Surface Pro, bàn phím cảm ứng luôn sẵn sàng hoạt động khi nó không bị khóa.
Để tắt bàn phím cảm ứng, chạm hai lần biểu tượng bàn phím cảm ứng hoặc di chuyển khỏi trường nhập liệu.

Khi đang bật bàn phím cảm ứng, để xác định các phím, di chuyển ngón tay đến vị trí của bàn phím cảm ứng (thường ở phía dưới màn hình), rồi di chuyển bằng một ngón tay.
khi tìm thấy phím muốn bấm, chạm phím đó hai lần hoặc buông ngón tay ra, tùy vào thiết lập đã chọn trong phân loại [cài đặt Tương tác cảm ứng](#TouchInteraction) của NVDA.

### Chế độ trợ giúp nhập {#InputHelpMode}

Rất nhiều phím lệnh của NVDA được đề cập  trong tài liệu hướng dẫn này, nhưng một cách dễ dàng để khám phá tất cả các phím lệnh khác nhau là bật chế độ trợ giúp nhập.

Để bật chế độ trợ giúp nhập, bấm tổ hợp phím NVDA + 1.
Bấm thêm một lần nữa để tắt.
Khi chế độ này được bật, nếu bạn thực hiện một thao tác nhập ví dụ như bấm một phím lệnh hoặc hành động cảm ứng nào đó thì NVDA sẽ đọc thao tác bạn vừa thực hiện và mô tả chức năng của thao tác đó (nếu có).
Chức năng của lệnh đó hoàn toàn không được thực thi khi chế độ trợ giúp nhập đang bật.

### Trình đơn NVDA {#TheNVDAMenu}

Trình đơn NVDA cho phép bạn thay đổi các thông tin cấu hình cho NVDA, xem thông tin trợ giúp, lưu / phục hồi cấu hình, tùy chỉnh từ điển phát âm, truy cập các công cụ và thoát NVDA.

Để mở trình đơn của NVDA ở bất cứ đâu khi nó đang chạy, bạn có thể làm theo một trong những cách sau:

* Bấm tổ hợp phím `NVDA+n`.
* Chạm hai lần bằng hai ngón tay trên màn hình cảm ứng.
* Truy cập khay hệ thống (system tray) bằng phím lệnh `Windows+b`, `mũi tên xuống` đến biểu tượng NVDA và bấm `enter`.
* Ngoài ra, hãy mở khay hệ thống bằng phím lệnh `Windows+b`, `mũi tên xuống` đến biểu tượng NVDA, và mở trình đơn ngữ cảnh bằng cách bấm phím `applications` ở cạnh phím  control bên tay phải trên hầu hết bàn phím.
Với những bàn phím không có phím `applications`, hãy bấm `shift+F10` để thay thế.
* Bấm chuột phải trên biểu tượng NVDA trong khay hệ thống.

Khi trình đơn mở ra, bạn có thể dùng các phím mũi tên để di chuyển đến các mục, và bấm `enter` để kích hoạt chúng.

### Các lệnh cơ bản của NVDA {#BasicNVDACommands}

<!-- KC:beginInclude -->

| Chức năng |Phím máy bàn |Phím xách tay |Cảm ứng |Mô tả|
|---|---|---|---|---|
|Bật hoặc khởi động lại NVDA |Control+alt+n |Control+alt+n |không có |Bật hoặc khởi động lại NVDA từ Desktop, nếu tùy chọn tạo biểu tượng được bật trong quá trình cài đặt NVDA. Đây là một biểu tượng trên Windows nên không thể gán lại phím tắt trong hộp thoại quản lý các thao tác.|
|Dừng đọc |Control |control |Chạm hai-ngón |Dừng đọc|
|Tạm dừng đọc |shift |shift |Không có |Tạm dừng đọc (hoặc tiếp tục đọc nếu đã tạm dừng trước đó)|
|Mở trình đơn của NVDA |NVDA+n |NVDA+n |hai-chạm hai-ngón |Mở trình đơn của NVDA|
|bật tắt chế độ trợ giúp nhập |NVDA+1 |NVDA+1 |không có |Bật tắt chế độ thông báo mô tả các phím tắt trong NVDA|
|Tắt NVDA |NVDA+q |NVDA+q |không có |Tắt NVDA|
|Chuyển phím tới hệ thống |NVDA+f2 |NVDA+f2 |không có |chuyển phím được bấm tiếp theo trực tiếp tới ứng dụng hiện tại và hệ thống mà không thông qua NVDA|
|Bật tắt chế độ ngủ cho ứng dụng |NVDA+shift+s |NVDA+shift+z |không có |Bật tắt chế độ ngủ cho ứng dụng hiện tại. Chức năng này hữu ích khi bạn dùng một ứng dụng tự hỗ trợ giọng nói. Mọi lệnh đọc và chức năng hiển thị thông tin trên màn hình chữ nổi của NVDA đều không hoạt động khi ở chế độ ngủ. Bấm một lần nữa để tắt chế độ ngủ nếu đang bật, và ngược lại - lưu ý rằng NVDA sẽ chỉ giữ thiết lập chế độ ngủ cho tới khi nó bị khởi động lại nó.|

<!-- KC:endInclude -->

### Thông báo thông tin hệ thống {#ReportingSystemInformation}

<!-- KC:beginInclude -->

| Chức năng |Phím tắt |Mô tả|
|---|---|---|
|Thông báo ngày giờ hệ thống |NVDA+f12 |Bấm một lần để nghe giờ, bấm nhanh hai lần để nghe ngày tháng|
|Thông báo trạng thái Pin |NVDA+shift+b |thông báo tình trạng hiện tại của Pin(phần trăm pin và tình trạng sạc)|
|Thông báo văn bản trong bộ nhớ tạm |NVDA+c |thông báo văn bản trong bộ nhớ tạm (nếu có).|

<!-- KC:endInclude -->

### Các chế độ đọc {#SpeechModes}

Chế độ đọc (speech mode ) điều chỉnh cách đọc nội dung màn hình, thông báo, phản hồi đến các lệnh và những thông tin đầu ra khác trong quá trình hoạt động của NVDA.
Chế độ mặc định là "đọc", nghĩa là sẽ đọc ở những tình huống được mong đợi với trình đọc màn hình.
Tuy nhiên, trong một số trường hợp nhất định hoặc khi chạy các chương trình cụ thể, bạn có thể thấy các chế độ đọc khác là có giá trị.

Hiện có bốn chế độ đọc, bao gồm:

* Đọc (mặc định): NVDA sẽ đọc bình thường khi có các thay đổi trên màn hình, thông báo và các hoạt động như di chuyển tiêu điểm hoặc dùng lệnh.
* Theo yêu cầu: NVDA sẽ chỉ đọc khi bạn sử dụng các lệnh có chức năng thông báo (ví dụ: thông báo tiêu đề của cửa sổ); nhưng nó sẽ không đọc trong các hành động như di chuyển tiêu điểm hoặc con trỏ.
* Tắt: NVDA sẽ không đọc gì, nhưng không giống với chế độ ngủ, mà nó sẽ phản hồi một cách im lặng những lệnh được đưa ra.
* Beeps: NVDA sẽ thay thế giọng đọc bình thường với tiếng beep ngắn.

Chế độ Beeps có thể hữu dụng khi một số thông tin đầu ra dài dòng đang cuộn trong cửa sổ terminal, nhưng bạn không quan tâm nó là gì, chỉ biết rằng nó đang tiếp tục cuộn; hoặc trong những trường hợp khác mà bạn quan tâm đến việc có thông tin đầu ra hơn là nội dung thông tin đó.

Chế độ Theo yêu cầu có thể hữu dụng khi bạn không cần phản hồi liên tục về những gì đang diễn ra trên màn hình hay trên máy tính, nhưng lại muốn kiểm tra định kì một cái gì đó bằng cách dùng lệnh để xem lại, v...v....
Các ví dụ bao gồm khi thu âm, khi dùng trình phóng to màn hình, trong một cuộc gọi hay cuộc họp, hoặc là một hình thức thay thế cho chế độ beeps.

Thao tác để chuyển qua lại giữa các chế độ đọc:
<!-- KC:beginInclude -->

| Tên |Phím |Mô tả|
|---|---|---|
|Chuyển chế độ đọc |`NVDA+s` |Chuyển giữa các chế độ đọc.|

<!-- KC:endInclude -->

Nếu bạn chỉ cần chuyển đổi giữa một tập hợp con giới hạn các chế độ đọc, hãy xem [Các chế độ được hỗ trợ trong lệnh chuyển chế độ đọc](#SpeechModesDisabling) for a way to disable unwanted modes.

## Di chuyển với NVDA {#NavigatingWithNVDA}

NVDA cho phép bạn di chuyển trên máy theo các chế độ khác nhau, cả ở chế độ bình thường và chế độ duyệt.

### Đối tượng {#Objects}

Các ứng dụng và hệ điều hành, bản thân nó đều có các đối tượng.
Đối tượng là một thành phần riêng rẽ như văn bản, các nút, các ô nhập liệu, các hộp kiểm, thanh trượt, v...v...

### Di chuyển với focus hệ thống {#SystemFocus}

Con trỏ hệ thống hay còn gọi là Focus hệ thống là [các đối tượng](#Objects) nhận tương tác trực tiếp từ bàn phím.
Ví dụ khi bạn gõ văn bản trên một ô nhập liệu thì ô nhập liệu đó có focus.

Cách phổ biến nhất để di chuyển  trên cửa sổ với NVDA là sử dụng phím tắt chuẩn của Windows, đó là các phím tab hoặc shift + tab để chuyển qua lại giữa các đối tượng, bấm phím alt để truy cập đến trình đơn và dùng các phím mũi tên để di chuyển trong trình đơn, dùng phím alt + tab để chuyển qua lại giữa các cửa sổ ứng dụng đang chạy.
Làm theo cách này, NVDA sẽ thông báo về các đối tượng đang có focus như tên đối tượng , kiểu, giá trị, trạng thái, mô tả, phím tắt và thông tin vị trí.
Khi bật chức năng [Làm Nổi Trực quan](#VisionFocusHighlight), vị trí hiện tại của focus hệ thống cũng sẽ được thể hiện một cách trực quan.

Có một số phím tắt quan trọng khi di chuyển với focus hệ thống là:
<!-- KC:beginInclude -->

| Chức năng |Phím máy bàn |Phím xách tay |Mô tả|
|---|---|---|---|
|Thông báo focus hiện tại |NVDA+tab |NVDA+tab |Thông báo về đối tượng đang có focus hiện tại. Bấm nhanh hai lần để đánh vần thông tin|
|Thông báo tiêu đề |NVDA+t |NVDA+t |Thông báo tiêu đề của cửa sổ hiện tại. Bấm hai lần để đánh vần tiêu đề, bấm ba lần để sao chép nó vào bộ nhớ tạm|
|Thông báo cửa sổ hiện tại |NVDA+b |NVDA+b |Đọc tất cả đối tượng trên cửa sổ hiện tại (rất hữu ích khi đứng trong một hộp thoại)|
|Thông báo thanh trạng thái |NVDA+end |NVDA+shift+end |Thông báo thanh trạng thái của cửa sổ hiện tại nếu tìm thấy. Bấm hai lần để đánh vần thông tin. Bấm ba lần để chép nó vào bộ nhớ tạm.|
|Thông báo phím tắt |`shift+2 bàn phím số` |`NVDA+control+shift+.` |Thông báo phím tắt (phím truy cập nhanh) của đối tượng tại vị trí con trỏ|

<!-- KC:endInclude -->

### Di chuyển với dấu nháy hệ thống {#SystemCaret}

Khi một [đối tượng](#Objects) cho phép di chuyển hoặc chỉnh sửa văn bản có [focus](#SystemFocus), bạn có thể dùng dấu nháy hệ thống, còn được gọi là con trỏ nháy  để duyệt nội dung trong đối tượng đó.

Khi một đối tượng có focus và có con trỏ nháy trên đó thì bạn có thể dùng các phím mũi tên, các phím trang trước (Page Up), trang sau (Page Down), các phím đầu dòng (Home), cuối dòng (End) để di chuyển qua văn bản.
Bạn cũng có thể  thay đổi nội dung văn bản nếu đối tượng đó cho phép.
NVDA sẽ thông báo khi bạn di chuyển qua từng ký tự, từng dòng hay từng trang, đồng thời nó cũng thông báo khi bạn chọn hay bỏ chọn văn bản.

Dưới đây là các phím tắt mà NVDA cung cấp cho việc thao tác với con trỏ nháy:
<!-- KC:beginInclude -->

| Chức năng |Phím máy bàn |Phím xách tay |Mô tả|
|---|---|---|---|
|Đọc tất cả |NVDA+mũi tên xuống |NVDA+a |Đọc tất cả văn bản từ vị trí hiện tại trở đi|
|Đọc dòng hiện tại |NVDA+mũi tên lên |NVDA+l |Đọc dòng hiện tại, bấm nhanh hai lần để đánh vần và bấm nhanh ba lần để đánh vần dòng đó với phần mô tả ký tự|
|Đọc vùng văn bản đang chọn |NVDA+Shift+mũi tên lên |NVDA+shift+s |Đọc vùng văn bản đang được chọn|
|Thông báo định dạng văn bản |NVDA+f |NVDA+f |Thông báo định dạng của văn bản tại vị trí con trỏ nháy. Bấm hai lần để hiển thị thông tin trong chế độ duyệt|
|Thông báo địa chỉ liên kết |`NVDA+k` |`NVDA+k` |Bấm một lần để đọc địa chỉ URL tại dấu nháy hiện tại hoặc vị trí con trỏ. Bấm hai lần để hiện trên một cửa sổ, thuận tiện hơn trong việc xem lại|
|Thông báo vị trí con trỏ nháy |NVDA+Delete bàn phím số |NVDA+delete |Báo các thông tin về vị trí của văn bản hay đối tượng tại vị trí con trỏ nháy. Ví dụ, có thể bao gồm tỉ lệ phần trăm so với  tài liệu, khoảng cách từ mép của trang hoặc vị trí chính xác trên màn hình. Bấm hai lần có thể cung cấp nhiều thông tin hơn.|
|Đọc câu tiếp theo |alt+mũi tên xuống |alt+mũi tên xuống |Di chuyển con trỏ nháy đến câu kế tiếp và đọc nó (Chỉ hỗ trợ trong Microsoft Word và Outlook).|
|Đọc câu trước |alt+mũi tên lên |alt+mũi tên lên |Di chuyển con trỏ nháy đến câu trước đó và đọc nó (Chỉ hỗ trợ trong Microsoft Word và Outlook).|

Khi ở trong bảng thì dùng các phím tắt sau để thao tác:

| Chức năng |Phím tắt |Mô tả|
|---|---|---|
|Chuyển về cột trước |control+alt+mũi tên trái |Đưa con trỏ về cột trước đó ( vẫn ở trên cùng dòng)|
|Chuyển sang cột kế tiếp |control+alt+mũi tên phải |Đưa con trỏ sang cột kế tiếp (vẫn ở trên cùng dòng)|
|Chuyển lên dòng trên |control+alt+mũi tên lên |Đưa con trỏ lên dòng trên ( vẫn ở trong cùng cột)|
|Chuyển xuống dòng bên dưới |control+alt+mũi tên xuống |Đưa con trỏ xuống dòng bên dưới (vẫn ở trong cùng cột)|
|Chuyển đến cột đầu tiên |control+alt+home |Chuyển dấu nháy hệ thống đến cột đầu tiên (giữ nguyên vị trí dòng)|
|Chuyển đến cột cuối cùng |control+alt+end |Chuyển dấu nháy hệ thống đến cột cuối cùng (giữ nguyên vị trí dòng)|
|Chuyển đến dòng đầu tiên |control+alt+pageUp |Chuyển dấu nháy hệ thống đến dòng đầu tiên (giữ nguyên vị trí cột)|
|Chuyển đến dòng cuối cùng |control+alt+pageDown |Chuyển dấu nháy hệ thống đến dòng cuối cùng (giữ nguyên vị trí cột)|
|Đọc tất cả trong cột |`NVDA+control+alt+mũi tên xuống` |Đọc thông tin theo cột dọc từ ô hiện tại xuống đến ô cuối cùng của cột.|
|Đọc tất cả trong dòng |`NVDA+control+alt+mũi tên phải` |Đọc thông tin theo hàng ngang từ ô hiện tại cho đến ô cuối cùng bên phải của dòng.|
|Đọc toàn bộ cột |`NVDA+control+alt+mũi tên lên` |Đọc cột hiện tại theo chiều đứng từ trên xuống dưới mà không di chuyển dấu nháy hệ thống.|
|Đọc toàn bộ dòng |`NVDA+control+alt+mũi tên trái` |Đọc dòng hiện tại theo chiều ngang từ trái sang phải mà không di chuyển dấu nháy hệ thống.|

<!-- KC:endInclude -->

### Phương pháp duyệt đối tượng {#ObjectNavigation}

Trong quá trình thao tác trên Windows, hầu hết, bạn sẽ thao tác với [focus hệ thống](#SystemFocus) và [dấu nháy hệ thống](#SystemCaret).
Tuy nhiên, trong một số trường hợp, có thể bạn muốn khám phá các đối tượng trên cửa sổ ứng dụng hay trong hệ điều hành mà không di chuyển con trỏ hệ thống hay con trỏ nháy.
Bạn có thể sẽ muốn duyệt qua các [đối tượng](#Objects) mà thông thường không thể thao tác được bằng bàn phím.
Trong những trường hợp này, bạn có thể dùng phương pháp duyệt đối tượng.

Phương pháp này cho phép bạn duyệt qua và lấy thông tin của các [đối tượng](#Objects) đó.
Khi bạn duyệt qua đối tượng thì NVDA sẽ thông báo thông tin về các đối tượng đó giống như khi bạn thao tác với con trỏ hệ thống.
Đối với việc duyệt văn bản trên màn hình, bạn có thể sử dụng phương pháp [duyệt nội dung trên màn hình](#ScreenReview).

Bên cạnh việc duyệt qua lại giữa các đối tượng riêng lẻ, các đối tượng còn có quan hệ với nhau, đó được gọi là quan hệ cha con.
Nghĩa là một số đối tượng chứa các đối tượng khác và bạn có thể duyệt đến các đối tượng con của một đối tượng cha bằng cách đi vào bên trong đối tượng cha.
Ví dụ một danh sách  chứa nhiều thành phần, và bạn phải di chuyển vào bên trong nó để truy cập mỗi thành phần đó.
Khi đã vào một  danh sách các thành phần, việc chuyển đến mục kế tiếp hay mục trước sẽ đưa bạn đến đến một thành phần khác trong cùng danh sách.
Chuyển đến đối tượng chứa sẽ đưa bạn trở về danh sách.
Bạn có thể bỏ qua danh sách để chuyển qua các đối tượng khác.
Tương tự như vậy, một thanh công cụ chứa các mục con và bạn phải di chuyển vào trong thanh công cụ thì mới tìm được các mục con đó.

Nếu bạn vẫn thích di chuyển đến thành phần kế và thành phần trước giữa các đối tượng trên hệ thống, bạn có thể dùng các phím lệnh để di chuyển đến đối tượng trước / đối tượng kế ở dạng xem phẳng.
Ví dụ, nếu bạn di chuyển đến đối tượng kế trong kiểu xem phẳng này và đối tượng hiện tại có chứa những đối tượng khác, NVDA sẽ tự di chuyển tới đối tượng đầu tiên chứa nó.
Ngoài ra, nếu đối tượng hiện tại không chứa đối tượng nào, NVDA sẽ di chuyển đến đối tượng kế ở cấp hiện tại của hệ thống phân cấp.
Nếu không có đối tượng kế, NVDA sẽ nỗ lực tìm đối tượng kế trong hệ thống phân cấp dựa trên đối tượng chứa cho đến khi không còn đối tượng nào để chuyển đến.
Điều này cũng được áp dụng khi di chuyển đến đối tượng trước trong hệ thống phân cấp.

Đối tượng đang duyệt được gọi là đối tượng điều hướng.
Khi duyệt đến một đối tượng, bạn có thể xem nội dung của nó bằng  [các lệnh duyệt nội dung](#ReviewingText) trong [chế độ duyệt đối tượng](#ObjectReview).
Khi bật chức năng [Làm Nổi Trực Quan](#VisionFocusHighlight), vị trí hiện tại của focus hệ thống cũng sẽ được thể hiện một cách trực quan.
Mặc định thì đối tượng điều hướng sẽ đi cùng với focus hệ thống; tuy nhiên, bạn có thể bật/tắt chế độ này.

Lưu ý: việc con trỏ nổi đi theo đối tượng điều hướng có thể thiết lập thông qua [Con trỏ nổi đi theo](#BrailleTether).

Sử dụng các phím tắt sau để duyệt qua các đối tượng:

<!-- KC:beginInclude -->

| Chức năng |Phím máy bàn |Phím sách tay |Cảm ứng |Mô tả|
|---|---|---|---|---|
|Thông báo đối tượng hiện tại |NVDA+5 bàn phím số |NVDA+shift+o |không có |Thông báo đối tượng đang được duyệt hiện tại, bấm hai lần để đánh vần thông tin, bấm ba lần để chép thông tin vào bộ nhớ tạm|
|Chuyển đến đối tượng cha |NVDA+8 bàn phím số |NVDA+shift+mũi tên lên |Vuốt lên (chế độ đối tượng) |Chuyển đến đối tượng cha đang chứa đối tượng hiện tại|
|Chuyển về đối tượng trước |NVDA+4 bàn phím số |NVDA+shift+mũi tên trái |không có |Chuyển về đối tượng trước đối tượng hiện tại|
|Chuyển về đối tượng trước ở dạng xem phẳng |NVDA+9 bàn phím số |NVDA+shift+[ |vuốt trái (chế độ đối tượng) |Chuyển đến đối tượng trước ở dạng xem phẳng của hệ thống phân cấp đối tượng điều hướng|
|Chuyển đến đối tượng kế |NVDA+6 bàn phím số |NVDA+shift+mũi tên phải |không có |Chuyển đến đối tượng kế sau đối tượng điều hướng hiện tại|
|Chuyển đến đối tượng kế ở dạng xem phẳng |NVDA+3 bàn phím số |NVDA+shift+] |vuốt phải (chế độ đối tượng) |Chuyển đến đối tượng kế ở dạng xem phẳng của hệ thống phân cấp đối tượng điều hướng|
|Chuyển đến đối tượng con đầu tiên |NVDA+2 bàn phím số |NVDA+shift+mũi tên xuống |Vuốt xuống (chế độ đối tượng) |Chuyển đến đối tượng con đầu tiên của đối tượng hiện tại|
|Chuyển đến đối tượng đang có focus |NVDA+dấu trừ bàn phím số |NVDA+xóa lùi |không có |Chuyển đến đối tượng đang có focus và đặt con trỏ duyệt vào vị trí con trỏ nháy (nếu đối tượng có dấu nháy)|
|Kích hoạt đối tượng hiện tại |NVDA+enter bàn phím số |NVDA+enter |Hai-chạm |Kích hoạt đối tượng đang duyệt (giống như kích hoạt một đối tượng đang có focus)|
|Chuyển focus hoặc dấu nháy hệ thống đến vị trí duyệt hiện tại |NVDA+shift+dấu trừ bàn phím số |NVDA+shift+xóa lùi |không có |Bấm một lần để chuyển focus đến đối tượng điều hướng; bấm nhanh hai lần để chuyển dấu nháy đến vị trí của con trỏ duyệt|
|Thông báo vị trí con trỏ duyệt |NVDA+Shift+Delete bàn phím số |NVDA+Shift+Delete |không có |Báo thông tin vị trí của văn bản hoặc đối tượng tại con trỏ duyệt. Ví dụ, có thể bao gồm tỉ lệ phần trăm theo tài liệu, khoảng cách đến mép của trang, hoặc vị trí chính xác trên màn hình. Bấm hai lần có thể cung cấp thêm thông tin.|
|Chuyển con trỏ duyệt đến thanh trạng thái |không có |không có |không có |Thông báo thanh trạng thái của cửa sổ hiện tại nếu tìm thấy, và nó cũng sẽ đưa đối tượng điều hướng đến vị trí đó.|

<!-- KC:endInclude -->

Lưu ý: Bạn cần tắt phím Num Lock để sử dụng các phím bên bàn phím số.

### Duyệt nội dung {#ReviewingText}

NVDA cho phép bạn duyệt nội dung của   [màn hình](#ScreenReview), [tài liệu](#DocumentReview) hoặc [đối tượng hiện tại](#ObjectReview) theo từng ký tự, từng từ hoặc từng dòng.
Tính năng này đặc biệt hiệu quả đối với các màn hình console như windows command line (dòng lệnh của Windows)không có  [con trỏ nháy](#SystemCaret).
Ví dụ: bạn có thể sử dụng nó để xem một thông điệp hay nội dung thông tin dài trong hộp thoại.

Khi duyệt nội dung,  vị trí của con trỏ nháy không bị thay đổi nên bạn có thể xem nội dung mà không bị mất vị trí đang nhập văn bản.
Tuy nhiên, mặc định, khi bạn thay đổi vị trí con trỏ nháy thì con trỏ duyệt nội dung cũng sẽ thay đổi và đi theo nó.
Bạn có thể bật hoặc tắt chế độ này.

Lưu ý: việc con trỏ nổi đi theo con trỏ duyệt có thể thiết lập thông qua [Con trỏ nổi đi theo](#BrailleTether).

Dưới đây là một số phím tắt dùng để duyệt nội dung:
<!-- KC:beginInclude -->

| Chức năng |Phím máy bàn |Phím xách tay |Cảm ứng |mô tả|
|---|---|---|---|---|
|Chuyển đến dòng trên cùng |shift+7 bàn phím số |NVDA+control+home |không có |Chuyển con trỏ duyệt lên dòng đầu tiên trên cùng|
|Chuyển đến dòng trước |7 bàn phím số |NVDA+mũi tên lên |Vuốt lên (chế độ văn bản) |Chuyển con trỏ duyệt lên dòng trước đó|
|Thông báo nội dung của dòng hiện tại |8 bàn phím số |NVDA+shift+. |không có |Thông báo nội dung của dòng hiện tại của con trỏ duyệt. Bấm hai lần để đánh vần, bấm ba lần để đánh vần với phần mô tả cho từng ký tự|
|Chuyển đến dòng kế |9 bàn phím số |NVDA+mũi tên xuống |Vuốt xuống (chế độ văn bản) |Chuyển con trỏ duyệt xuống dòng dưới|
|Chuyển đến dòng dưới cùng |shift+9 bàn phím số |NVDA+control+end |không có |Chuyển con trỏ duyệt xuống dòng dưới cùng|
|Chuyển qua từ trước |4 bàn phím số |NVDA+control+mũi tên trái |Vuốt trái 2-ngón (chế độ văn bản) |chuyển con trỏ duyệt sang từ bên trái|
|thông báo từ hiện tại |5 bàn phím số |NVDA+control+. |không có |Thông báo từ tại vị trí con trỏ duyệt. Bấm hai lần để đánh vần. Bấm ba lần để đánh vần với phần mô tả của ký tự|
|Chuyển qua từ kế |6 bàn phím số |NVDA+control+mũi tên phải |Vuốt phải 2-ngón (chế độ văn bản) |chuyển con trỏ duyệt sang từ kế tiếp bên phải|
|Chuyển về đầu dòng |shift+1 bàn phím số |NVDA+home |không có |chuyển con trỏ duyệt về đầu dòng|
|Chuyển qua ký tự trước |1 bàn phím số |NVDA+mũi tên trái |Vuốt trái (chế độ văn bản) |chuyển con trỏ duyệt sang ký tự bên trái|
|Đọc ký tự hiện tại |2 bàn phím số |NVDA+. |không có |Đọc ký tự nơi có con trỏ duyệt. Bấm hai lần để nghe đánh vần mô tả hay ví dụ về ký tự đó. Bấm ba lần để nghe mã cơ số 10 và 16 của ký tự đó|
|chuyển qua ký tự bên phải |3 bàn phím số |NVDA+mũi tên phải |Vuốt phải (chế độ văn bản) |chuyển con trỏ duyệt sang ký tự bên phải|
|chuyển đến  cuối dòng |shift+3 bàn phím số |NVDA+end |không có |chuyển con trỏ duyệt đến cuối dòng hiện tại|
|Chuyển đến trang trước |`NVDA+pageUp` |`NVDA+shift+pageUp` |không có |Chuyển con trỏ duyệt về trang trước của văn bản nếu được ứng dụng hỗ trợ|
|Chuyển đến trang kế |`NVDA+pageDown` |`NVDA+shift+pageDown` |không có |Chuyển con trỏ duyệt về trang kế của văn bản nếu được ứng dụng hỗ trợ|
|Đọc tất cả với con trỏ duyệt |dấu cộng bàn phím số |NVDA+shift+a |Vuốt xuống 3-ngón (chế độ văn bản) |Đọc cả vùng văn bản từ vị trí con trỏ duyệt hiện tại trở đi|
|Bắt đầu chọn rồi sao chép với con trỏ duyệt |NVDA+f9 |NVDA+f9 |không có |Đánh dấu điểm bắt đầu của vùng chọn để sao chép. Hành động sao chép vẫn chưa được thực hiện cho đến khi bạn chọn điểm kết.|
|Kết thúc chọn rồi sao chép với con trỏ duyệt |NVDA+f10 |NVDA+f10 |không có |Bấm lần đầu để đánh dấu điểm kết thúc và chọn vùng nội dung từ điểm bắt đầu đến điểm kết thúc.  Nếu dấu nháy hệ thống có thể tiếp cận với nội dung thì nó sẽ được đưa đến nội dung đã chọn. Bấm lần hai để thực hiện lệnh sao chép nội dung lên bộ nhớ tạm.|
|Chuyển đến điểm bắt đầu để sao chép trong chế độ duyệt |NVDA+shift+f9 |NVDA+shift+f9 |không có |di chuyển con trỏ duyệt đến vị trí đã được chọn là điểm bắt đầu để sao chép|
|Thông báo định dạng văn bản |NVDA+shift+f |NVDA+shift+f |không có |Thông báo định dạng của văn bản  tại vị trí con trỏ duyệt. Bấm hai lần để hiển thị thông tin trong chế độ duyệt|
|Thông báo kí tự thay thế hiện tại |Không có |Không có |Không có |Nói kí tự tại vị trí con trỏ duyệt. Bấm hai lần để hiển thị kí hiệu và văn bản dùng để thay thế ở chế độ duyệt.|

<!-- KC:endInclude -->

Lưu ý: Bạn cần tắt phím Num Lock để sử dụng các phím bên bàn phím số.

Một cách nhớ đơn giản các phím tắt trên với kiểu bàn phím Desktop là hình dung có ba hàng, mỗi hàng có ba phím, hàng trên cùng là để duyệt từng dòng, hàng thứ hai là để duyệt từng từ, hàng thứ ba là để duyệt từng ký tự. Mỗi phím trên một hàng sẽ dùng cho duyệt phần tử trước, phần tử hiện tại và phần tử kế tiếp.
Bố cục đó được minh họa như dưới đây:

| . {.hideHeaderRow} |. |.|
|---|---|---|
|dòng trước |dòng hiện tại |dòng kế|
|từ trước |từ hiện tại |từ kế|
|ký tự trước |ký tự hiện tại |ký tự kế|

### Các chế độ duyệt {#ReviewModes}

[Các phím duyệt văn bản](#ReviewingText) có thể dùng để duyệt nội dung trong đối tượng điều hướng, trong tài liệu hay trên màn hình, phụ thuộc vào chế độ duyệt được chọn.

Các phím lệnh sau đây dùng để chuyển qua lại giữa các chế độ duyệt:
<!-- KC:beginInclude -->

| chức năng |Phím máy bàn |Phím xách tay |Cảm ứng |Mô tả|
|---|---|---|---|---|
|Chuyển qua chế độ duyệt kế |NVDA+7 bàn phím số |NVDA+trang trước |Vuốt lên 2-ngón |chuyển sang chế độ duyệt tiếp theo (nếu có)|
|Chuyển về chế độ duyệt trước |NVDA+1 bàn phím số |NVDA+trang sau |Vuốt xuống 2-ngón |Chuyển về chế độ duyệt trước (nếu có)|

<!-- KC:endInclude -->

#### Chế độ duyệt đối tượng {#ObjectReview}

Ở chế độ duyệt đối tượng thì bạn chỉ có thể duyệt nội dung của [đối tượng điều hướng hiện tại](#ObjectNavigation).
Đối với các đối tượng như ô nhập liệu hoặc tương tự thì đó chính là nội dung văn bản.
Đối với các đối tượng còn lại thì đó là tên hoặc giá trị của đối tượng đó.

#### Chế độ duyệt tài liệu {#DocumentReview}

Nếu [đối tượng điều hướng](#ObjectNavigation)  nằm trong một tài liệu như web hay các tài liệu phức tạp khác thì có thể chuyển qua chế độ duyệt tài liệu.
Chế độ duyệt tài liệu sẽ cho phép bạn duyệt nội dung trong toàn bộ tài liệu đó.

Khi chuyển từ chế độ duyệt đối tượng sang chế độ duyệt tài liệu thì con trỏ duyệt sẽ nằm trong tài liệu tại vị trí của đối tượng điều hướng.
Khi bạn di chuyển trong tài liệu với các lệnh duyệt thì đối tượng điều hướng cũng sẽ thay đổi theo vị trí con trỏ duyệt.

Chú ý là NVDA sẽ tự động chuyển từ chế độ duyệt đối tượng sang chế độ duyệt tài liệu khi gặp các tài liệu ở chế độ duyệt.

#### chế độ duyệt màn hình {#ScreenReview}

Chế độ duyệt màn hình cho phép bạn duyệt nội dung như nó được hiển thị trên màn hình của ứng dụng hiện tại.
Chức năng này tương tự như chức năng duyệt nội dung trên màn hình hoặc con trỏ chuột của các trình đọc màn hình khác cho Windows.

Khi chuyển qua chế độ duyệt màn hình, con trỏ duyệt sẽ nằm tại vị trí màn hình của [đối tượng điều hướng](#ObjectNavigation) hiện tại.sẽ tự động đi theo
Khi di chuyển trên màn hình với các lệnh duyệt, đối tượng điều hướng sẽ tự động chuyển đến đối tượng tại vị trí màn hình của con trỏ duyệt.

Lưu ý là với một số ứng dụng mới thì NVDA có thể chưa nhận biết được hết nội dung trên màn hình do có thể là ứng dụng đã dùng công nghệ vẽ màn hình mới hiện chưa được hỗ trợ.

### Di chuyển với chuột {#NavigatingWithTheMouse}

Khi bạn di chuyển chuột thì theo mặc định, NVDA sẽ tự động thông báo văn bản và đối tượng ở dưới vị trí con trỏ chuột hay nơi chuột đi qua.
Với hỗ trợ hiện tại, NVDA có thể đọc  cả đoạn văn bản, với vài điều khiển thì chỉ đọc một dòng tại vị trí con trỏ chuột.

Bạn cũng có thể cài đặt để NVDA thông báo kiểu đối tượng [(object)](#Objects) khi chuột đi qua như kiểu nút, danh sách, v...v...
Chức năng này rất hữu ích với người mù hoàn toàn trong nhiều trường hợp khi thông tin hiển thị chưa đủ để bạn hiểu rõ về đối tượng đó.

NVDA giúp bạn dễ hình dung được vị trí của chuột trên màn hình dựa vào sự thay đổi âm thanh theo tọa độ của chuột.
Nếu chuột ở vị trí trên cao thì độ cao của tiếng beep cũng tăng theo.
Còn khi chuột thay đổi vị trí theo chiều ngang (trái hoặc phải) thì âm lượng của tiếng beep ở 2 bên loa cũng sẽ thay đổi theo (điều kiện là người dùng phải có loa hoặc tai nghe âm thanh hai chiều).

Tính năng này mặc định không được bật.
Để bật tính năng này, bạn có thể cấu hình trong phân loại [Chuột](#MouseSettings) của hộp thoại [cấu hình NVDA](#NVDASettings), được tìm thấy trong trình đơn tùy chọn của NVDA.

Dù rằng phải dùng chuột vật lí khi muốn điều hướng bằng chuột, NVDA cũng cung cấp cho bạn một số phím lệnh liên quan đến chuột:

<!-- KC:beginInclude -->

| Chức năng |Phím máy bàn |Phím xách tay |Cảm ứng |Mô tả|
|---|---|---|---|---|
|Kích hoạt nút chuột trái |dấu chia bàn phím số |NVDA+[ |không có |Kích hoạt nút chuột trái, bấm nhanh hai lần sẽ tương tự như kích đúp nút chuột trái|
|Khóa nút chuột trái |shift+dấu chia bàn phím số |NVDA+control+[ |không có |Khóa nút chuột trái, bấm lần nữa để mở lại. Để kéo chuột, bấm lệnh này để khóa nút chuột trái rồi di chuyển bằng chuột  trên máy tính hoặc dùng các phím lệnh di chuyển chuột|
|Kích hoạt nút chuột phải |dấu nhân bàn phím số |NVDA+] |Bấm và giữ |Kích hoạt nút chuột phải, thường dùng để mở thực đơn ngữ cảnh tại vị trí chuột.|
|Khóa nút chuột phải |shift+dấu nhân bàn phím số |NVDA+control+] |không có |Khóa nút chuột phải, bấm một lần nữa để mở lại. Để kéo chuột, bấm lệnh này để khóa nút chuột phải rồi di chuyển bằng chuột  trên máy tính hoặc dùng các phím lệnh di chuyển chuột|
|Cuộn lên từ vị trí chuột |không có |không có |không có |Cuộn con lăn chuột lên từ vị trí chuột hiện tại|
|Cuộn xuống từ vị trí chuột|không có |không có |không có |Cuộn con lăn chuột xuống từ vị trí chuột hiện tại|
|Cuộn qua trái từ vị trí chuột |không có |không có |không có |Cuộn con lăn chuột qua trái từ vị trí chuột hiện tại|
|Cuộn qua phải từ vị trí chuột |không có |không có |không có |Cuộn con lăn chuột qua phải từ vị trí chuột hiện tại|
|Di chuyển chuột đến vị trí đối tượng điều hướng |NVDA+dấu chia bàn phím số |NVDA+shift+m |không có |Di chuyển chuột đến vị trí đối tượng điều hướng hiện tại và con trỏ duyệt|
|Chuyển đến đối tượng dưới con trỏ chuột |NVDA+dấu nhân bàn phím số |NVDA+shift+n |không có |Đưa đối tượng điều hướng đến đối tượng tại vị trí chuột|

<!-- KC:endInclude -->

## Chế độ duyệt {#BrowseMode}

Các tài liệu phức tạp có thuộc tính chỉ đọc như tài liệu web sẽ được duyệt bằng chế độ duyệt tài liệu trong NVDA.
Chế độ này bao gồm tài liệu trong các ứng dụng sau:

* Mozilla Firefox
* Microsoft Internet Explorer
* Mozilla Thunderbird
* Các thư có dạng  HTML trong Microsoft Outlook
* Google Chrome
* Microsoft Edge
* Adobe Reader
* Foxit Reader
* Các sách của  Amazon được hỗ trợ với máy Kindle

Chế độ duyệt tài liệu cũng được hỗ trợ cho Microsoft Word dưới dạng tùy chọn.

Trong chế độ duyệt tài liệu, nội dung có thể được duyệt như một văn bản thông thường.
Tất cả các phím tắt sử dụng cho [con trỏ nháy](#SystemCaret) cũng đều hoạt động tốt như đọc cả tài liệu, thông báo thuộc tính văn bản, di chuyển qua các hàng, các cột trong bảng, v...v...
Khi bật chức năng [Làm Nổi Trực Quan](#VisionFocusHighlight), vị trí hiện tại của con trỏ chế độ duyệt cũng sẽ được thể hiện một cách trực quan.
Các thông tin khác như liên kết, tiêu đề, v...v... của văn bản cũng sẽ được thông báo khi bạn duyệt qua.

Đôi khi, bạn muốn tương tác trực tiếp với các đối tượng trong tài liệu.
Ví dụ bạn cần thao tác trực tiếp với ô nhập liệu để nhập nội dung.
Bạn chuyển qua chế độ focus (focus mode) để cho phép đối tượng nhận trực tiếp sự kiện từ bàn phím.
Mặc định, khi bạn dùng phím tab chuyển đến một đối tượng cho phép nhập, NVDA sẽ tự động chuyển qua chế độ focus.
Ngược lại, nếu bạn chuyển đến một đối tượng bằng tab hay dùng chuột bấm vào đối tượng không hoạt động ở chế độ focus thì NVDA sẽ tự động chuyển trở lại chế độ duyệt.
Bạn cũng có thể tự chuyển sang chế độ focus ở một đối tượng nào đó bằng cách bấm enter hoặc khoảng trắng.
Bấm phím ESC để quay lại chế độ duyệt.
Thêm vào đó, bạn cũng có thể thiết lập để chế độ focus tiếp tục hoạt động cho đến khi bạn thoát khỏi nó

<!-- KC:beginInclude -->

| Chức năng |Phím tắt |Mô tả|
|---|---|---|
|Chuyển qua lại giữa chế độ focus và chế độ duyệt |NVDA+khoảng trắng |Chuyển qua lại giữa chế độ focus và chế độ duyệt|
|thoát khỏi chế độ focus |escape |thoát khỏi chế độ focus và quay trở lại chế độ duyệt|
|Cập nhật nội dung tài liệu |NVDA+f5 |Cập nhật lại nội dung tài liệu ví dụ như thông tin trong một trang web hiển thị chưa đầy đủ. Chức năng này không hỗ trợ trong Microsoft Word và Outlook|
|Tìm kiếm |NVDA+control+f |hiển thị một hộp thoại để bạn có thể nhập nội dung tìm kiếm trong tài liệu hiện hành. Xem phần [tìm kiếm văn bản](#SearchingForText) để biết thêm thông tin.|
|Tìm kết quả tiếp theo |NVDA+f3 |Tìm kết quả tiếp theo|
|Tìm kết quả trước đó |NVDA+shift+f3 |Tìm kết quả trước đó|

<!-- KC:endInclude -->

### Ký tự di chuyển đơn {#SingleLetterNavigation}

Trong chế độ duyệt, để điều hướng nhanh hơn, NVDA cung cấp các phím di chuyển đơn để di chuyển nhanh đến một thành phần nhất định trong tài liệu.
Lưu ý rằng không phải tất cả các phím tắt này đều hỗ trợ cho mọi loại tài liệu.

<!-- KC:beginInclude -->
Dưới đây là các phím cho phép chuyển nhanh đến các đối tượng tiếp theo, nếu kết hợp với phím shift thì sẽ quay về đối tượng trước đó:

* h: heading (tiêu đề)
* l: list (danh sách)
* i: list item (mục trong danh sách)
* t: table (bảng)
* k: link (liên kết)
* n: nonLinked text (vùng nội dung không chứa liên kết)
* f: form field (trường biểu mẫu)
* u: unvisited link (liên kết chưa xem)
* v: visited link (liên kết đã xem)
* e: edit field (trường soạn thảo)
* b: button (nút)
* x: checkbox (hộp kiểm)
* c: combo box (hộp xổ)
* r: radio button (nút radio)
* q: block quote (đoạn trích dẫn)
* s: separator (dòng phân cách)
* m: frame (khung)
* g: graphic (hình ảnh)
* d: landmark (cột mốc)
* o: đối tượng nhúng (như trình phát âm thanh/video, ứng dụng, hộp thoại v...v...)
* 1 đến 6: tiêu đề tương ứng từ cấp 1 đến cấp 6
* a: annotation (chú thích, phần chỉnh sửa, v...v..)
* `p`: đoạn văn bản
* w: lỗi chính tả

Còn đây là các phím để chuyển về đầu hoặc cuối các đối tượng chứa như danh sách (list) hay bảng (table):

| Chức năng |Phím tắt |Mô tả|
|---|---|---|
|chuyển về đầu đối tượng chứa |shift+dấu phẩy |chuyển về đầu đối tượng chứa|
|chuyển đến cuối đối tượng chứa |dấu phẩy |chuyển đến cuối đối tượng chứa|

<!-- KC:endInclude -->

Một số ứng dụng web như Gmail, Twitter và Facebook cũng có sử dụng một ký tự làm phím tắt
Nếu bạn muốn dùng các phím tắt này trong khi vẫn muốn sử dụng các phím con trỏ để đọc ở chế độ duyệt, bạn có thể tạm thời tắt ký tự di chuyển đơn.
<!-- KC:beginInclude -->
Bấm NVDA+shift+khoảng trắng để bật/tắt ký tự di chuyển đơn.
<!-- KC:endInclude -->

#### Lệnh di chuyển qua đoạn văn bản {#TextNavigationCommand}

Bạn có thể di chuyển đến đoạn văn bản kế hoặc đoạn trước bằng cách bấm  `p` hoặc `shift+p`.
Đoạn văn bản được xác định bởi một nhóm văn bản dường như được viết thành câu hoàn chỉnh.
Điều này có thể hữu ích để tìm phần đầu của nội dung có thể đọc được trên nhiều trang web khác nhau, chẳng hạn như:

* Các trang tin tức
* Các diễn đàn
* Các bài viết dạng blog

Các lệnh này cũng có thể hữu ích để bỏ qua một số nội dung lộn xộn nhất định, chẳng hạn như:

* Quảng cáo
* Trình đơn
* Phần đầu

Xin lưu ý, dù cho trong khi NVDA nỗ lực hết mình để xác định các đoạn văn bản, thuật toán không hoàn hảo ở hiện tại có thể gây ra lỗi.
Thêm nữa, lệnh này khác với lệnh di chuyển qua đoạn `control+mũi tên lên / xuống`.
Việc di chuyển qua đoạn văn bản chỉ nhảy giữa các đoạn văn bản, trong khi các lệnh di chuyển qua đoạn đưa con trỏ đến các đoạn trước và đoạn kế, bất kể nó có chứa văn bản hay không.

#### Các Lệnh Điều Hướng Khác {#OtherNavigationCommands}

Bên cạnh những phím lệnh điều hướng đã liệt kê ở trên, NVDA còn có những lệnh không được gán  phím tắt mặc định.
Để dùng các lệnh này, trước tiên, bạn phải gán thao tác cho chúng thông qua [Hộp thoại quản lý các thao tác](#InputGestures).
Sau đây là danh sách các lệnh đó:

* Article (bài viết)
* Grouping (nhóm)
* Figure (nhóm hình ảnh)
* Tab (thẻ)
* Menu item (mục trên trình đơn)
* Toggle button (nút bật / tắt)
* Progress bar (thanh tiến độ)
* Math formula (công thức toán)
* Vertically aligned paragraph (đoạn văn bản đã căn lề)
* Same style text (kiểu văn bản giống nhau)
* Different style text (kiểu văn bản khác nhau)

Hãy nhớ rằng sẽ có hai lệnh cho mỗi loại thành phần, để di chuyển tới và lùi trong một tài liệu, và bạn phải gán thao tác / phím tắt cho cả hai lệnh để  di chuyển theo hai hướng.
Ví dụ, nếu muốn dùng phím lệnh `y` / `shift+y` để nhanh chóng di chuyển qua các thẻ, bạn sẽ làm như sau:

1. Mở hộp thoại quản lý các thao tác từ chế độ duyệt.
1. Tìm mục có tên "chuyển đến thẻ kế tiếp" trong phần chế độ duyệt.
1. Gán phím `y` cho thao tác.
1. Tìm mục "chuyển đến thẻ trước".
1. Gán `shift+y` cho thao tác.

### Hộp thoại danh sách các thành phần {#ElementsList}

NVDA cho phép bạn lọc và truy cập nhanh đến các đối tượng trong tài liệu
Ví dụ: trên các trình duyệt, có thể liệt kê các liên kết (link), tiêu đề (heading), biểu mẫu (form), nút (button) hay cột mốc (landmarks) bằng hộp thoại danh sách các thành phần.
Bạn có thể thay đổi liệt kê giữa các loại thành phần trên ở nhóm nút radio.
Có ô nhập liệu cũng cho phép bạn nhập các ký tự để lọc các đối tượng trong danh sách.
Khi tìm thấy đối tượng mong muốn, bạn có thể đi đến đối tượng đó hoặc kích hoạt luôn nó.
<!-- KC:beginInclude -->

| Chức năng |Phím tắt |Mô tả|
|---|---|---|
|Mở hộp thoại danh sách các thành phần |NVDA+f7 |Mở hộp thoại danh sách các thành phần để lọc theo liên kết, tiêu đề hay cột mốc|

<!-- KC:endInclude -->

### Tìm kiếm văn bản {#SearchingForText}

Hộp thoại này cho phép bạn tìm kiếm nội dung trong tài liệu hiện hành.
Ở phần "Nhập nội dung muốn tìm", có thể nhập văn bản để tìm kiếm.
Hộp kiểm "Phân biệt chữ hoa và chữ thường" giúp cho việc tìm kiếm cân nhắc đến nội dung chữ hoa / chữ thường.
Ví dụ, chọn vào "Phân biệt chữ hoa và chữ thường", bạn có thể tìm "NV Access" mà không phải là "nv access".
Dùng các phím lệnh sau để thực hiện tìm kiếm:
<!-- KC:beginInclude -->

| Tên |Phím |Mô tả|
|---|---|---|
|Tìm kiếm văn bản |NVDA+control+f |Mở hộp thoại tìm kiếm|
|Tìm tiếp |NVDA+f3 |tìm sự xuất hiện tiếp theo của nội dung tìm kiếm hiện hành|
|Tìm trước |NVDA+shift+f3 |tìm sự xuất hiện trước đó của nội dung tìm kiếm hiện hành|

<!-- KC:endInclude -->

### Thao tác trên đối tượng nhúng {#ImbeddedObjects}

Các trang có thể chứa  nội dung phong phú, sử dụng những công nghệ Oracle Java và HTML5 chẳng hạn, cũng như các hộp thoại hay các ứng dụng.
Trong chế độ duyệt, NVDA sẽ thông báo kiểu đối tượng cho bạn, ví dụ đối tượng nhúng, hộp thoại, v...v...
Có thể bấm phím di chuyển đơn o và shift+o để đi nhanh đến các đối tượng.
Bạn có thể bấm phím enter để tương tác trực tiếp trên các đối tượng này.
Nếu đối tượng tiếp cận được thì bạn có thể dùng phím tab để tương tác với chúng như các ứng dụng khác.
Một lệnh được cung cấp để trở về trang gốc chứa đối tượng đã nhúng
<!-- KC:beginInclude -->

| Chức năng |Phím tắt |Mô tả|
|---|---|---|
|Quay về chế độ duyệt tài liệu |NVDA+control+khoảng trắng |Quay về chế độ duyệt tài liệu|

<!-- KC:endInclude -->

### Chế độ chọn thực tế {#NativeSelectionMode}

Mặc định thì khi chọn văn bản với `shift+các phím mũi tên` trong chế độ duyệt, vùng chọn chỉ được tạo trong phần trình bày ở chế độ duyệt của NVDA, không thể hiện trong ứng dụng.
Điều này có nghĩa là vùng chọn không được thể hiện trên màn hình, và việc sao chép văn bản với `control+c` sẽ chỉ sao chép phần trình bày bằng văn bản thô của NVDA cho nội dung hiện tại. Định dạng bảng biểu hay các liên kết  chẳng hạn, sẽ không được sao chép.
Tuy nhiên, NVDA có chế độ   chọn thực tế, có thể bật ở một số tài liệu trong chế độ duyệt (hiện tại chỉ hỗ trợ cho Mozilla Firefox) sẽ làm cho vùng chọn thực tế trong tài liệu sẽ đi theo vùng chọn ở chế độ duyệt của NVDA.

<!-- KC:beginInclude -->

| Tên |Phím |Mô tả|
|---|---|---|
|Bật / tắt chế độ chọn thực tế |`NVDA+shift+f10` |Bật / tắt chế độ chọn thực tế|

<!-- KC:endInclude -->

Khi bật chế độ chọn thực tế, việc sao chép vùng chọn bằng `control+c` sẽ dùng tính năng sao chép của ứng dụng, nghĩa là nội dung đa dạng thức sẽ được chép vào bộ nhớ tạm, thay vì chỉ chép văn bản thô.
Điều này có nghĩa là mang nội dung đó dán vào các chương trình như Microsoft Word hay Excel, các định dạng như bảng biểu, hay liên kết sẽ được giữ nguyên.
Tuy nhiên, xin lưu ý là ở chế độ chọn thực tế, một vài nhãn tiếp cận hoặc những thông tin khác mà NVDA tạo ra trong chế độ duyệt sẽ không được bao gồm.
Thêm nữa, dù cho ứng dụng đã nỗ lực để tạo vùng chọn sao cho khớp với vùng chọn trong chế độ duyệt của NVDA, kết quả cho ra không phải lúc nào cũng chính xác.
Tuy nhiên, đối với những trường hợp bạn muốn sao chép toàn bộ bảng hoặc đoạn văn có nội dung đa dạng thức, tính năng này sẽ hữu ích.

## Đọc nội dung toán học {#ReadingMath}

NVDA có thể đọc và duyệt các nội dung toán học trên web và trong các ứng dụng khác, cung cấp khả năng truy cập bằng cả tiếng nói và chữ nổi.
Tuy nhiên, để có thể đọc và tương tác với các nội dung toán học, trước tiên, bạn cần cài một thành phần hỗ trợ toán học cho NVDA.
Có một vài add-on trên cửa hàng add-on của NVDA cung cấp hỗ trợ cho toán học, bao gồm [MathCAT NVDA add-on](https://nsoiffer.github.io/MathCAT/) và [Access8Math](https://github.com/tsengwoody/Access8Math).
Vui lòng xem phần [Cửa hàng Add-on](#AddonsManager) để biết cách tìm và cài đặt các add-on hiện hành trong NVDA.
NVDA cũng có thể sử dụng phiên bản cũ của phần mềm [MathPlayer](https://info.wiris.com/mathplayer-info) từ Wiris nếu có cài trên máy bạn, vì phần mềm này không còn được duy trì nữa.

### Các nội dung toán học được hỗ trợ {#SupportedMathContent}

Với các thành phần hỗ trợ toán học thích hợp được cài đặt, NVDA hỗ trợ các kiểu nội dung toán học sau đây:

* Chương trình MathML chạy trên Mozilla Firefox, Microsoft Internet Explorer và Google Chrome.
* Công thức toán mới của Microsoft Word 365 thông qua UI automation:
NVDA đã có khả năng đọc và tương tác với các công thức toán trong Microsoft Word 365/2016 bản dựng 14326 trở lên.
Dù vậy, lưu ý rằng các công thức toán được tạo trước đây bằng MathType, trước tiên phải được chuyển thành công thức toán của  Office (Office Math).
Điều Này có thể thực hiện bằng cách chọn mỗi công thức và chọn Equation Options -> Convert to Office Math trong trình đơn ngữ cảnh.
Hãy chắc rằng bạn đang dùng phiên bản mới nhất của MathType trước khi làm điều này.
Microsoft Word  cung cấp phương pháp điều hướng theo dòng kí hiệu thông qua chính các công thức, và hỗ trợ nhập nội dung toán sử dụng vài cú pháp, bao gồm LateX.
Để có thêm thông tin, vui lòng xem [Các công thức định dạng tuyến tính sử dụng UnicodeMath và LaTeX trong Word](https://support.microsoft.com/en-us/office/linear-format-equations-using-unicodemath-and-latex-in-word-2e00618d-b1fd-49d8-8cb4-8d17f25754f8)
* Microsoft Powerpoint và các phiên bản cũ của Microsoft Word:
NVDA có thể đọc và duyệt các công thức của MathType trong cả Microsoft Powerpoint và Microsoft word.
Cần phải cài MathType để chức năng này hoạt động.
Chỉ cần cài phiên bản chạy thử là đủ.
Có thể tải tại [Trang MathType presentation](https://www.wiris.com/en/mathtype/).
* Adobe Reader:
Lưu ý là đây vẫn chưa phải chuẩn chính thức. Vì vậy, hiện vẫn chưa có phần mềm chung có thể sản xuất nội dung này.
* Máy đọc Kindle (Kindle Reader) cho PC:
NVDA có thể đọc và duyệt nội dung toán trong Kindle cho PC với các sách có nội dung toán tiếp cận.

Khi đọc tài liệu, NVDA sẽ đọc bất kỳ nội dung toán học  nào được hỗ trợ khi nó xuất hiện.
Nếu bạn dùng màn hình chữ nổi, nó sẽ hiển thị dưới dạng chữ  nổi.

### Duyệt và Tương Tác {#InteractiveNavigation}

Khi bạn chủ yếu làm việc với bộ đọc, bạn sẽ muốn đọc một biểu thức dưới dạng chia nhỏ của nó, thay vì nghe toàn bộ biểu thức tại một thời điểm.

Trong chế độ duyệt, bạn có thể làm điều này bằng cách chuyển con trỏ đến phần nội dung toán học và bấm enter.

Nếu bạn không ở chế độ duyệt:

1. Chuyển con trỏ duyệt đến phần nội dung toán học.
Mặc định, con trỏ duyệt sẽ đi theo dấu nháy hệ thống nên thông thường bạn chỉ cần chuyển dấu nháy đến phần nội dung bạn muốn.
1. Sau đó, thực hiện các lệnh sau:

<!-- KC:beginInclude -->

| Chức năng |Phím tắt |Mô tả|
|---|---|---|
|Tương tác với nội dung toán |NVDA+alt+m |Bắt đầu tương tác với nội dung toán.|

<!-- KC:endInclude -->

Lúc này, NVDA sẽ vào chế độ toán học, nơi bạn có thể dùng các phím lệnh như mũi tên để khám há biểu thức
Ví dụ, bạn dùng mũi tên trái và phải để di chuyển trong biểu thức và phóng lớn một phần của biểu thức đó như một phân số bằng cách bấm phím mũi tên xuống.

Bấm escape nếu bạn muốn trở về tài liệu.

Để có thêm thông tin về các lệnh  hiện hành và các cài đặt cho việc đọc và di chuyển trong nội dung toán học, vui lòng xem tài liệu hướng dẫn của thành phần hỗ trợ toán học mà bạn đã cài đặt.

* [Tài liệu MathCAT](https://nsoiffer.github.io/MathCAT/users.html)
* [Tài liệu  Access8Math](https://github.com/tsengwoody/Access8Math)
* [Tài liệu MathPlayer](https://docs.wiris.com/mathplayer/en/mathplayer-user-manual.html)

Đôi khi, nội dung toán có thể hiển thị như một nút bấm hay một kiểu thành phần khác. Khi được kích hoạt, có thể hiển thị một hộp thoại hay nhiều thông tin liên quan đến công thức.
Để kích hoạt nút bấm hay thành phần chứa công thức, bấm ctrl+enter.

### Cài đặt MathPlayer {#InstallingMathPlayer}

Mặc dù việc dùng một trong những add-on NVDA  mới hơn để đọc nội dung toán được khuyến cáo, nhưng trong một số tình huống nhất định, MathPlayer vẫn là một lựa chọn thích hợp hơn.
Ví dụ, MathPlayer có thể hỗ trợ một ngôn ngữ hay mã chữ nổi cụ thể nào đó chưa được hỗ trợ trong các add-on nói trên.
MathPlayer được cung cấp miễn phí từ trang web của Wiris.
[Tải về MathPlayer](https://downloads.wiris.com/mathplayer/MathPlayerSetup.exe).
Sau khi cài đặt MathPlayer, bạn cần phải khởi động lại NVDA.
Xin lưu ý rằng những thông tin về MathPlayer có thể nói là chỉ dành cho các trình duyệt cũ như Internet Explorer 8.
Điều này chỉ đề cập việc dùng MathPlayer để hiển thị nội dung toán học một cách trực quan và có thể bị bỏ qua bởi những ai chỉ dùng nó để đọc hoặc di chuyển trong nội dung toán học với NVDA.

## Chữ Nổi {#Braille}

Nếu bạn sử dụng màn hình chữ nổi, NVDA có thể hiển thị thông tin dạng chữ nổi.
Nếu màn hình chữ nổi của bạn có bàn phím kiểu Perkins, bạn có thể nhập liệu chữ nổi dưới dạng đầy đủ và viết tắt.
Chữ nổi cũng có thể hiển thị trên màn hình bằng [Trình xem chữ nổi](#BrailleViewer) để thay thế, hay dùng cùng lúc với màn hình chữ nổi.

Vui lòng xem phần [các màn hình chữ nổi được hỗ trợ](#SupportedBrailleDisplays) để biết thêm thông tin về các mẫu màn hình được hỗ trợ.
Phần này cũng có các thông tin về các màn hình được hỗ trợ tính năng ngầm tự dò tìm của NVDA.
Bạn có thể cấu hình màn hình chữ nổi với phân loại [Chữ nổi](#BrailleSettings) trong [hộp thoại cấu hình NVDA](#NVDASettings).

### Quy ước viết tắt cho loại điều khiển, trạng thái và cột mốc {#BrailleAbbreviations}

Để giúp hiển thị thông tin một cách đầy đủ nhất có thể trên màn hình chữ nổi, các quy ước sau đây đã được đặt ra để xác định các loại điều khiển, trạng thái và cột mốc.

| Viết tắt |Loại điều khiển|
|---|---|
|app |application (ứng dụng)|
|art |article (bài viết)|
|bqt |block quote ()trích dẫn)|
|btn |button (nút)|
|drbtn |drop down button (nút xổ xuông)|
|spnbtn |spin button (nút cuộn)|
|splbtn |split button (nút tách)|
|tgbtn |toggle button (nút bật / tắt)|
|cap |caption (phụ đề)|
|cbo |combo box (hộp xổ)|
|chk |checkbox (hộp kiểm)|
|dlg |dialog (hộp thoại)|
|doc |document (tài liệu)|
|edt |editable text field (ô nhập liệu)|
|pwdedt |password edit (ô nhập mật khẩu)|
|embedded |embedded object (đối tượng nhún)|
|enote |end note (chú thích cuối)|
|fig |figure (hình dáng)|
|fnote |foot note (chú thích chân trang)|
|gra |graphic (hình ảnh)|
|grp |grouping|
|hN |tiêu đề cấp n, ví dụ: h1, h2.|
|hlp |help baloon|
|lmk |landmark (cột mốc)|
|lnk |link (liên kết)|
|vlnk |visited link (liên kết đã xem)|
|lst |list (danh sách)|
|mnu |menu (trình đơn)|
|mnubar |menu bar (thanh trình đơn)|
|mnubtn |menu button (nút trình đơn)|
|mnuitem |menu item (thành phần trong trình đơn)|
|pnl |panel (bảng)|
|prgbar |progress bar (thanh tiến độ)|
|bsyind |busy indicator (chỉ báo bận)|
|rbtn |radio button (nút radio)|
|scrlbar |scroll bar (thanh cuộn)|
|sect |section (phần)|
|stbar |status bar (thanh trạng thái)|
|tabctl |tab control (điều khiển tab)|
|tbl |table (bảng biểu)|
|cN |số cột n của bảng, ví dụ: c1, c2.|
|rN |số dòng n của bảng, ví dụ: r1, r2.|
|term |terminal|
|tlbar |tool bar (thanh công cụ)|
|tltip |tool tip (thông tin trợ giúp)|
|tv |tree view (cây thư mục)|
|tvbtn |tree view button (nút cây thư mục)|
|tvitem |tree view item (thành phần trong cây thư mục)|
|lv N |thành phần trong cây thư mục có cấp độ N|
|wnd |window (cửa sổ)|
|⠤⠤⠤⠤⠤ |separator (phân cách)|
|mrkd |marked content (nội dung được đánh dấu)|

Sau đây là quy ước cho trạng thái của điều khiển:

| Viết tắt |Trạng thái|
|---|---|
|... |Hiển thị khi đối tượng hỗ trợ tự động hoàn tất|
|⢎⣿⡱ |hiển thị khi một đối tượng có trạng thái được kích hoạt|
|⢎⣀⡱ |hiển thị khi trạng thái đối tượng như nút chưa được kích hoạt|
|⣏⣿⣹ |hiển thị khi đối tượng như hộp kiểm đang được chọn|
|⣏⣸⣹ |hiển thị khi đối tượng như hộp kiểm được chọn một nửa|
|⣏⣀⣹ |hiển thị khi đối tượng như hộp kiểm không được chọn|
|- |Hiển thị khi đối tượng như cây thư mục có thể đóng|
|+ |Hiển thị khi đối tượng như cây thư mục có thể mở rộng|
|*** |hiển thị khi gặp đối tượng hoặc tài liệu được bảo vệ|
|clk |Hiển thị khi đối tượng có thể kích hoạt|
|cmnt |hiển thị khi có nhận xét trong tài liệu hoặc tại một ô trong bảng tính|
|frml |hiển thị khi có công thức tại một ô trong bảng tính|
|invalid |hiển thị khi nội dung nhập vào không hợp lệ|
|ldesc |hiển thị khi đối tượng như hình ảnh có phần mô tả chi tiết|
|mln |hiển thị khi đứng ở ô cho phép nhập liệu nhiều dòng, ví dụ như ô bình luận trên các trang web|
|req |hiển thị khi ô biểu mẫu bắt buộc điền|
|ro |Hiển thị khi đối tượng như ô soạn thảo văn bản có thuộc tính chỉ đọc|
|sel |Hiển thị khi đối tượng được chọn|
|nsel |hiển thị khi một đối tượng chưa được chọn|
|sorted asc |hiển thị khi đối tượng được sắp xếp dạng tăng dần|
|sorted desc |hiển thị khi đối tượng được sắp xếp dạng giảm dần|
|submnu |Hiển thị khi đối tượng có thể xổ ra, thông thường là trình đơn con|

Và sau đây là những quy ước viết tắt cho cột mốc:

| Viết tắt |Landmark (cột mốc)|
|---|---|
|bnnr |banner|
|cinf |content info|
|cmpl |complementary|
|form |form|
|main |main|
|navi |navigation|
|srch |search|
|rgn |region|

### Nhập Liệu Chữ Nổi {#BrailleInput}

NVDA hỗ trợ nhập liệu chữ nổi dưới dạng đầy đủ và viết tắt thông qua một bàn phím chữ nổi.
Bạn có thể chọn bảng chuyển đổi chữ nổi để chuyển từ chữ nổi sang dạng văn bản thông thường trong phần cài đặt [bảng nhập liệu](#BrailleSettingsInputTable) ở phân loại chữ nổi trong [hộp thoại cấu hình NVDA](#NVDASettings).

Khi nhập liệu chữ đầy đủ, văn bản sẽ được chuyển dịch ngay sau khi được gõ vào..
Khi dùng chữ tắt, văn bản sẽ được chuyển dịch sau khi bấm phím khoảng trắng hoặc enter ở cuối mỗi từ.
Lưu ý, phần chuyển dịch chỉ có tác dụng với phần chữ nổi nhập liệu, không có tác dụng cho phần chữ nổi có sẵn.
Ví dụ, nếu bạn sử dụng mã chữ nổi có dấu báo số đứng trước các chữ số và bấm xóa lùi để đi về cuối một chữ số, bạn sẽ phải gõ dấu báo số lại để gõ chữ số mới.

<!-- KC:beginInclude -->
Bấm chấm 7 để xóa ô hoặc ký tự vừa nhập.
Chấm 8 dùng để chuyển dịch phần chữ nổi nhập liệu và bấm phím enter.
Bấm chấm 7 + chấm 8 để chuyển dịch phần chữ nổi nhập liệu nhưng không thêm vào khoảng trắng hay bấm enter.
<!-- KC:endInclude -->

#### Các phím tắt để nhập liệu {#BrailleKeyboardShortcuts}

NVDA hỗ trợ các phím tắt cho việc nhập liệu và mô phỏng các phím bấm bằng màn hình chữ nổi.
Kiểu mô phỏng này có hai dạng: gán trực tiếp kiểu nhập chữ nổi vào một số phím bấm và dùng các phím bổ trợ ảo.

Những phím được dùng phổ biến như các phím mũi tên hay bấm Alt để mở trình đơn, có thể gán trực tiếp cho các kiểu nhập liệu chữ nổi.
Trình điều khiển cho mỗi màn hình chữ nổi đã được trang bị trước với một vài kiểu gán như thế này.
Bạn có thể gán lại chúng hoặc thêm các phím mô phỏng mới từ [Hộp thoại quản lý thao tác](#InputGestures).

Trong khi phương pháp này hữu ích cho thao tác bấm phím phổ biến hoặc các phím riêng biệt (Tab chẳng hạn), bạn có thể sẽ không muốn gán một nhóm phím tắt riêng biệt cho mỗi phím lệnh.
Để cho phép bấm các phím mô phỏng trong khi giữ phím bổ trợ, NVDA cung cấp các lệnh để bật / tắt các phím control, alt, shift, windows và NVDA, kèm theo các phím lệnh cho vài kết hợp với những phím này.
Để bật / tắt các phím này, trước tiên, bấm lệnh (hoặc trình tự các lệnh) cho các phím lệnh bạn muốn bấm.
Tiếp theo, nhập kí tự là phần phím tắt bạn muốn nhập.
Ví dụ, để bấm control+f, dùng lệnh "bật / tắt phím control" rồi gõ f,
và để nhập control+alt+t, dùng lệnh  "Bật / tắt phím control" và "Bật / tắt phím alt" theo trình tự, hoặc "Bật / tắt các phím control và alt", tiếp sau đó gõ t.

Nếu bạn sơ ý bật / tắt các phím bổ trợ, hãy bấm lại các phím đó để tắt nó đi.

Khi gõ trong chữ nổi viết tắt, việc bật tắt các phím bổ trợ sẽ làm cho nội dung được nhập của bạn chỉ được  dịch nếu đã bấm các chấm 7+8.
Thêm nữa, các phím mô phỏng không thể dùng lại chữ nổi đã được nhập trước khi bấm các phím bổ trợ.
Nghĩa là, để nhập alt+2 với mã chữ nổi có sử dụng số, trước tiên bạn phải bật phím Alt rồi gõ kí hiệu số.

## Hỗ trợ nhìn {#Vision}

Trong khi NVDA chủ yếu hướng đến người mù hoặc nhìn kém sử dụng bộ đọc hay chữ nổi để vận hành một máy vi tính, nó cũng cung cấp chức năng dựng sẵn để thay đổi nội dung trên màn hình.
Trong NVDA, hỗ trợ nhìn được gọi là trình  cải thiện tầm nhìn.

NVDA đưa ra vài trình cải thiện tầm nhìn dựng sẵn được mô tả dưới đây.
Các trình cải thiện tầm nhìn bổ sung có thể được cung cấp qua [các add-on của NVDA](#AddonsManager).

Có thể thay đổi các thiết lập hỗ trợ nhìn của NVDA trong [phân loại hỗ trợ nhìn](#VisionSettings) của hộp thoại [Cấu hình NVDA](#NVDASettings).

### Làm Nổi Trực Quan {#VisionFocusHighlight}

Làm Nổi Trực Quan có thể giúp xác định [focus hệ thống](#SystemFocus), [đối tượng điều hướng hiện tại](#ObjectNavigation) và vị trí con trỏ [chế độ duyệt](#BrowseMode).
Những vị trí này được làm nổi bật với một đường viền màu hình chữ nhật.

* Dấu gạch màu xanh dương làm nổi vị trí kết hợp của đối tượng điều hướng hiện tại và focus hệ thống (ví dụ, [đối tượng điều hướng hiện tại đi theo focus hệ thống](#ReviewCursorFollowFocus)).
* Đường gạch xanh dương chỉ làm nổi focus hệ thống.
* Toàn bộ màu hồng chỉ làm nổi đối tượng điều hướng.
* Toàn bộ màu vàng làm nổi dấu nháy ảo được dùng trong chế độ duyệt (những nơi không có dấu nháy thật như trong các trình duyệt web).

Khi bật chức năng Làm Nổi  trực quan trong [phân loại hỗ trợ nhìn](#VisionSettings) của hộp thoại [Cấu Hình NVDA](#NVDASettings), bạn có thể [thay đổi việc làm nổi focus, đối tượng điều hướng hoặc dấu nháy chế độ duyệt](#VisionSettingsFocusHighlight)

### Che màn hình {#VisionScreenCurtain}

Là người mù hay nhìn kém, thường sẽ không thể hoặc không cần nhìn những gì trên màn hình.
Hơn nữa, cũng có thể khó để biết có ai đó đang nhìn màn hình của bạn từ đằng sau hay không.
Tình huống này, NVDA có một tính năng tên gọi "Che Màn Hình", có thể bật lên để làm đen màn hình.

Bạn có thể bật tính năng này trong [phân loại hỗ trợ nhìn](#VisionSettings) của hộp thoại [Cấu Hình NVDA](#NVDASettings).

<!-- KC:beginInclude -->

| Tên |Phím |Mô tả|
|---|---|---|
|Chuyển đổi trạng thái của tính năng che màn hình |`NVDA+control+escape` |Bật tính năng làm đen màn hình hoặc tắt để hiển thị nội dung trên màn hình. Bấm một lần để bật tính năng này đến khi khởi động lại NVDA. Bấm hai lần để bật tính năng này đến khi nào bạn tắt nó.|

<!-- KC:endInclude -->

Khi bật tính năng Che Màn Hình, vài thao tác dựa vào những gì hiển thị trên màn hình như [Nhận dạng văn bản](#Win10Ocr) hay chụp màn hình không thể thực hiện được.

Do một thay đổi trong Windows Magnification API, tính năng Che Màn Hình phải được cập nhật để hỗ trợ phiên bản mới nhất của Windows.
Hãy dùng NVDA 2021.2 để bật tính năng Che Màn Hình với Windows 10 21H2 (10.0.19044) trở lên.
Vì mục tiêu bảo mật, khi sử dụng một phiên bản mới của Windows, hãy tìm sự xác nhận trực quan rằng tính năng Che Màn Hình có làm cho màn hình đen toàn bộ.

Xin lưu ý rằng trong khi Windows Magnifier đang chạy và đang dùng chế độ đảo màu màn hình (inverted screen colors), tính năng che màn hình sẽ không thể bật lên được.

## Nhận Dạng Nội Dung {#ContentRecognition}

Khi tác giả không cung cấp đầy đủ thông tin của ứng dụng cho trình đọc màn hình, sẽ có nhiều công cụ khác nhau hỗ trợ để có thể nhận dạng nội dung của một hình ảnh chẳng hạn.
NVDA hỗ trợ sử dụng chức năng nhận dạng kí tự quang học - optical character recognition (OCR) là chức năng có sẵn trong Windows 10 trở lên để nhận dạng văn bản từ hình ảnh.
Cũng có thêm những trình nhận dạng văn bản khác cho NVDA dưới dạng add-on.

Khi thực hiện lệnh nhận dạng nội dung, NVDA sẽ tiến hành nhận dạng tại [đối tượng điều hướng](#ObjectNavigation).
Mặc định thì đối tượng điều hướng sẽ đi theo focus hệ thống hoặc con trỏ duyệt, nên bạn thường chỉ cần di chuyển focus đến vị trí bạn muốn nhận dạng.
Ví dụ, nếu bạn di chuyển con trỏ ở chế độ duyệt đến một hình ảnh và thực hiện lệnh nhận dạng, NVDA sẽ nhận dạng văn bản của ảnh đó.
Tuy nhiên, bạn cũng có thể dùng lệnh duyệt đối tượng để nhận dạng nội dung trên toàn bộ cửa sổ ứng dụng.

Khi hoàn tất nhận dạng, kết quả sẽ hiển thị trong một tài liệu như khi ở chế độ duyệt, cho phép đọc thông tin với con trỏ v...v...
Bấm enter hoặc khoảng trắng để kích hoạt văn bản tại vị trí con trỏ nếu có thể.
Bấm escape để bỏ qua kết quả nhận dạng.

### Windows OCR {#Win10Ocr}

Windows 10 trở lên đã bao gồm hỗ trợ nhận dạng kí tự quang học (OCR) cho nhiều ngôn ngữ khác nhau.
NVDA có thể dùng công cụ này để nhận dạng văn bản trong hình ảnh và những ứng dụng không tiếp cận.

Bạn có thể chọn ngôn ngữ nhận dạng trong phân loại [Windows OCR](#Win10OcrSettings) trong [hộp thoại cấu hình NVDA](#NVDASettings).
Có thể cài đặt thêm ngôn ngữ nhận dạng bằng cách mở start menu, chọn Settings (cài đặt), mở Time & Language (ngôn ngữ và thời gian) -> Region & Language (ngôn ngữ và vùng), sau đó chọn Add a language (thêm ngôn ngữ).

Nếu muốn theo dõi các nội dung thường xuyên thay đổi, như là xem một video với phụ đề chẳng hạn, bạn có thể bật tùy chỉnh tự động cập nhật nội dung được nhận dạng.
Cũng có thể thực hiện tác vụ này trong [phân loại Windows OCR](#Win10OcrSettings) ở [Hộp thoại cài đặt NVDA](#NVDASettings) dialog.

Windows OCR có thể không tương thích một phần hay toàn phần với [hỗ trợ nhìn của NVDA](#Vision) hoặc các tiện ích hỗ trợ nhìn bên ngoài. Bạn sẽ phải tắt các tiện ích này trước khi thực hiện nhận dạng.

<!-- KC:beginInclude -->
Bấm NVDA+r để nhận dạng văn bản ở đối tượng điều hướng hiện tại với Windows OCR.
<!-- KC:endInclude -->

## Tính năng cụ thể cho một số ứng dụng {#ApplicationSpecificFeatures}

NVDA cung cấp vài tính năng bổ sung cho một số ứng dụng, giúp một số thao tác nhất định trở nên dễ dàng hơn, hoặc cho phép truy cập những chức năng vốn không tiếp cận được với người dùng trình đọc màn hình.

### Microsoft Word {#MicrosoftWord}
#### Tự động đọc tiêu đề dòng và cột {#WordAutomaticColumnAndRowHeaderReading}

NVDA có khả năng tự động thông báo tiêu đề dòng và cột khi duyệt qua các bảng trong Word.
Tác vụ này yêu cầu bật các tùy chọn thông báo tiêu đề cột / dòng trong cài đặt định dạng tài liệu của NVDA, tìm thấy trong hộp thoại [Cài đặt NVDA](#NVDASettings).

Nếu bạn dùng [UIA để truy cập tài liệu Word](#MSWordUIA), là tính năng mặc định trong các phiên bản gần đây của Word và Windows, các ô của dòng đầu sẽ được xem là tiêu đề cột; tương tự, các ô của cột đầu tiên sẽ được xem là tiêu đề dòng.

Ngược lại, nếu không dùng [UIA để truy cập tài liệu Word](#MSWordUIA), bạn phải báo cho NVDA biết đâu là cột hay dòng có tiêu đề với mọi bảng biểu.
Sau khi chuyển đến ô đầu tiên của dòng hoặc cột chứa tiêu đề,  sử dụng một trong các phím tắt sau:
<!-- KC:beginInclude -->

| Chức năng |Phím tắt |Mô tả|
|---|---|---|
|Chọn tiêu đề cho cột |NVDA+shift+c |Bấm một  lần để lựa chọn ô này là ô tiêu đề đầu tiên của các cột, tiêu đề này sẽ tự động được thông báo khi bạn di chuyển giữa các cột trong bảng. Bấm nhanh hai lần để bỏ lựa chọn này|
|Chọn tiêu đề cho dòng |NVDA+shift+r |Bấm một lần để lựa chọn ô này là ô tiêu đề đầu tiên của các dòng, tiêu đề này sẽ tự động được thông báo khi bạn di chuyển giữa các dòng trong bảng. Bấm nhanh hai lần để bỏ lựa chọn này|

<!-- KC:endInclude -->
Những thiết lập này sẽ được lưu lại trong tài liệu dưới dạng điểm đánh dấu, tương thích với những trình đọc màn hình khác như Jaws chẳng hạn.
Nghĩa là khi người dùng sử dụng trình đọc màn hình khác và mở tài liệu này thì thiết lập này sẽ tự động có sẵn

#### Chế độ duyệt tài liệu trong Microsoft Word {#BrowseModeInMicrosoftWord}

Tương tự như với web, chế độ duyệt có thể được dùng trong Word, cho phép bạn sử dụng những chức năng như duyệt nhanh, duyệt danh sách các thành phần.
<!-- KC:beginInclude -->
Để bật tắt chế độ duyệt trong Word, bấm NVDA+khoảng trắng.
<!-- KC:endInclude -->
Xem thêm thông tin về chế độ duyệt và duyệt nhanh trong phần [Chế độ duyệt tài liệu](#BrowseMode).

##### Duyệt Danh sách các thành phần {#WordElementsList}

<!-- KC:beginInclude -->
Khi ở chế độ duyệt trong Word, bạn có thể duyệt các thành phần bằng cách bấm NVDA+f7.
<!-- KC:endInclude -->
Danh sách các thành phần có thể liệt kê các tiêu đề, liên kết, chú thích ( bao gồm phần bình luận, thay đổi) và các lỗi (hiện chỉ giới hạn ở các lỗi chính tả).

#### Thông Báo Chú Thích {#WordReportingComments}

<!-- KC:beginInclude -->
To report any comments at the current caret position, press `NVDA+alt+c`.
Pressing twice shows the information in a browsable message.
<!-- KC:endInclude -->
Tất cả các chú thích cũng như những thay đổi liên quan của tài liệu đều có thể liệt kê trong danh sách thành phần của NVDA khi chọn theo loại thuộc thành phần chú thích (annotation).

### Microsoft Excel {#MicrosoftExcel}
#### Tự Động Đọc Tiêu Đề Dòng Và Cột {#ExcelAutomaticColumnAndRowHeaderReading}

Khi di chuyển trong bảng tính của Excel, NVDA có khả năng tự động đọc các tiêu đề của cột và dòng.
Trước tiên, cần bật mục thông báo tiêu đề dòng/cột trong phân loại Định dạng tài liệu, được tìm thấy trong [hộp thoại cấu hình NVDA](#NVDASettings).
Thứ hai, NVDA cần biết dòng hoặc cột nào có tiêu đề.
Sau khi chuyển đến ô đầu tiên của cột hoặc dòng có tiêu đề, hãy thực hiện một trong các lệnh sau:
<!-- KC:beginInclude -->

| Chức năng |Phím tắt |Mô tả|
|---|---|---|
|Thiết lập tiêu đề cột |NVDA+shift+c |Bấm một lần, NVDA sẽ coi đây là ô tiêu đề đầu tiên nằm trên dòng có các tiêu đề cột; điều này nghĩa là khi di chuyển giữa các cột ở những dòng dưới, tiêu đề cột sẽ tự động được đọc. Bấm hai lần để xóa các thiết lập.|
|Thiết lập tiêu đề dòng |NVDA+shift+r |Bấm một lần, NVDA sẽ coi đây là ô tiêu đề đầu tiên nằm ở cột có các tiêu đề dòng; điều này nghĩa là khi di chuyển giữa các dòng nằm sau cột này, tiêu đề dòng sẽ tự động được đọc. Bấm hai lần để xóa các thiết lập.|

<!-- KC:endInclude -->
Những thiết lập này sẽ được lưu lại trong tài liệu dưới dạng định nghĩa tên cho vùng, tương thích với những trình đọc màn hình khác như Jaws chẳng hạn.
Nghĩa là, sau này, khi tài liệu được mở và dùng một trình đọc màn hình khác để đọc thì các thiết lập tiêu đề của cột và dòng vẫn còn giữ nguyên.

#### Danh Sách Thành Phần {#ExcelElementsList}

Tương tự như với web, NVDA cung cấp tính năng danh sách thành phần,  giúp bạn liệt kê và truy cập vài loại thông tin khác nhau.
<!-- KC:beginInclude -->
Bấm NVDA+f7 để mở danh sách các thành phần trong Excel.
<!-- KC:endInclude -->
Các loại thông tin trong hộp thoại danh sách các thành phần bao gồm:

* Biểu đồ (Charts): liệt kê tất cả biểu đồ có trong bảng tính hiện tại.
Chọn biểu đồ, bấm enter hoặc kích hoạt nút Chuyển đến để đưa focus đến biểu đồ; dùng phím mũi tên để duyệt.
* Chú thích (Comments): liệt kê các ô có phần chú thích trong bảng tính hiện tại.
Vị trí của ô cũng được hiển thị cùng với ô đó.
Bấm enter hoặc kích hoạt nút Chuyển đến khi đứng tại phần chú thích để đi đến ô tương ứng.
* Công thức (Formulas): Liệt kê các ô có công thức trong bảng tính hiện tại.
Vị trí của ô cũng được hiển thị cùng với ô đó.
Bấm enter hoặc kích hoạt nút Chuyển đến khi đứng tại công thức để đi đến ô tương ứng.
* Bảng tính (Sheets): liệt kê các bảng tính trong tập bảng tính hiện tại.
Bấm f2 để đổi tên bảng tính.
Bấm enter hoặc nút Chuyển đến khi đứng tại bảng tính để đi đến bảng tính đó.
* Trường biểu mẫu (Form fields): liệt kê các biểu mẫu có trong bảng tính hiện tại.
Trong danh sách thành phần, mỗi biểu mẫu sẽ được hiển thị văn bản thay thế của biểu mẫu cùng với vị trí ô của biểu mẫu đó.
Chọn biểu mẫu, bấm enter hoặc nút Chuyển đến để đi đến biểu mẫu đó ở chế độ duyệt.

#### Thông Báo Chú Thích (notes) {#ExcelReportingComments}

<!-- KC:beginInclude -->
To report any notes for the currently focused cell, press `NVDA+alt+c`.
Pressing twice shows the information in a browsable message.
Trong Microsoft 2016, 365 và mới hơn, thuật ngữ comments trong Microsoft Excel đã được đổi tên thành "notes". Trong tiếng Việt, chúng đều có thể hiểu là ghi chú hay chú thích.
<!-- KC:endInclude -->
Có thể liệt kê toàn bộ các chú thích của bảng tính hiện tại trong phần danh sách thành phần sau khi bấm NVDA+f7.

NVDA cũng có thể hiển thị một hộp thoại để thêm hay chỉnh sửa một chú thích nhất định.
NVDA thay thế tính năng chỉnh sửa chú thích có sẵn của MS Excel vì các hạn chế về tính tiếp cận, nhưng phím tắt hiển thị hộp thoại được thừa kế từ  MS Excel nên nó cũng hoạt động khi NVDA không chạy.
<!-- KC:beginInclude -->
Để thêm hay chỉnh sửa một chú thích nhất định, tại ô đang có focus, bấm shift+f2.
<!-- KC:endInclude -->

Phím tắt này không hiển thị và không thể thay đổi trong hộp thoại quản lý các thao tác của NVDA.

Lưu ý: cũng có thể mở tùy chọn chỉnh sửa chú thích trong MS Excel từ trình đơn ngữ cảnh của bất cứ ô nào trong bảng tính.
Tuy nhiên, cách này sẽ mở  hộp thoại chỉnh sửa chú thích không tiếp cận và nó không phải là hộp thoại chỉnh sửa chú thích của NVDA.

Trong Microsoft Office 2016, 365 và mới hơn, một hộp thoại chú thích với kiểu thiết kế mới đã được tích hợp.
Hộp thoại này tiếp cận được và cung cấp nhiều tính năng như trả lời cho chú thích, v...v...
Có thể mở nó từ trình đơn ngữ cảnh của một ô cụ thể.
Các chú thích được thêm vào ô thông qua hộp thoại chú thích mới không liên quan gì đến chú thích dạng "notes".

#### Đọc Ô Được Bảo Vệ {#ExcelReadingProtectedCells}

Bạn có thể không chuyển được focus đến các ô trong một tập bảng tính được bảo vệ vì nó bị khóa, không cho phép chỉnh sửa.
<!-- KC:beginInclude -->
Chuyển qua chế độ duyệt bằng cách bấm NVDA+khoảng trắng. Lúc này, bạn có thể dùng các phím di chuyển để đọc các ô trong bảng tính hiện tại.
<!-- KC:endInclude -->

#### Biểu Mẫu {#ExcelFormFields}

Các bảng tính của Excel có thể bao gồm các biểu mẫu.
Bạn có thể đi nhanh đến các biểu mẫu thông qua danh sách thành phần hoặc bằng ký tự di chuyển đơn với f và shift+f.
Khi bạn chuyển đến một biểu mẫu ở chế độ duyệt, tùy theo điều khiển mà bấm enter hoặc khoảng trắng để kích hoạt hoặc chuyển qua chế độ focus và tương tác với biểu mẫu đó.
Để biết thêm về chế độ duyệt và ký tự di chuyển đơn, hãy xem [phần chế độ duyệt tài liệu](#BrowseMode).

### Microsoft PowerPoint {#MicrosoftPowerPoint}

<!-- KC:beginInclude -->

| Chức năng |Phím tắt |Mô tả|
|---|---|---|
|Bật / tắt chế độ đọc chú thích của slide |control+shift+s |Khi đang trình chiếu một slide, lệnh này có tác dụng chuyển giữa chú thích của slide cho diễn giả và nội dung của slide. Điều này chỉ  ảnh hưởng tới việc đọc của NVDA, không ảnh hưởng đến việc trình chiếu trên màn hình.|

<!-- KC:endInclude -->

### foobar2000 {#Foobar2000}

<!-- KC:beginInclude -->

| Chức năng |Phím tắt |Mô tả|
|---|---|---|
|Thông báo thời gian còn lại |control+shift+r |Thông báo thời gian còn lại của track đang phát.|
|Thông báo thời gian đã qua |control+shift+e |Thông báo thời gian đã phát của  track đang phát.|
|Thông báo độ dài |control+shift+t |Thông báo độ dài của track đang phát.|

<!-- KC:endInclude -->

Lưu ý: các phím tắt trên chỉ hoạt động với định dạng mặc định cho dòng trạng thái của foobar

### Miranda IM {#MirandaIM}

<!-- KC:beginInclude -->

| Chức năng |Phím tắt |Mô tả|
|---|---|---|
|Thông báo các tin nhắn gần đây |NVDA+control+1-4 |Thông báo các tin nhắn gần đây, dựa trên số bạn bấm. Ví dụ: NVDA+control+2 đọc tin nhắn thứ hai.|

<!-- KC:endInclude -->

### Poedit {#Poedit}

NVDA offers enhanced support for Poedit 3.5 or newer.

<!-- KC:beginInclude -->

| Chức năng |Phím tắt |Mô tả|
|---|---|---|
|Thông báo lưu ý cho người phiên dịch |`control+shift+a` |Thông báo chú thích cho người phiên dịch. Bấm hai lần để hiện thông tin đó trong chế độ duyệt|
|Thông báo chú thích |`control+shift+c` |Thông báo chú thích trong cửa sổ chú thích. Bấm hai lần để hiện thông tin đó trong chế độ duyệt|
|Thông báo văn bản nguồn cũ |`control+shift+o` |Thông báo văn bản nguồn cũ nếu có. Bấm hai lần để hiển thị nội dung trong chế độ duyệt|
|Thông báo cảnh báo phiên dịch |`control+shift+w` |Thông báo các cảnh báo phiên dịch nếu có. Bấm hai lần để hiển thị nội dung trong chế độ duyệt|

<!-- KC:endInclude -->

### Kindle cho PC {#Kindle}

NVDA hỗ trợ di chuyển và đọc sách với mẫu Kindle cho PC của Amazon.
Chức năng này chỉ dành cho các sách Kindle có hỗ trợ trình đọc màn hình (Screen reader: supported). Bạn có thể kiểm tra trong trang thông tin chi tiết của sách.

Chế độ duyệt được dùng để đọc sách.
Nó được tự động bật khi mở sách hoặc đưa focus đến phần nội dung sách.
Trang sách sẽ tự động được lật khi di chuyển con trỏ hoặc thực hiện lệnh đọc toàn bộ.
<!-- KC:beginInclude -->
Bạn có thể di chuyển bằng tay đến trang kế với phím trang sau và trở về bằng phím trang trước.
<!-- KC:endInclude -->

Kí tự di chuyển đơn được hỗ trợ cho các liên kết và hình ảnh, nhưng chỉ giới hạn ở trang hiện tại.
Điều hướng qua liên kết cũng đã bao gồm các chú thích chân trang.

+NVDA sớm hỗ trợ việc đọc và điều hướng tương tác nội dung toán học cho các sách với nội dung toán tiếp cận.
+Vui lòng xem phần [Đọc nội dung toán học](#ReadingMath) để biết thêm thông tin.

#### Chọn văn bản {#KindleTextSelection}

Kindle cho phép bạn thực hiện nhiều thao tác trên văn bản được chọn, bao gồm lấy định nghĩa từ điển, thêm ghi chú và đánh dấu, sao chép văn bản vào bộ nhớ tạm và tìm kiếm trên web.
Để làm điều đó, trước tiên, hãy chọn văn bản một cách bình thường như bạn vẫn làm ở chế độ duyệt; ví dụ: dùng shift và các phím di chuyển con trỏ.
<!-- KC:beginInclude -->
Sau khi chọn nội dung, bấm phím Application hoặc Shift+F10 để xem các tùy chọn hiện có.
<!-- KC:endInclude -->
Nếu bạn thực hiện bước trên khi không có nội dung nào được chọn thì nó sẽ hiển thị các tùy chọn cho từ tại vị trí con trỏ.

#### Ghi Chú Người Đọc {#KindleUserNotes}

Bạn có thể ghi chú cho một từ hoặc một đoạn.
Để làm điều đó, bạn chọn nội dung và mở các tùy chọn cho nội dung được chọn như đã đề cập ở trên.
Sau đó, chọn Add Note (Thêm ghi chú vào).

NVDA sẽ xem những ghi chú này như lời bình / chú thích khi đọc ở chế độ duyệt.

Để xem, chỉnh sửa hay xóa ghi chú:

1. Chuyển con trỏ đến nội dung có phần ghi chú.
1. Mở các tùy chọn cho vùng chọn như hướng dẫn ở trên.
1. Chọn Edit Note (chỉnh sửa ghi chú).

### Azardi {#Azardi}

<!-- KC:beginInclude -->
Khi ở trong bảng xem các sách đã thêm vào:

| Tên |Phím tắt |Mô tả|
|---|---|---|
|Enter |Enter |Mở quyển sách được chọn.|
|Trình đơn ngữ cảnh| Applications |Mở trình đơn ngữ cảnh cho quyển sách được chọn.|

<!-- KC:endInclude -->

### Windows Console {#WinConsole}

NVDA cung cấp hỗ trợ cho Windows command console sử dụng bởi Command Prompt, PowerShell và Windows Subsystem for Linux.
Cửa sổ console có kích thước cố định, thường nhỏ hơn nhiều so với màn hình hiển thị đầu ra nội dung.
Khi văn bản mới được nhập vào, nội dung sẽ được cuộn lên trên và các văn bản trước đó không hiển thị nữa.
Trên các phiên bản Windows trước Windows 11 22H2, văn bản không hiển thị trực quan trên cửa sổ thì không tiếp cận được với các lệnh duyệt văn bản của NVDA.
Vậy nên, cần phải cuộn cửa sổ console để đọc các nội dung phía trên.
Trong các phiên bản mới hơn của console và trong Windows Terminal, đã có thể xem lại toàn bộ văn bản hiển thị trước đó mà không cần phải cuộn cửa sổ.
<!-- KC:beginInclude -->
Các phím tắt có sẵn sau đây của Windows Console  có thể hữu ích khi [duyệt nội dung](#ReviewingText) với NVDA trong các phiên bản cũ của Windows Console:

| Tên |Phím |Mô tả|
|---|---|---|
|Cuộn lên |control+mũi tên lên |Cuộn cửa sổ console lên để đọc các nội dung phía trên.|
|Cuộn xuống |control+mũi tên xuống |Cuộn cửa sổ console xuống để đọc các nội dung bên dưới.|
|Cuộn về đầu |control+home |Cuộn cửa sổ console về đầu màn hình.|
|Cuộn về cuối |control+end |Cuộn cửa sổ console về cuối màn hình.|

<!-- KC:endInclude -->

## Cấu hình NVDA {#ConfiguringNVDA}

Hầu hết các cấu hình có thể thực hiện bằng   các hộp thoại được mở thông qua trình đơn tùy chọn trong trình đơn của NVDA.
Nhiều thiết lập cũng có thể được  thực hiện  trong [hộp thoại nhiều trang  để cấu hình NVDA](#NVDASettings).
Trong tất cả các hộp thoại, bấm nút Đồng ý để lưu lại các thay đổi.
Để hủy bỏ các thay đổi, bấm  nút Hủy bỏ hoặc escape.
Trong một số hộp thoại, bạn có thể bấm nút Áp dụng để các thiết lập có hiệu lực lập tức mà không đóng hộp thoại.
Hầu hết các hộp thoại của NVDA đều có thông tin giúp đỡ theo ngữ cảnh.
<!-- KC:beginInclude -->
Khi ở trong một hộp thoại, bấm `f1` để mở hướng dẫn sử dụng tại đoạn liên quan đến cài đặt con trỏ hay hộp thoại hiện tại.
<!-- KC:endInclude -->
Một số thiết lập có thể thay đổi thông qua phím tắt sẽ được giới thiệu chi tiết ở những phần liên quan bên dưới.

### Cài đặt NVDA {#NVDASettings}

<!-- KC:settingsSection: || Tên | Phím máy bàn | Phím xách tay | Mô tả | -->
NVDA cung cấp nhiều tham số để cấu  hình và chúng có thể được thay đổi thông qua hộp thoại cài đặt.
Để dễ dàng hơn trong việc tìm kiếm và thay đổi các cài đặt, hộp thoại sẽ hiển thị dưới dạng một danh sách các phân loại cấu hình.
Khi bạn chọn một phân loại, tất cả những cài đặt liên quan sẽ hiển thị trong hộp thoại.
Để di chuyển giữa các phân loại cấu hình, bấm `tab` hoặc `shift+tab` đi đến danh sách phân loại, rồi dùng mũi tên lên xuống để điều hướng trong danh sách.
Ở bất cứ đâu trong hộp thoại, bạn có thể chuyển đến phân loại kế tiếp bằng cách bấm `ctrl+tab`, hoặc lùi về phân loại trước bằng cách bấm `shift+ctrl+tab`.

Khi đã thay đổi một hay nhiều cài đặt, bạn có thể áp dụng chúng bằng cách bấm nút áp dụng, và hộp thoại vẫn mở, cho phép bạn chọn các thiết lập hay phân loại cấu hình khác.
Nếu muốn lưu thiết lập và đóng hộp thoại cấu hình NVDA, bạn có thể bấm nút Đồng ý.

Một số phân loại có phím tắt để mở.
Nếu bấm phím tắt, hộp thoại cấu hình NVDA sẽ được mở và con trỏ sẽ đi thẳng đến phân loại đó.
Mặc định, không phải tất cả phân loại đều có thể mở được bằng phím tắt.
Nếu bạn thường xuyên phải mở một phân loại không được gán phím tắt, hãy dùng [hộp thoại quản lý thao tác](#InputGestures) để gán thao tác / phím tắt cho phân loại đó.

Dưới đây là các phân loại trong hộp thoại cấu hình NVDA:

#### Cài Đặt Chung {#GeneralSettings}

<!-- KC:setting -->

##### Mở Cài Đặt Chung {#OpenGeneralSettings}

Phím tắt: `NVDA+control+g`

Phân loại thiết lập chung trong hộp thoại cấu hình NVDA cho phép thực hiện các thiết lập tổng thể như ngôn ngữ giao diện, có kiểm tra cập nhật phiên bản mới hay không.
Phân loại này có các tùy chọn sau:

##### Ngôn ngữ {#GeneralSettingsLanguage}

Đây là một hộp xổ (combo box) cho phép bạn chọn ngôn ngữ hiển thị cho giao diện, các thông báo hay tài liệu hướng dẫn.
Có nhiều ngôn ngữ. Tuy nhiên, giá trị mặc định là "mặc định của người dùng, (sử dụng ngôn ngữ đang chọn của Windows)".
NVDA sẽ sử dụng ngôn ngữ mà hệ điều hành đang sử dụng.

Lưu ý là NVDA cần được khởi động lại để có hiệu lực khi bạn thay đổi ngôn ngữ.
Khi xuất hiện hộp thoại xác nhận, chọn "khởi động lại ngay" hoặc "khởi động lại sau", tương ứng với việc muốn dùng ngôn ngữ mới ngay hay dùng sau vào một thời điểm khác. Nếu chọn "khởi động lại sau", cấu hình phải được lưu lại (bất kể là lưu thủ công hay dùng tính năng lưu cấu hình khi tắt NVDA).

##### Lưu cấu hình khi tắt NVDA {#GeneralSettingsSaveConfig}

Nếu được chọn, NVDA sẽ lưu các thay đổi của bạn ngay sau khi tắt NVDA.

##### Hiển thị tùy chọn thoát khi tắt NVDA {#GeneralSettingsShowExitOptions}

Tùy chọn này là một hộp kiểm (check box), cho phép hiển thị một hộp thoại khi thoát NVDA, hỏi bạn muốn làm gì.
Nếu chọn, một hộp thoại sẽ xuất hiện khi bạn chuẩn bị thoát NVDA, hỏi bạn có muốn thoát NVDA, muốn khởi động lại  vô hiệu hóa các add-on hoặc cài bản cập nhật đang chờ (nếu có).
Nếu không chọn, NVDA sẽ thoát ngay lập tức.

##### Phát âm thanh khi khởi động hay tắt NVDA {#GeneralSettingsPlaySounds}

Đánh dấu tùy chọn này nếu bạn muốn có âm thanh thông báo khi khởi động và thoát NVDA.

##### Mức độ log {#GeneralSettingsLogLevel}

Đây là một hộp xổ cho phép bạn chọn cấp độ log khi NVDA đang chạy.
Thông thường, bạn không cần đụng đến tùy chọn này.
Tuy nhiên, trong trường hợp cần thông tin để báo lỗi hay bật / tắt tính năng ghi log thì nó có thể là tùy chọn hữu ích.

Các mức độ log bao gồm:

* Tắt: ngoài một thông điệp ngắn gọn lúc khởi động, NVDA sẽ không ghi lại bất cứ cái gì khi nó được gọi chạy.
* Thông tin: NVDA sẽ ghi các thông tin cơ bản như thông điệp lúc khởi động và các thông tin hữu ích cho nhà phát triển.
* cảnh báo gỡ lỗi: các thông điệp cảnh báo không tạo ra từ các lỗi nghiêm trọng sẽ được ghi lại.
* Đầu vào / đầu ra: đầu vào từ bàn phím, và các màn hình chữ nổi cũng như đầu ra tiếng nói và chữ nổi sẽ được ghi lại.
Nếu quan ngại về sự riêng tư thì đừng chọn cấp độ log này.
* Gỡ lỗi: ngoài các thông tin, cảnh báo và thông điệp  đầu vào / đầu ra, các thông điệp gỡ lỗi bổ sung cũng sẽ được ghi lại.
Cũng giống như đầu vào / đầu ra, Nếu quan ngại về sự riêng tư thì đừng nên chọn cấp độ log này.

##### Khởi động NVDA sau khi tôi đăng nhập {#GeneralSettingsStartAfterLogOn}

Nếu chọn mục này thì NVDA sẽ tự khởi động khi bạn đăng nhập vào Windows.
Tùy chọn này chỉ có trên bản cài đặt của NVDA.

##### Dùng NVDA trong khi đăng nhập ( yêu cầu quyền quản trị) {#GeneralSettingsStartOnLogOnScreen}

Nếu đăng nhập vào Windows bằng cách cung cấp tên truy cập và mật khẩu, bật tùy chọn này để NVDA tự khởi động trong màn hình đăng nhập khi khởi động Windows.
Tùy chọn này chỉ có trong phiên bản cài đặt của NVDA.

##### Dùng cấu hình hiện tại trong khi đăng nhập và các màn hình bảo vệ (yêu cầu quyền quản trị) {#GeneralSettingsCopySettings}

Bấm nút này để sao chép cấu hình hiện tại tới thư mục cấu hình hệ thống của NVDA. Lúc này, NVDA sẽ sử dụng các cấu hình đó trong khi  đăng nhập và khi chạy trong màn hình UAC hay các [màn hình bảo vệ khác](#SecureScreens).
Để chắc chắn việc sao chép tất cả các thiết lập hiện tại, trước hết, hãy lưu chúng bằng control+NVDA+c hoặc chọn lưu cấu hình từ trình đơn của NVDA.
Tùy chọn này chỉ có trong phiên bản cài đặt của NVDA.

##### Tự động kiểm tra cập nhật NVDA {#GeneralSettingsCheckForUpdates}

Nếu được chọn, NVDA sẽ tự kiểm tra phiên bản mới và thông báo lại cho bạn nếu có.
Bạn cũng có thể tự kiểm tra các phiên bản mới bằng cách chọn mục "Kiểm tra phiên bản mới" ở phần Trợ giúp trong trình đơn của NVDA.
Khi kiểm tra cập nhật thủ công hay tự động, cần cho phép NVDA gửi vài thông tin tới máy chủ để nhận đúng bản cập nhật cho hệ thống của bạn.
Các thông tin được gửi đi bao gồm:

* Phiên bản NVDA hiện tại
* Phiên bản hệ điều hành
* Kiểu hệ điều hành là 32 hay 64 bit

##### Cho phép dự án NVDA thu thập thống kê sử dụng NVDA {#GeneralSettingsGatherUsageStats}

Nếu bật tùy  chọn này, NV Access sẽ dùng các thông tin từ việc kiểm tra cập nhật để theo dõi số người dùng NVDA, bao gồm các thông tin cụ thể phiên bản hệ điều hành và quốc gia của bạn.
Lưu ý rằng cho dù địa chỉ IP sẽ được dùng  để lấy số liệu thống kê tại quốc gia của bạn khi kiểm tra cập nhật, nhưng nó không bao giờ được lưu giữ.
Ngoài những thông tin bắt buộc cho việc kiểm tra cập nhật, các thông tin sau đây cũng được gửi đi:

* Một ID riêng biệt cho người dùng NVDA hiện tại, ID này thay đổi mỗi tháng một lần
* Ngôn ngữ giao diện của NVDA
* NVDA được cài đặt hay chạy trực tiếp
* Tên bộ đọc đang dùng (bao gồm tên add-on và trình điều khiển (driver) của nó)
* Tên màn hình chữ nổi đang dùng (bao gồm tên driver của nó)
* Đầu ra chữ nổi (nếu đang dùng màn hình chữ nổi)

Đây là những thông tin hữu ích để NV Access ưu tiên phát triển tính năng mới cho các bản NVDA trong tương lai.

##### Báo bản cập nhật đang chờ khi khởi động {#GeneralSettingsNotifyPendingUpdates}

Nếu bật tùy chọn này, NVDA sẽ  thông báo cho bạn là có bản cập nhật đang chờ khi khởi động để bạn cài đặt nó.
Bạn cũng có thể cài đặt  cập nhật thủ công từ hộp thoại thoát NVDA (nếu đã bật),  từ trình đơn NVDA, hoặc khi bạn thực hiện lệnh kiểm tra cập nhật từ trình đơn trợ giúp.

#### Thiết lập bộ đọc {#SpeechSettings}

<!-- KC:setting -->

##### Mở cài đặt thiết lập bộ đọc {#OpenSpeechSettings}

Phím tắt: `NVDA+control+v`

Phân loại tiếng nói trong hộp thoại cấu hình NVDA chứa các tùy chọn cho phép bạn thay đổi bộ đọc cũng như các thuộc tính giọng đọc cho bộ đọc được chọn.
Để dùng một cách khác nhanh hơn và có thể thực hiện các thay đổi về giọng đọc ở bất cứ đâu, vui lòng xem phần [vòng thiết lập tham số cho giọng đọc](#SynthSettingsRing).

Phân loại này có các tùy chọn sau:

##### Thay đổi bộ đọc {#SpeechSettingsChange}

Mục đầu tiên trong phân loại tiếng nói là nút Thay đổi.... Nút này gọi chạy   hộp thoại [Chọn bộ đọc](#SelectSynthesizer), cho phép bạn chọn bộ đọc và thiết bị đầu ra.
Hộp thoại này được mở đè lên hộp thoại cấu hình NVDA.
Việc lưu lại hay hủy bỏ các thiết lập trong hộp thoại này sẽ đưa bạn trở về hộp thoại cấu hình NVDA.

##### Giọng {#SpeechSettingsVoice}

Đây là hộp xổ liệt kê tất cả các giọng của bộ đọc đang dùng.
Dùng mũi tên để nghe các giọng.
Mũi tên trái và lên dùng để đi lên và mũi tên phải và xuống dùng để đi xuống trong danh sách.

##### Biến Thể {#SpeechSettingsVariant}

Nếu bạn sử dụng bộ đọc eSpeak NG đi kèm với NVDA, hộp xổ này cho phép bạn chọn tên giọng đọc phát âm theo vùng miền.
Các biến thể này của eSpeak NG cũng khá giống với giọng đọc chính, vì nó chỉ thay đổi một số thuộc tính của giọng đọc đã chọn.
Một số biến thể nghe giống giọng nam, một số giống giọng nữ và một số khá giống giọng ếch kêu.
Nếu dùng một bộ đọc của bên thứ ba, bạn cũng có thể thay đổi được giá trị này nếu giọng đọc được chọn có hỗ trợ.

##### Tốc độ {#SpeechSettingsRate}

Cho phép bạn thay đổi tốc độ đọc.
Đây là một thanh trượt có giá trị từ 0 đến 100 - 0 là chậm nhất, 100 là nhanh nhất.

##### Đẩy tốc độ {#SpeechSettingsRateBoost}

Bật tùy chọn này sẽ  tăng tốc độ đọc một cách đáng kể, nếu bộ đọc hiện tại có hỗ trợ.

##### Cao độ {#SpeechSettingsPitch}

cho phép bạn thay đổi cao độ của giọng hiện tại.
Đây là thanh trượt có giá trị từ 0 đến 100 - 0 là thấp nhất, 100 là cao nhất.

##### Âm lượng {#SpeechSettingsVolume}

Tùy chọn này là thanh trượt có giá trị từ 0 đến 100 - 0 là nhỏ nhất, 100 là lớn nhất.

##### Ngữ điệu {#SpeechSettingsInflection}

Tùy chọn này là một thanh trượt cho phép bạn chọn ngữ điệu cho giọng đọc.

##### Tự động chuyển ngôn ngữ {#SpeechSettingsLanguageSwitching}

Tùy chọn này cho phép bạn chọn tự động chuyển ngôn ngữ của bộ đọc nếu văn bản có đánh dấu ngôn ngữ cho phần nội dung nào đó.
Nó được chọn mặc định.

##### Tự động chuyển giọng theo vùng miền {#SpeechSettingsDialectSwitching}

Tùy chọn này cho phép chuyển giọng theo vùng miền trong cùng một ngôn ngữ, thay vì chỉ chuyển sang ngôn ngữ đó.
Ví dụ, đọc  bằng giọng Anh (Mỹ), nhưng tài liệu lại quy định vài nội dung là tiếng Anh (Anh), bộ đọc sẽ chuyển giọng nếu bật tùy chọn này.
Mặc định, tùy chọn này không được bật.

<!-- KC:setting -->

##### Mức độ đọc dấu câu và ký hiệu {#SpeechSettingsSymbolLevel}

Phím tắt: NVDA+p

Cho phép bạn chọn chế độ đọc dấu câu và ký hiệu.
Ví dụ, nếu bạn chọn tất cả thì tất cả các dấu và ký hiệu trong văn bản sẽ được đọc.
Tùy chọn này áp dụng cho tất cả các bộ đọc chứ không chỉ riêng cho bộ đọc hiện tại.

##### Sử dụng giọng đọc của ngôn ngữ để xử lý kí hiệu và ký tự {#SpeechSettingsTrust}

Mặc định, tùy chọn này được bật, cho NVDA biết rằng có thể sử dụng ngôn ngữ của giọng đọc hiện tại để đọc các ký tự và ký hiệu hay không.
Nếu bạn thấy NVDA đọc dấu câu không đúng cho một ngôn ngữ với bộ đọc hoặc giọng đọc đang dùng, bạn có thể tắt tùy chọn này để NVDA dùng các thiết lập ngôn ngữ chung.

##### Chuẩn hóa unicode {#SpeechUnicodeNormalization}
| . {.hideHeaderRow} |.|
|---|---|
|Tùy chọn |Mặc định (Tắt), Bật, Tắt|
|Mặc định |Tắt|

Khi bật tùy chọn này, việc chuẩn hóa unicode được thực hiện trên văn bản được đọc bởi NVDA.
Điều này có lợi khi đọc các ký tự có thể được thể hiện dưới nhiều hình thức.
NVDA dùng thuật toán NFKC (Normalization Form Compatibility Composition), mang lại những lợi ích sau, trong số những lợi ích khác:

1. Phiên bản in đậm và in nghiêng của các ký tự là một phần của unicode tiêu chuẩn và thường được sử dụng trên mạng xã hội được chuẩn hóa thành tương đương tương thích phổ biến nhất của chúng.
Ví dụ: chữ "h" trong mẫu tự Latinh cũng có thể được trình bày dưới dạng "𝐡" (in đậm), "ℎ" (in nghiêng), v.v. nhưng sẽ luôn được đọc là "h" khi tính năng chuẩn hóa được bật.
Khía cạnh chuẩn hóa này cũng hỗ trợ việc đọc các công thức trong trình biên soạn công thức của Microsoft Word.

1. Chuẩn hóa thành các ký tự đã được soạn.
Ví dụ: ký tự "ü" (u với âm sắc/diaeresis), một ký tự phổ biến trong các ngôn ngữ như tiếng Đức và tiếng Thổ Nhĩ Kỳ có thể được thể hiện dưới hai dạng:
  1. Một ký tự unicode độc ​​lập (ü)
  1. Sự phân tách thành hai ký tự (ü), cụ thể là chữ cái Latinh thông thường u và một từ bổ nghĩa diaeresis
  Chuẩn hóa Unicode đảm bảo rằng chỉ một dạng sẽ được sử dụng trong toàn bộ đầu ra giọng nói, đó là biến thể một ký tự.

1. Phân tách một số chữ ghép, Bao gồm "ĳ" (chữ ghép ij) thành dạng hai chữ cái ("ij").

1. Thứ tự ổn định của các từ bổ nghĩa trong các ký tự tổng hợp, ví dụ như trong tiếng Do Thái cổ.

Để bật tắt tính năng chuẩn hóa unicode ở bất cứ đâu, vui lòng gán thao tác / phím tắt thông qua [hộp thoại Quản lý các thao tác](#InputGestures).

##### Thông báo "Đã chuẩn hóa" khi duyệt theo kí tự {#SpeechReportNormalizedForCharacterNavigation}

Đây là một tùy chọn dạng hộp kiểm mà khi đánh dấu chọn, sẽ cho NVDA thông báo là một kí tự đã được chuẩn hóa khi đọc một kí tự nhất định như là lúc đánh vần.
Ví dụ, khi bật tùy chọn này, đánh vần kí tự "ĳ" sẽ phát âm là "i j đã chuẩn hóa".

Lưu ý là tùy chọn này chỉ có tác dụng khi  "[chuẩn hóa unicode](#SpeechUnicodeNormalization)" được bật.

##### Tích hợp dữ liệu của Unicode Consortium (bao gồm biểu tượng cảm xúc) khi xử lý kí hiệu và kí tự {#SpeechSettingsCLDR}

Bật hộp kiểm này, NVDA sẽ bao gồm thêm các  từ điển phát âm kí hiệu khi phát âm kí tự và kí hiệu.
Những từ điển này chứa mô tả cho các kí hiệu (đặc biệt là biểu tượng cảm xúc) được cung cấp bởi [Unicode Consortium](https://www.unicode.org/consortium/) là một phần của kho dữ liệu tên [Common Locale Data Repository](http://cldr.unicode.org/).
Nếu muốn NVDA đọc mô tả kí tự của các biểu tượng cảm xúc dựa trên kho dữ liệu đó, bạn phải bật tùy chọn này.
Tuy nhiên, nếu bạn đang dùng một bộ đọc có hỗ trợ mô tả các biểu tượng cảm xúc một cách tự nhiên, bạn có thể tắt tùy chọn này.

Lưu ý rằng việc thêm hay sửa thủ công các mô tả cho kí tự sẽ được lưu lại thành một phần trong thiết lập người dùng của bạn.
Vậy nên, nếu thay đổi mô tả của một biểu tượng cảm xúc cụ thể, tùy chỉnh mô tả của bạn sẽ được đọc cho  biểu tượng đó, bất kể tùy chọn này có bật hay không.
Bạn có thể thêm, sửa hay xóa các mô tả kí hiệu trong [hộp thoại phát âm kí hiệu / dấu câu](#SymbolPronunciation) của NVDA.

Để bật / tắt việc bao gồm dữ liệu Unicode Consortium ở bất cứ đâu, hãy gán một thao tác / phím tắt thông qua [Hộp thoại quản lý thao tác](#InputGestures).

##### Phần trăm thay đổi độ cao cho chữ hoa {#SpeechSettingsCapPitchChange}

Trường nhập liệu này cho phép bạn nhập giá trị độ cao sẽ thay đổi khi đọc các chữ cái in hoa.
Đây là giá trị phần trăm, giá trị số âm sẽ giảm độ cao và ngược lại.
Nếu không muốn  thay đổi cao độ thì bạn có thể thiết lập là 0.
Thông thường, NVDA sẽ tăng độ cao của giọng đọc cho các chữ viết hoa, nhưng vài bộ đọc hỗ trợ chưa tốt tính năng này.
Trường hợp này, hãy cân nhắc sử dụng tính năng [thông báo chữ hoa](#SpeechSettingsSayCapBefore) hoặc [ Beep cho chữ hoa](#SpeechSettingsBeepForCaps) để thay thế.

##### Thông báo chữ hoa {#SpeechSettingsSayCapBefore}

Bật tùy chọn này sẽ cho phép NVDA đọc thông báo "hoa" khi đứng trước chữ in hoa hoặc khi đánh vần.

##### Beep cho chữ hoa {#SpeechSettingsBeepForCaps}

Nếu được chọn, NVDA sẽ báo tiếng beep khi đứng trước chữ in hoa.

##### Sử dụng chức năng đánh vần nếu có hỗ trợ {#SpeechSettingsUseSpelling}

Một số từ chỉ có một ký tự nhưng việc phát âm ký tự đó thì còn tùy thuộc vào việc coi đó là một từ hay một ký tự.
Ví dụ trong tiếng anh thì "a" vừa là một từ vừa là một ký tự, nhưng cách phát âm ở mỗi trường hợp là khác nhau.
Tùy chọn này cho phép phân biệt các trường hợp đó nếu bộ đọc có hỗ trợ.
Phần lớn các bộ đọc đều hỗ trợ chức năng này.

Thường thì tùy chọn này được bật.
Tuy nhiên, một số bộ đọc của Microsoft không phát triển tính năng này nên hoạt động không chính xác.
Các bộ đọc từ Code Factory, cả add-on và ứng dụng SAPI, đều không thực hiện nó một cách chính xác và gây ra lỗi đánh vần ngoài ý muốn trong văn bản được đọc (ví dụ, trong trình đơn hay hộp thoại của NVDA).
Nếu bạn gặp trục trặc khi phát âm một số kí tự nhất định, hãy thử tắt nó đi.

##### Chờ để mô tả cho kí tự khi di chuyển con trỏ {#delayedCharacterDescriptions}

| . {.hideHeaderRow} |.|
|---|---|
|Tùy chọn |Bật, Tắt|
|Mặc định |Tắt|

Khi bật tùy chọn này, NVDA sẽ đọc mô tả của kí tự khi di chuyển theo từng kí tự.

Ví dụ: nếu xem lại một dòng theo kí tự, khi chữ "b" được đọc lên, NVDA sẽ đọc "Bravo" sau khi chờ một giây.
Điều này có thể hữu ích nếu khó phân biệt cách phát âm của các kí hiệu, hoặc dành cho người dùng bị khuyết tật thính giác.

Việc chờ để đọc mô tả kí tự sẽ bị hủy nếu có một văn bản khác được đọc lên trong thời gian nói trên, hoặc bạn bấm phím `control`.

##### Các chế độ được hỗ trợ trong lệnh chuyển chế độ đọc {#SpeechModesDisabling}

Danh sách này cho phép chọn [các chế độ đọc](#SpeechModes) được bao gồm khi chuyển đổi bằng lệnh `NVDA+s`.
Chế độ nào không được đánh dấu chọn sẽ bị bỏ qua.
Mặc định thì tất cả chế độ đều được chọn.

Ví dụ như bạn không cần dùng các chế độ "beeps" và "tắt" thì bạn hãy bỏ chọn chúng và giữ lại tùy chọn "đọc" và "theo yêu cầu".
Lưu ý là cần chọn ít nhất hai chế độ.

#### Chọn bộ đọc {#SelectSynthesizer}

<!-- KC:setting -->

##### Mở hộp thoại chọn bộ đọc {#OpenSelectSynthesizer}

Phím tắt: `NVDA+control+s`

Hộp thoại chọn bộ đọc, có thể mở bằng cách kích hoạt nút Thay đổi... trong phân loại  tiếng nói của hộp thoại cấu hình NVDA, cho phép bạn  chọn bộ đọc nào sẽ dùng với NVDA.
Khi chọn được bộ đọc mong muốn, bạn có thể bấm  Đồng ý và NVDA sẽ gọi bộ đọc đó lên.
Nếu có lỗi khi gọi bộ đọc, NVDA sẽ thông báo cho bạn và dùng lại bộ đọc trước đó.

##### Bộ đọc {#SelectSynthesizerSynthesizer}

Tùy chọn này cho phép bạn chọn bộ đọc để dùng với NVDA.

Để biết thêm thông tin về danh sách các bộ tổng hợp tiếng nói mà NVDA hỗ trợ, vui lòng xem phần [Các bộ tổng hợp tiếng nói được hỗ trợ](#SupportedSpeechSynths).

Trong danh sách các bộ đọc trên, có một mục là "Không đọc", cho phép NVDA hoạt động nhưng không đọc gì cả.
chức năng này có thể hữu ích cho những người chỉ muốn  dùng NVDA với màn hình chữ nổi hay các lập trình viên chỉ muốn dùng trình hiển thị nội dung đọc.

#### Vòng thiết lập tham số cho giọng đọc {#SynthSettingsRing}

Ngoài việc thay đổi các tham số cho giọng đọc trong phân loại tiếng nói, bạn còn có thể thay đổi chúng bằng các phím tắt ở bất cứ nơi nào.Dưới đây là các phím tắt đó:
<!-- KC:beginInclude -->

| Chức năng |Phím máy bàn |Phím xách tay |Mô tả|
|---|---|---|---|
|Chuyển tới tham số tiếp theo của giọng đọc |NVDA+control+mũi tên phải |NVDA+shift+control+mũi tên phải |Chuyển tới tham số tiếp theo của giọng đọc, nếu hết thì sẽ quay vòng|
|Chuyển tới tham số trước đó của giọng đọc |NVDA+control+mũi tên trái |NVDA+shift+control+mũi tên trái |Chuyển tới tham số trước đó của giọng đọc, nếu hết thì sẽ quay vòng|
|Tăng giá trị cho tham số hiện tại |NVDA+control+mũi tên lên |NVDA+shift+control+mũi tên lên |Tăng giá trị cho tham số hiện tại|
|Tăng thiết lập hiện tại cho bộ đọc bằng bước nhảy dài hơn |`NVDA+control+pageUp` |`NVDA+shift+control+pageUp` |Tăng giá trị của thiết lập bộ đọc hiện tại bằng bước nhảy dài hơn. Ví dụ: khi đang ở phần thiết lập giọng đọc, nó sẽ nhảy tới 20 giọng một lần; khi bạn ở các thiết lập dạng thanh trượt (tốc độ, cao độ, v...v...), nó sẽ nhảy tới 20%.|
|Giảm giá trị cho tham số hiện tại |NVDA+control+mũi tên xuống |NVDA+shift+control+mũi tên xuống |Giảm giá trị cho tham số hiện tại|
|Giảm giá trị cho thiết lập hiện tại |`NVDA+control+mũi tên xuống` |`NVDA+shift+control+mũi tên xuống` |giảm giá trị cho thiết lập hiện tại của bộ đọc. Ví dụ, giảm tốc độ, chọn giọng đọc trước, giảm âm lượng|

<!-- KC:endInclude -->

#### Chữ Nổi {#BrailleSettings}

Phân loại chữ nổi trong hộp thoại cấu hình của NVDA có các tùy chọn cho phép  bạn thực hiện một vài thay đổi liên quan đến đầu vào và đầu ra chữ nổi.
Phân loại này có các tùy chọn sau:

##### Thay đổi màn hình chữ nổi {#BrailleSettingsChange}

Nút Thay đổi... trong phân loại chữ nổi của hộp thoại cấu hình NVDA kích hoạt [hộp thoại chọn màn hình chữ nổi](#SelectBrailleDisplay) để lựa chọn màn hình sẽ dùng.
Hộp thoại này được mở đè lên hộp thoại cấu hình NVDA.
Lưu hay hủy bỏ các thiết lập trong hộp thoại này sẽ đưa bạn trở về hộp thoại cấu hình NVDA.

##### Bảng Mã Đầu Ra {#BrailleSettingsOutputTable}

Tùy chọn kế tiếp trong phân loại này là một hộp xổ chọn bảng mã đầu ra.
Trong hộp xổ này, bạn sẽ tìm thấy bảng mã chữ nổi cho các ngôn ngữ khác nhau, phiên bản chuẩn và các cấp độ.
Bảng mã được chọn sẽ dùng để chuyển đổi nội dung và hiển thị trên màn hình chữ nổi.
Bạn có thể dùng các phím mũi tên để duyệt qua danh sách các bảng mã..

##### Bảng Mã Đầu Vào {#BrailleSettingsInputTable}

Tiếp theo với tùy chọn trước đó là hộp xổ chọn bảng mã chữ nổi đầu vào.
Bảng mã được chọn sẽ dùng để chuyển đổi nội dung được nhập bằng kiểu bàn phím Perkins sang dạng văn bản.
Bạn có thể dùng các phím mũi tên để duyệt qua danh sách các bảng mã..

Lưu ý, tùy chọn này chỉ có ý nghĩa khi màn hình chữ nổi của bạn có bàn phím kiểu Perkins và trình điều khiển của nó có hỗ trợ tính năng này.
Nếu màn hình chữ nổi có bàn phím Perkins nhưng không hỗ trợ phần nhập liệu, nó sẽ được lưu ý trong phần [Các màn hình chữ nổi được hỗ trợ](#SupportedBrailleDisplays).

<!-- KC:setting -->

##### Chế độ chữ nổi {#BrailleMode}

Phím tắt: `NVDA+alt+t`

Tùy chọn này cho phép bạn chọn giữa các chế độ chữ nổi.

Hiện tại, có hai chế độ chữ nổi được hỗ trợ, "đi theo con trỏ" và "hiển thị đầu ra giọng đọc".

Khi chọn đi theo con trỏ, màn hình chữ nổi sẽ đi theo con trỏ / dấu nháy hệ thống hoặc đối tượng điều hướng / con trỏ duyệt, tùy vào cái mà chữ nổi đang đi theo.

Khi chọn hiển thị đầu ra giọng đọc, màn hình chữ nổi sẽ hiển thị những gì NVDA đọc, hoặc  sẽ đọc nếu chế độ đọc được thiết lập là "đọc".

##### Mở rộng từ tại vị trí con trỏ theo bảng chữ nổi máy tính được viết đầy đủ {#BrailleSettingsExpandToComputerBraille}

Tùy chọn này cho phép từ dưới vị trí con trỏ được hiển thị đầy đủ theo chữ nổi máy tính.

##### Hiển Thị Con Trỏ {#BrailleSettingsShowCursor}

Tùy chọn này cho phép hiển thị hoặc không hiển thị con trỏ trên màn hình chữ nổi.
Nó có hiệu lực đối với dấu nháy hệ thống và con trỏ duyệt nhưng không có tác dụng với dấu báo vùng chọn.

##### Nhấp Nháy Con Trỏ {#BrailleSettingsBlinkCursor}

Tùy chọn này cho phép con trỏ nhấp nháy hay không.
Nếu tắt, con trỏ nổi sẽ luôn luôn ở tình trạng nổi và không nhấp nháy.
Dấu báo vùng chọn không thay đổi, vẫn sử dụng chấm 7 và 8 và không nháy.

##### Tốc Độ Nháy Con Trỏ (ms) {#BrailleSettingsBlinkRate}

Tùy chọn này là ô nhập số, cho phép bạn nhập tốc độ nhấp nháy của con trỏ theo đơn vị mili giây.

##### Hình Con Trỏ Focus {#BrailleSettingsCursorShapeForFocus}

Tùy chọn này cho phép chọn hình dạng, kiểu mẫu chấm cho con trỏ nổi khi đi theo focus.
Dấu báo vùng chọn vẫn sử dụng chấm 7 và 8 và không nháy. Nó không bị ảnh hưởng bởi tùy chọn này.

##### Hình Con Trỏ Duyệt {#BrailleSettingsCursorShapeForReview}

Tùy chọn này cho phép chọn hình dạng, kiểu mẫu chấm cho con trỏ nổi khi đi theo con trỏ duyệt.
Dấu báo vùng chọn vẫn sử dụng chấm 7 và 8 và không nháy. Nó không bị ảnh hưởng bởi tùy chọn này.

##### Hiển thị thông điệp {#BrailleSettingsShowMessages}

Đây là một hộp xổ cho phép bạn lựa chọn việc hiển thị thông điệp bằng chữ nổi của NVDA và khi nào thì chúng tự biến mất.

Để bật / tắt chế độ hiển thị thông điệp ở bất cứ đâu, vui lòng gán thao tác / phím tắt thông qua [Hộp thoại quản lý thao tác](#InputGestures).

##### Thời Gian Kết Thúc Thông Điệp (giây) {#BrailleSettingsMessageTimeout}

Tùy chọn này kiểm soát thời gian kết thúc hiển thị các thông điệp trên màn hình chữ nổi.
Thông điệp của NVDA sẽ bị loại bỏ ngay lập tức khi bấm một phím routing trên màn hình chữ nổi, nhưng sẽ xuất hiện lại khi bấm một phím tương ứng để kích hoạt thông điệp.
Tùy chọn này chỉ xuất hiện khi tùy chọn "Hiện thông điệp" được thiết lập là "Dùng thời gian chờ".

<!-- KC:setting -->

##### Đưa Braille Theo {#BrailleTether}

Phím tắt: NVDA+control+t

Tùy chọn này cho phép bạn chọn con trỏ nổi sẽ đi theo con trỏ / dấu nháy hệ thống, theo con trỏ duyệt / đối tượng điều hướng hay cả hai.
Khi chọn "tự động", NVDA mặc định sẽ đi theo focus hệ thống và dấu nháy hệ thống.
Trường hợp này, khi vị trí con trỏ điều hướng đối tượng hay con trỏ duyệt bị thay đổi bởi thao tác cụ thể của người dùng, NVDA sẽ tạm thời đi theo con trỏ duyệt cho đến khi có sự thay đổi của focus hệ thống và dấu nháy hệ thống.
Nếu muốn nó chỉ đi theo  focus và dấu nháy, bạn cần cấu hình cho con trỏ nổi đi theo focus.
Trường hợp này, con trỏ nổi sẽ không đi theo con trỏ NVDA trong khi duyệt đối tượng hay con trỏ duyệt trong khi duyệt.
Nếu muốn con trỏ nổi đi theo khi duyệt đối tượng  và nội dung, bạn cần cấu hình con trỏ nổi đi theo con trỏ duyệt.
Trường hợp này, con trỏ nổi sẽ không đi theo focus và dấu nháy hệ thống.

##### Di chuyển dấu nháy hệ thống khi định tuyến con trỏ duyệt {#BrailleSettingsReviewRoutingMovesSystemCaret}

Thiết lập này xác định việc dấu nháy hệ thống bị di chuyển khi nút định tuyến được bấm.
Mặc định, tùy chọn này được thiết lập là không bao giờ, nghĩa là nút định tuyến sẽ không di chuyển dấu nháy hệ thống khi định tuyến con trỏ duyệt.

Khi thiết lập tùy chọn này là luôn luôn, và [chế độ con trỏ nổi đi theo](#BrailleTether) được thiết lập là "tự động" hoặc "đến con trỏ duyệt", việc bấm phím định tuyến con trỏ cũng sẽ di chuyển dấu nháy hệ thống hoặc focus khi được hỗ trợ.
Khi chế độ duyệt hiện tại là [Duyệt màn hình](#ScreenReview), sẽ không có dấu nháy trên màn hình.
Trường hợp này, NVDA sẽ nỗ lực lấy tiêu điểm là đối tượng dưới văn bản mà bạn đang định tuyến.
Điều này cũng được áp dụng cho [duyệt đối tượng](#ObjectReview).

Bạn cũng có thể thiết lập tùy chọn này là chỉ di chuyển dấu nháy khi tự đi theo.
Trường hợp đó, bấm phím định tuyến con trỏ sẽ chỉ di chuyển dấu nháy hệ thống hoặc focus khi NVDA tự đi theo con trỏ duyệt, tức là không có việc di chuyển con trỏ khi đi theo con trỏ duyệt bằng cách thủ công.

Tùy chọn này chỉ hiển thị khi "[chữ nổi đi theo](#BrailleTether)" được thiết lập là "Tự động" hoặc "Đến con trỏ duyệt".

Để bật / tắt di chuyển dấu nháy hệ thống khi định tuyến con trỏ duyệt ở bất cứ đâu, vui lòng gán thao tác / phím tắt thông qua [hộp thoại Quản lý các thao tác](#InputGestures).

| . {.hideHeaderRow} |.|
|---|---|
|Options |Default (Never), Never, Only when tethered automatically, Always|
|Default |Never|

##### Đọc Theo Đoạn {#BrailleSettingsReadByParagraph}

Khi bật, nội dung sẽ được hiển thị trên màn hình chữ nổi theo đoạn thay vì dòng.
Lệnh chuyển về dòng trước và dòng kế cũng sẽ chuyển qua đoạn tương ứng.
Điều này có nghĩa là bạn không cần cuộn màn hình ở cuối mỗi dòng, khi nội dung có thể hiển thị đầy đủ trên màn hình chữ nổi.
Nó có thể giúp bạn đọc xuyên suốt một đoạn nội dung dài.
Tùy chọn này mặc định không được bật.

##### Paragraph start marker {#BrailleParagraphStartMarkers}

If "Read by paragraph" is checked, the selected start marker will be displayed to indicate the start of a paragraph.
This can be especially helpful in applications used to read large pieces of text, like structured documents or books.
In such documents, knowing where paragraphs start may be useful to understand the structure of the content, or to set bookmarks or annotations based on paragraph position.

The options include using two spaces as a subtle paragraph break, and the paragraph symbol, pilcrow (¶), as a more obvious one.

| . {.hideHeaderRow} |.|
|---|---|
|Options |No paragraph start marker, Double space (  ), Pilcrow (¶)|
|Default |No paragraph start marker|

##### Trình Bày Ngữ Cảnh tại Focus {#BrailleSettingsFocusContextPresentation}

Tùy chọn này cho phép chọn những thông tin ngữ cảnh nào sẽ hiển thị trên màn hình chữ nổi khi một đối tượng có focus.
Thông tin ngữ cảnh là những thông tin của những đối tượng liên quan theo cấp nằm trong đối tượng hiện tại.
Ví dụ, khi đứng ở một mục trong danh sách, mục đó là một phần nằm trong đối tượng danh sách.
Và danh sách là có thể nằm trong một hộp thoại, v...v...
Vui lòng xem phần [Duyệt đối tượng](#ObjectNavigation) để nắm rõ khái niệm về mối quan hệ giữa các đối tượng.

Nếu chọn điền trên màn hình các thay đổi ngữ cảnh, NVDA sẽ hiển thị đầy đủ thông tin ngữ cảnh trên màn hình, nhưng lưu ý là nó chỉ hiển thị những phần ngữ cảnh thay đổi.
Ví dụ như với trường hợp ở trên, khi đổi focus đến danh sách, màn hình chữ nổi sẽ hiển thị mục trong danh sách đó.
Nếu màn hình chữ nổi còn ô trống, NVDA sẽ hiển thị thông tin báo mục đó thuộc danh sách.
Và nếu bạn di chuyển giữa các mục trong danh sách với mũi tên, nó sẽ cho rằng  bạn vẫn đang ở trong danh sách.
Vì vậy, khi focus chuyển đến những mục còn lại trong danh sách, nó sẽ chỉ hiển thị mục đang có focus.
Để đọc lại những thông tin ngữ cảnh trước đó, bạn cần phải cuộn màn hình chữ nổi về trước.

Nếu chọn là Luôn luôn điền trên màn hình, NVDA sẽ hiển thị đầy đủ thông tin ngữ cảnh trên màn hình chữ nổi nếu còn ô trống cho dù những thông tin này vẫn như trước đó.
Lựa chọn này có một điểm lợi là NVDA sẽ hiển thị mọi thông tin trên toàn bộ màn hình nếu có thể.
Tuy nhiên, vị trí bắt đầu có focus trên màn hình luôn luôn khác nhau.
Nó có thể bất tiện cho bạn khi duyệt một danh sách có nhiều mục trong đó, ví dụ như cần phải di chuyển ngón tay để tìm phần bắt đầu của một mục.
Đây là lựa chọn mặc định cho NVDA 2017.2 trở về trước.

Nếu chọn chỉ hiển thị thông tin ngữ cảnh khi cuộn lại thì mặc định NVDA sẽ không hiển thị thông tin ngữ cảnh trên màn hình chữ nổi.
Vì vậy, nó chỉ hiển thị bạn đang đứng tại mục có focus.
Để đọc thông tin ngữ cảnh, bạn cần cuộn màn hình chữ nổi về trước.

Để chuyển đổi giữa các chế độ trình bày ngữ cảnh, bạn có thể gán phím tắt / thao tác tùy chỉnh cho nó trong [hộp thoại quản lý thao tác](#InputGestures).

##### Hiện vùng chọn {#BrailleSettingsShowSelection}

Thiết lập này giúp nhận biết khi chỉ báo vùng chọn (các chấm 7 và 8) hiện trên màn hình chữ nổi.
Mặc định thì tùy chọn này được bật nên chỉ báo vùng chọn sẽ được hiển thị.
Việc hiện chỉ báo vùng chọn có thể gây mất tập trung trong khi đọc.
Tắt tùy chọn này có thể cải thiện khả năng đọc.

Để bật / tắt việc  hiện vùng chọn ở bất cứ đâu, hãy gán một thao tác / phím tắt thông qua [Hộp thoại quản lý thao tác](#InputGestures).

| . {.hideHeaderRow} |.|
|---|---|
|Options |Default (Enabled), Enabled, Disabled|
|Default |Enabled|

##### Formatting display {#BrailleFormattingDisplay}

This setting determines how NVDA will display text formatting in braille.
This option only has an effect if NVDA is set to [display font attributes in braille](#DocumentFormattingFontAttributes).

| . {.hideHeaderRow} |.|
|---|---|
| Options | Default (Liblouis), Liblouis, Tags |
| Default | Liblouis |

| Option | Behaviour |
|---|---|
| Liblouis | Use native Braille formatting. Note that this option will only indicate bold, italic and underlined text, and only if the selected braille table supports indicating these attributes. |
| [Tags](#BrailleFormattingDisplayTags) | Use tags that describe how and where text formatting changes. |

###### Tags {#BrailleFormattingDisplayTags}

When "Formatting display" is set to "Tags", a formatting tag is displayed in braille when a change in formatting is detected.
These tags start with ⣋ and end with ⣙.
A formatting tag will contain one or more symbols which describe the text formatting.
The following symbols are defined:

| Symbol | Meaning |
|---|---|
| ⠃ ("b") | Start bold |
| ⡃ ("b" with dot 7) | End bold |
| ⠊ ("i") | Start italic |
| ⡊ ("i" with dot 7) | End italic |
| ⠥ ("u") | Start underline |
| ⡥ ("u" with dot 7) | End underline |
| ⠎ ("s")| Start strikethrough |
| ⡎ ("s" with dot 7) | End strikethrough |

##### Speak character when routing cursor in text {#BrailleSpeakOnRouting}

If this is enabled, NVDA will automatically speak the character at the cursor when routing to it with braille cursor routing keys.

To toggle this option from anywhere, please assign a custom gesture using the [Input Gestures dialog](#InputGestures).

##### Avoid splitting words when possible {#BrailleSettingsWordWrap}

If this is enabled, a word which is too large to fit at the end of the braille display will not be split.
Instead, there will be some blank space at the end of the display.
When you scroll the display, you will be able to read the entire word.
This is sometimes called "word wrap".
Note that if the word is too large to fit on the display even by itself, the word must still be split.

If this is disabled, as much of the word as possible will be displayed, but the rest will be cut off.
When you scroll the display, you will then be able to read the rest of the word.

Enabling this may allow for more fluent reading, but generally requires you to scroll the display more.

##### Unicode normalization {#BrailleUnicodeNormalization}

When this option is enabled, unicode normalization is performed on the text that is brailled on the braille display.
This is beneficial when coming across characters in braille that are unknown in a particular braille table and which have a compatible alternative, like the bold and italic characters commonly used on social media.
Other benefits of unicode normalization are explained in greater detail in the [section for the equivalent speech setting](#SpeechUnicodeNormalization).

To toggle Unicode normalization from anywhere, please assign a custom gesture using the [Input Gestures dialog](#InputGestures).

| . {.hideHeaderRow} |.|
|---|---|
|Options |Default (Disabled), Enabled, Disabled|
|Default |Disabled|

##### Interrupt speech while scrolling {#BrailleSettingsInterruptSpeech}

This setting determines if speech should be interrupted when the Braille display is scrolled backwards/forwards.
Previous/next line commands always interrupt speech.

On-going speech might be a distraction while reading Braille.
For this reason the option is enabled by default, interrupting speech when scrolling braille.

Disabling this option allows speech to be heard while simultaneously reading Braille.

| . {.hideHeaderRow} |.|
|---|---|
|Options |Default (Enabled), Enabled, Disabled|
|Default |Enabled|

#### Chọn màn hình chữ nổi {#SelectBrailleDisplay}

<!-- KC:setting -->

##### Mở hộp thoại chọn màn hình chữ nổi {#OpenSelectBrailleDisplay}

Phím tắt: `NVDA+control+a`

Hộp thoại chọn màn hình chữ nổi, có thể mở bằng cách kích hoạt nút Thay đổi... trong phân loại chữ nổi của hộp thoại cấu hình NVDA,cho phép bạn chọn màn hình để hiển thị đầu ra chữ nổi trong NVDA.
Khi chọn được màn hình mong muốn, bạn có thể bấm Đồng ý và NVDA sẽ gọi màn hình đã chọn.
Nếu có  lỗi khi gọi các trình điều khiển của màn hình, NVDA sẽ thông báo và tiếp tục dùng màn hình trước đó nếu có.

##### Màn Hình Chữ Nổi {#SelectBrailleDisplayDisplay}

Hộp xổ này có  vài tùy chọn, phụ thuộc vào driver màn hình chữ nổi nào đang được cài trên máy bạn.
Dùng phím mũi tên để di chuyển qua các tùy chọn này.

Tùy chọn tự động sẽ cho phép NVDA ngầm tìm kiếm nhiều màn hình chữ nổi được hỗ trợ.
Khi bật tính năng này và bạn kết nối một màn hình được hỗ trợ thông qua USB hay bluetooth, NVDA sẽ tự kết nối với màn hình.

Không có Braille nghĩa là máy bạn không dùng màn hình chữ nổi.

Vui lòng xem phần [Các màn hình chữ nổi được hỗ trợ](#SupportedBrailleDisplays) để biết thêm thông tin về các màn hình được hỗ trợ và những màn hình nào trong số đó có hỗ trợ việc ngầm tự nhận biết.

##### Các màn hình tự động dò tìm {#SelectBrailleDisplayAutoDetect}

Khi tùy chọn màn hình chữ nổi được thiết lập là "Tự động", các hộp kiểm trong danh sách điều khiển này cho phép bạn bật hoặc tắt các trình điều khiển màn hình sẽ tham gia vào quá trình dò tìm tự động.
Điều này cho phép loại bỏ trình điều khiển của các màn hình chữ nổi mà bạn không dùng thường xuyên.
Ví dụ như bạn chỉ sở hữu một màn hình chữ nổi yêu cầu trình điều khiển của Baum để hoạt động, bạn có thể bật trình điều khiển của Baum, trong khi tắt các trình điều khiển khác.

Mặc định, tất cả các trình điều khiển có hỗ trợ tự dò tìm đều được bật.
Ví dụ như  mọi trình điều khiển được thêm vào trong các phiên bản sau này của NVDA hay  trong một  add-on, mặc định cũng sẽ được bật lên.

Bạn có thể tham khảo tài liệu dành cho màn hình chữ nổi của mình trong phần [Các màn hình chữ nổi được hỗ trợ](#SupportedBrailleDisplays) để kiểm tra việc hỗ trợ tự dò tìm của trình điều khiển cho các màn hình.

##### Cổng {#SelectBrailleDisplayPort}

Tùy chọn này, nếu có, cho phép bạn chọn cổng hoặc loại kết nối sử dụng để giao tiếp với màn hình chữ nổi được chọn.
Nó là một hộp xổ gồm các lựa chọn có sẵn cho màn hình chữ nổi đó.

Mặc định, NVDA sẽ tự động nhận dạng cổng. Nghĩa là việc kết nối màn hình chữ nổi với máy tính sẽ được tự động thiết lập bằng việc tự quét cổng USB và bluetooth trên hệ thống.
Tuy nhiên, với một số màn hình chữ nổi, bạn có thể chỉ định cổng kết nối cho nó.
Một số lựa chọn thường gặp là: "tự động" (yêu cầu NVDA tự động hóa quá trình nhận dạng và kết nối), "USB", "bluetooth" và giao tiếp qua cổng serial nếu màn hình chữ nổi bạn có hỗ trợ kiểu giao tiếp này.

Tùy chọn này sẽ không hiển thị nếu màn hình chữ nổi của bạn chỉ hỗ trợ tự động nhận dạng cổng.

Bạn nên tham khảo tài liệu của màn hình chữ nổi tại phần [Các màn hình chữ nổi được hỗ trợ](#SupportedBrailleDisplays) để kiểm tra các phương thức nào được hỗ trợ cho dòng màn hình chữ nổi của bạn.

Lưu ý: nếu kết nối cùng lúc nhiều màn hình chữ nổi với cùng trình điều khiển vào máy tính (kết nối hai màn hình của Seika chẳng hạn),
hiện không thể khai báo với NVDA là màn hình nào đang được dùng.
Vậy nên chúng tôi khuyến khích kết nối một loại màn hình của một nhà sản xuất ở một thời điểm.

#### Cài đặt âm thanh {#AudioSettings}

<!-- KC:setting -->

##### Mở cài đặt âm thanh {#OpenAudioSettings}

Phím tắt: `NVDA+control+u`

Phân loại âm thanh trong hộp thoại cài đặt của NVDA có các tùy chọn cho phép bạn thay đổi vài thông số của đầu ra âm thanh.

##### Thiết bị đầu ra {#SelectSynthesizerOutputDevice}

Tùy chọn này cho phép bạn chọn thiết bị âm thanh cho bộ đọc mà bạn đã chọn để NVDA đọc.

<!-- KC:setting -->

##### Chế Độ Giảm Âm {#SelectSynthesizerDuckingMode}

Phím tắt: `NVDA+shift+d`

Tùy chọn này cho phép bạn cấu hình NVDA sẽ giảm âm lượng của các ứng dụng khác khi NVDA đang đọc, hoặc luôn giảm khi chạy NVDA.

* Không giảm: NVDA không giảm âm lượng âm thanh từ các ứng dụng khác.
* Giảm khi đọc và phát âm thanh: NVDA chỉ giảm âm lượng âm thanh của các ứng dụng khác khi NVDA đọc hoặc phát âm thanh. Chức năng này có thể không hoạt động với mọi bộ đọc.
* Luôn luôn giảm: NVDA giảm âm lượng âm thanh của ứng dụng khác trong suốt thời gian chạy chương trình.

Tùy chọn này chỉ xuất hiện khi NVDA được cài đặt.
Hiện không thể hỗ trợ tùy chọn giảm âm này cho phiên bản tạm và bản chạy trực tiếp.

##### Âm lượng âm thanh NVDA đi theo âm lượng giọng đọc {#SoundVolumeFollowsVoice}

| . {.hideHeaderRow} |.|
|---|---|
|Tùy chọn |Bật, tắt|
|Mặc định |Tắt|

Khi bật tùy chọn này, âm lượng của âm thanh và tiếng beep của NVDA sẽ đi theo thiết lập âm lượng  của giọng đọc bạn đang dùng.
Nếu bạn giảm âm lượng giọng đọc thì âm lượng của âm thanh cũng sẽ giảm.
Tương tự, nếu bạn tăng âm lượng của âm thanh thì âm lượng của giọng đọc cũng sẽ tăng.
Tùy chọn này không phát huy tác dụng nếu bạn chạy NVDA với [WASAPI bị vô hiệu cho đầu ra âm thanh](#WASAPI) trong cài đặt nâng cao.

##### Âm lượng âm thanh NVDA {#SoundVolume}

Thanh trượt này cho phép bạn điều chỉnh âm lượng cho âm thanh và  tiếng beep của NVDA.
Thiết lập này chỉ có tác dụng khi tắt "Âm lượng âm thanh NVDA đi theo âm lượng giọng đọc".
Tùy chọn này không phát huy tác dụng nếu bạn chạy NVDA với [WASAPI bị vô hiệu cho đầu ra âm thanh](#WASAPI) trong cài đặt nâng cao.

##### Tách âm thanh {#SelectSoundSplitMode}

Tính năng tách âm thanh cho phép người dùng sử dụng các thiết bị đầu ra âm thanh nổi của họ, chẳng hạn như tai nghe và loa.
Tính năng tách âm thanh giúp cho giọng đọc NVDA có thể ở một kênh (ví dụ: bên trái) và để tất cả các ứng dụng khác phát âm thanh của chúng ở kênh còn lại (ví dụ: bên phải).
Theo mặc định, tính năng tách âm thanh bị tắt.
Một thao tác cho phép chuyển qua các chế độ tách âm thanh khác nhau:
<!-- KC:beginInclude -->

| Tên |Phím |Mô tả|
|---|---|---|
|Chuyển đổi chế độ tách âm thanh |`NVDA+alt+s` |Chuyển giữa các chế độ âm thanh.|

<!-- KC:endInclude -->

Theo mặc định, lệnh này sẽ luân chuyển giữa các chế độ sau:

* Tắt tách âm thanh: NVDA không áp dụng kiểu tách âm thanh nào.
* NVDA bên trái và các ứng dụng bên phải: NVDA sẽ đọc ở kênh bên trái, trong khi các ứng dụng khác sẽ phát âm thanh ở kênh bên phải.
* NVDA bên trái và các ứng dụng ở hai kênh: NVDA sẽ đọc ở kênh trái, trong khi các ứng dụng khác sẽ phát âm thanh ở cả kênh trái và phải.

Có nhiều chế độ tách âm thanh nâng cao hơn trong hộp xổ cài đặt NVDA.
Trong số các chế độ này, "NVDA ở hai kênh và ứng dụng ở hai kênh" buộc tất cả âm thanh phải được định hướng trong cả hai kênh.
Chế độ này có thể khác với chế độ "Đã tắt tách âm thanh" trong trường hợp quá trình xử lý âm thanh khác cản trở âm lượng kênh.

Xin lưu ý rằng tính năng tách âm thanh không hoạt động như một bộ trộn (mixer).
Ví dụ, nếu một ứng dụng đang phát một bản âm thanh nổi trong khi phần tách âm thanh được đặt thành "NVDA ở bên trái và các ứng dụng ở bên phải", thì bạn sẽ chỉ nghe thấy kênh bên phải của bản nhạc đó, trong khi kênh bên trái của âm thanh bài hát sẽ bị tắt tiếng.

Tùy chọn này không phát huy tác dụng nếu bạn chạy NVDA với [WASAPI bị vô hiệu cho đầu ra âm thanh](#WASAPI) trong cài đặt nâng cao.

Xin lưu ý rằng nếu NVDA gặp sự cố thì nó sẽ không thể khôi phục âm lượng ứng dụng và các ứng dụng đó có thể vẫn chỉ phát ra âm thanh ở một kênh sau khi NVDA gặp sự cố.
Để giảm thiểu điều này, vui lòng khởi động lại NVDA và chọn chế độ "NVDA ở hai kênh và ứng dụng ở hai kênh".

##### Tùy chỉnh các chế độ tách âm thanh {#CustomizeSoundSplitModes}

Danh sách chọn dạng hộp kiểm này cho phép chọn chế độ tách âm thanh nào được đưa vào khi luân chuyển giữa chúng bằng cách sử dụng `NVDA+alt+s`.
Các chế độ không được chọn sẽ bị loại bỏ.
Theo mặc định, chỉ có ba chế độ được bao gồm.

* Đã tắt tách âm thanh.
* NVDA bên trái và các ứng dụng bên phải.
* NVDA bên trái và các ứng dụng ở hai kênh.

Lưu ý rằng cần phải chọn tối thiểu một chế độ.
Tùy chọn này không phát huy tác dụng nếu bạn chạy NVDA với [WASAPI bị vô hiệu cho đầu ra âm thanh](#WASAPI) trong cài đặt nâng cao.

##### Thời gian giữ cho thiết bị âm thanh hoạt động sau khi đọc {#AudioAwakeTime}

Hộp chỉnh sửa này chỉ định thời gian NVDA giữ cho thiết bị âm thanh hoạt động sau khi ngừng đọc.
Điều này cho phép NVDA ngăn chặn một số lỗi phát âm nhất định như bị mất các phần của từ.
Điều này có thể xảy ra do các thiết bị âm thanh (đặc biệt là Bluetooth và thiết bị không dây) chuyển sang chế độ chờ.
Điều này cũng có thể hữu ích trong các trường hợp khác, như là chạy NVDA trên máy ảo (ví dụ như Citrix Virtual Desktop), hoặc trên một số máy tính xách tay nhất định.

Giá trị thấp hơn có thể khiến âm thanh bị ngắt thường xuyên hơn vì thiết bị có thể chuyển sang chế độ chờ quá sớm, khiến phần bắt đầu của phần sẽ đọc tiếp theo bị cắt bớt.
Việc đặt giá trị quá cao có thể khiến pin của thiết bị đầu ra âm thanh xả nhanh hơn vì thiết bị này vẫn hoạt động lâu hơn trong khi không có âm thanh nào được gửi đi.

Bạn có thể đặt thời gian là 0 để tắt tính năng này.

#### Hỗ trợ nhìn {#VisionSettings}

Phân loại hỗ trợ nhìn trong hộp thoại cấu hình NVDA cho phép bạn bật, tắt và cấu hình việc [hỗ trợ  nhìn](#Vision).

Lưu ý rằng các tùy chọn trong phân loại này có thể được mở rộng bởi [các add-on của NVDA](#AddonsManager).
Mặc định, phân loại này có các tùy chọn sau:

##### Làm Nổi Trực Quan {#VisionSettingsFocusHighlight}

Các hộp kiểm trong nhóm này điều khiển hoạt động của tính năng [Làm Nổi Trực Quan](#VisionFocusHighlight).

* Kích hoạt làm nổi: bật / tắt Làm Nổi Trực Quan.
* Làm nổi focus hệ thống: bật / tắt làm nổi [focus hệ thống](#SystemFocus).
* Làm nổi đối tượng điều hướng: bật / tắt làm nổi [đối tượng điều hướng](#ObjectNavigation).
* Làm nổi con trỏ chế độ duyệt: bật / tắt làm nổi [con trỏ ảo trong chế độ duyệt](#BrowseMode).

Lưu ý rằng việc chọn hay bỏ chọn hộp kiểm "Kích hoạt làm nổi" cũng kéo theo thay đổi trạng thái của ba hộp kiểm còn lại.
Vậy nên, nếu "Kích hoạt làm nổi" bị tắt và bạn chọn hộp kiểm này, ba hộp kiểm còn lại cũng sẽ tự được chọn theo.
Nếu bạn chỉ muốn làm nổi focus mà không chọn các hộp kiểm đối tượng điều hướng  và chế độ duyệt, bạn sẽ phải chọn vào hộp kiểm "Kích hoạt làm nổi".

##### Che màn hình {#VisionSettingsScreenCurtain}

Bạn có thể bật tính năng [Che Màn Hình](#VisionScreenCurtain) bằng cách chọn hộp kiểm "Làm đen màn hình (ngay lập tức)".
Sẽ có một cảnh báo rằng màn hình của bạn sẽ trở nên đen sau khi kích hoạt.
Trước khi tiếp tục (chọn "Có"), hãy chắc rằng bạn đã bật tiếng nói / chữ nổi và có thể điều khiển  máy tính của mình mà không cần đến màn hình.
Chọn "Không" nếu muốn tắt chế độ che màn hình.
Nếu đã chắc chắn, bạn có thể bấm nút có để bật che màn hình.
Nếu không muốn hiển thị thông điệp cảnh báo này nữa, bạn có thể cấu hình trong hộp thoại hiển thị nó.
Bạn cũng có thể bật lại thông điệp cảnh báo bằng cách chọn hộp kiểm "Luôn hiện cảnh báo khi bật che màn hình" ở kế bên hộp kiểm "Làm đen màn hình".

Mặc Định, sẽ có âm thanh phát lên khi bật / tắt tính năng che màn hình.
Muốn thay đổi điều này, bạn có thể bỏ chọn hộp kiểm "Phát âm thanh khi bật / tắt che màn hình".

##### Thiết lập cho công cụ hỗ trợ nhìn của bên thứ ba {#VisionSettingsThirdPartyVisualAids}

Các trình cải thiện khả năng nhìn bổ sung có thể được cung cấp trong [các gói add-on của NVDA](#AddonsManager).
Khi các trình hỗ trợ tồn tại các cài đặt có thể thiết lập, chúng sẽ hiển thị theo từng nhóm phân biệt trong phân loại cài đặt này.
Để biết các thiết lập cho một trình hỗ trợ, vui lòng xem tài liệu của trình hỗ trợ đó.

#### Bàn phím {#KeyboardSettings}

<!-- KC:setting -->

##### Mở cài đặt bàn phím {#OpenKeyboardSettings}

Phím tắt: `NVDA+control+k`

Phân loại bàn phím  trong hộp thoại cấu hình NVDA có các tùy chọn cho việc dùng chương trình này với bàn phím.
Phân loại này có các tùy chọn sau:

##### Kiểu bàn phím {#KeyboardSettingsLayout}

Hộp xổ này cho phép bạn chọn kiểu bàn phím đẻ dùng với NVDA. Hiện tại, có hai kiểu bàn phím là Desktop và Laptop.

##### Chọn các phím bổ trợ NVDA {#KeyboardSettingsModifiers}

Các hộp kiểm trong danh sách này điều khiển việc có thể dùng phím nào làm [phím bổ trợ NVDA](#TheNVDAModifierKey). Chọn trong các phím sau đây:

* Phím khóa hoa
* Phím insert trên bàn phím số
* Phím insert mở rộng (thường được tìm thấy phía trên các phím mũi tên, bên cạnh phím home và end)

Nếu không chọn phím nào làm phím bổ trợ thì không thể sử dụng được nhiều   lệnh của NVDA. Vậy nên, bạn được yêu cầu phải chọn tối thiểu một trong số các phím bổ trợ.

<!-- KC:setting -->

##### Đọc ký tự khi gõ {#KeyboardSettingsSpeakTypedCharacters}

Phím bật/tắt: NVDA+2

Khi được chọn, NVDA sẽ đọc mỗi ký tự  sau khi bạn gõ vào từ bàn phím.

<!-- KC:setting -->

##### Đọc từ khi gõ {#KeyboardSettingsSpeakTypedWords}

Phím bật/tắt: NVDA+3

Khi được chọn, NVDA sẽ đọc từng từ ngay sau khi bạn gõ xong một từ.

##### Ngừng đọc khi gõ ký tự {#KeyboardSettingsSpeechInteruptForCharacters}

Nếu được chọn, việc đọc sẽ bị ngắt giữa chừng khi bạn gõ phím. Tùy chọn này mặc định được bật.

##### Ngừng đọc khi bấm phím Enter {#KeyboardSettingsSpeechInteruptForEnter}

Nếu được chọn, việc đọc sẽ bị ngắt giữa chừng khi bạn gõ phím enter. Tùy chọn này mặc địn được bật.

##### Cho phép thay đổi vị trí đọc khi đọc tất cả {#KeyboardSettingsSkimReading}

Nếu được chọn thì việc thay đổi vị trí của con trỏ bằng các phím di chuyển nhanh trong chế độ duyệt tài liệu hay các phím di chuyển qua các dòng, các đoạn trong văn bản sẽ không  dừng đọc. Thay vào đó, nó sẽ chuyển đến vị trí mới theo phím lệnh di chuyển được bấm và đọc tiếp.

##### beep nếu gõ ký tự thường khi phím khóa hoa đang bật {#KeyboardSettingsBeepLowercase}

Nếu được chọn, sẽ có tiếng beep cảnh báo nếu gõ chữ cái kết hợp với phím shift khi bật phím khóa hoa.
Đôi khi, phím Khóa hoa bật mà bạn không biết nên khi muốn gõ một chữ in hoa thì bạn hay bấm thêm phím Shift nhưng điều đó lại tạo ra chữ in thường.
Do vậy, chức năng này khá hữu ích trong trường hợp trên.

<!-- KC:setting -->

##### Đọc phím lệnh {#KeyboardSettingsSpeakCommandKeys}

Phím bật/tắt: NVDA+4

Nếu được chọn, NVDA sẽ thông báo các phím không phải là kí tự. Điều này cũng bao gồm các kết hợp như control cộng với một kí tự nào đó.

##### Phát âm thanh báo lỗi chính tả khi nhập liệu {#KeyboardSettingsAlertForSpellingErrors}

Nếu được bật, một âm thanh ngắn sẽ được phát khi từ bạn gõ có lỗi chính tả.
Tùy chọn này chỉ hoạt động khi tùy chọn thông báo lỗi chính tả được bật trong phân loại  [định dạng tài liệu](#DocumentFormattingSettings), được tìm thấy trong hộp thoại cấu hình NVDA.

##### Quản lý phím từ ứng dụng khác {#KeyboardSettingsHandleKeys}

Tùy chọn này cho phép quản lý việc sử dụng bàn phím từ các ứng dụng như bàn phím trên màn hình hay phần mềm nhận dạng tiếng nói.
Nó được bật mặc định. Do vậy, một số người dùng nhất định có thể cần tắt nó đi. Ví dụ với những ai gõ tiếng Việt bằng phần mềm UniKey, cần tắt nó để gõ được chữ cái tiếng Việt.

##### Multiple key press timeout {#MultiPressTimeout}

Some NVDA keyboard gestures perform different actions based upon how many times the same key is pressed in rapid succession.
An example of this is the "Report current character of navigator object" command.
This command reports the character if pressed once, a phonetic description of the character if pressed twice, and the numeric value of the character if pressed three times.
This option configures the timeout after which an additional press of the same key will start a new gesture, rather than being taken as a subsequent press of the first one.
For the example command, a too short timeout will cause two presses to report the current character twice, rather than the phonetic description.
The default timeout is 500 ms, i.e. half a second.
Increasing this timeout may be especially useful for people using sticky keys, or who have a physical disability.

#### Thiết Lập Chuột {#MouseSettings}

<!-- KC:setting -->

##### Mở  thiết lập chuột {#OpenMouseSettings}

Phím tắt: `NVDA+control+m`

Phân loại chuột trong hộp thoại cấu hình của NVDA cho phép NVDA theo dõi chuột, phát tiếng beep theo tọa độ chuột và thiết lập các tùy chọn khác.
Phân loại này gồm các tùy chọn sau:

##### Thông báo khi chuột thay đổi hình dạng {#MouseSettingsShape}

Nếu chọn, NVDA sẽ thông báo khi hình dạng của chuột thay đổi.
Thông thường, hình dạng của chuột thay đổi để thể hiện một số thông tin nhất định như đang đứng tại một nơi có thể nhập liệu, đang tải một cái gì đó, v...v...

<!-- KC:setting -->

##### Thông báo khi di chuyển chuột {#MouseSettingsTracking}

Phím bật/tắt: NVDA+m

Nếu được chọn, NVDA sẽ đọc những nội dung dưới con trỏ chuột khi bạn di chuyển nó trên màn hình. Điều này cho phép bạn tìm các đối tượng trên màn hình bằng cách di chuyển chuột, thay vì dùng chức năng duyệt đối tượng.

##### Đơn vị nội dung tại vị trí chuột {#MouseSettingsTextUnit}

Nếu NVDA được thiết lập để đọc nội dung tại vị trí chuột khi di chuyển, tùy chọn này cho phép bạn chọn lượng nội dung sẽ được đọc khi chuột đi qua một đối tượng.
Các giá trị cho tùy chọn này là: ký tự, từ, dòng hay đoạn.

Để bật / tắt tùy chọn đọc  nội dung tại vị trí chuột từ bất cứ đâu, hãy gán một thao tác thông qua [hộp thoại Quản lý thao tác](#InputGestures).

##### Thông báo đối tượng khi  chuột di chuyển vào nó {#MouseSettingsRole}

Nếu được chọn, NVDA sẽ báo thông tin về đối tượng khi chuột di chuyển vào trong nó.
Điều này bao gồm vai trò (kiểu) của đối tượng cũng như là trạng thái (đã chọn / đã kích hoạt), tọa độ trong bảng biểu, v...v....
Lưu ý là việc thông báo chi tiết của vài đối tượng có thể phụ thuộc vào các thiết lập khác, chẳng hạn như trong các phân loại [trình bày đối tượng](#ObjectPresentationSettings) hay [Định dạng tài liệu](#DocumentFormattingSettings).

##### Phát tọa độ âm thanh khi chuột di chuyển {#MouseSettingsAudio}

Tùy chọn này sẽ phát ra âm thanh theo tọa độ của chuột để người dùng có thể thao tác với chuột bất kỳ nơi nào theo tọa độ màn hình.
Chuột ở vị trí cao thì cao độ của âm thanh cũng cao hơn.
Di chuyển chuột sang trái hoặc phải, âm thanh sẽ phát ra loa theo hướng trái hoặc phải (yêu cầu sử dụng loa hoặc tai nghe hỗ trợ âm thanh hai chiều - stereo).

##### Độ sáng kiểm soát âm lượng của tọa độ âm thanh {#MouseSettingsBrightness}

Nếu chọn "Phát tọa độ âm thanh khi chuột di chuyển" và chọn hộp kiểm này thì âm lượng của tọa độ âm thanh sẽ được kiểm soát bởi độ sáng màn hình tại vị trí chuột.
Mặc định, tùy chọn này không được bật.

##### Bỏ qua đầu vào của chuột từ ứng dụng khác {#MouseSettingsHandleMouseControl}

Tùy chọn này cho phép người dùng bỏ qua các sự kiện của chuột (bao gồm di chuyển chuột và bấm các nút) được tạo bởi các ứng dụng khác như TeamViewer và các phần mềm điều khiển từ xa khác.
Mặc định, tùy chọn này không được bật.
Nếu bật tùy chọn này và bật luôn tùy chọn "Thông báo khi di chuyển chuột", NVDA sẽ không thông báo đối tượng tại vị trí chuột nếu nó được di chuyển bởi một ứng dụng khác.

#### Tương tác cảm ứng {#TouchInteraction}

Phân loại này  chỉ xuất hiện trên các máy tính có màn hình cảm ứng, cho phép bạn thiết lập cách NVDA tương tác với màn hình cảm ứng.
Phân loại này gồm các mục sau:

##### Bật hỗ trợ tương tác cảm ứng {#TouchSupportEnable}

Hộp kiểm này bật hỗ trợ tương tác cảm ứng của NVDA.
Nếu bật, bạn có thể dùng các ngón tay để duyệt và tương tác với các thành phần trên màn hình của thiết bị cảm ứng.
Nếu tắt, hỗ trợ màn hình cảm ứng sẽ bị vô hiệu hóa, trừ khi không chạy NVDA.
Có thể bật / tắt tùy chọn này bằng phím tắt NVDA+control+alt+t.

##### Chế độ gõ cảm ứng {#TouchTypingMode}

Hộp kiểm này cho phép bạn thiết lập cách thức muốn sử dụng khi nhập văn bản bằng bàn phím cảm ứng.
Nếu chọn hộp kiểm này, khi đi đến một phím trên bàn phím cảm ứng, bạn có thể buông ngón tay và phím đó sẽ được bấm.
Nếu không đánh dấu chọn, bạn cần phải chạm hai lần để bấm nó.

#### Con Trỏ Duyệt {#ReviewCursorSettings}

Phân loại con trỏ duyệt trong hộp thoại cấu hình NVDA được dùng để cấu hình cách thức hoạt động của con trỏ duyệt trong NVDA.
Phân loại này có các tùy chọn sau:

<!-- KC:setting -->

##### Theo focus hệ thống {#ReviewCursorFollowFocus}

Phím bật/tắt: NVDA+7

Nếu được bật thì con trỏ duyệt sẽ luôn nằm tại đối tượng có focus và nó sẽ thay đổi khi focus hệ thống thay đổi.

<!-- KC:setting -->

##### theo dấu nháy hệ thống {#ReviewCursorFollowCaret}

Phím bật/tắt: NVDA+6

Nếu được chọn thì vị trí con trỏ duyệt sẽ thay đổi theo vị trí con trỏ nháy.

##### Theo con trỏ chuột {#ReviewCursorFollowMouse}

Khi được chọn thì vị trí con trỏ duyệt sẽ thay đổi theo vị trí chuột.

##### Chế độ duyệt đơn giản {#ReviewCursorSimple}

Nếu được chọn thì NVDA sẽ lọc bớt một số đối tượng như các đối tượng bị ẩn, các đối tượng chỉ có mục đích trang trí.

Để bật/tắt chế độ duyệt đơn giản ở bất cứ đâu, hãy gán thao tác / phím tắt cho tính năng này trong hộp thoại [Quản lý thao tác](#InputGestures).

#### Trình Bày Đối Tượng {#ObjectPresentationSettings}

<!-- KC:setting -->

##### Mở cài đặt trình bày đối tượng {#OpenObjectPresentationSettings}

Phím tắt: `NVDA+control+o`

Phân loại trình bày đối tượng trong hộp thoại cấu hình NVDA được dùng để thiết lập các thông tin về các điều khiển được trình bày bởi NVDA như mô tả, vị trí, v...v...
Thường thì các tùy chọn này không áp dụng cho chế độ duyệt.
Các tùy chọn này thường áp dụng cho việc thông báo focus và điều hướng đối tượng của NVDA, nhưng không đọc nội dung văn bản trong chế độ duyệt chẳng hạn.

##### Đọc các thông báo trên đối tượng {#ObjectPresentationReportToolTips}

Tùy chọn này là một hộp kiểm cho phép NVDA đọc thông báo của đối tượng khi nó xuất hiện.
Rất nhiều đối tượng và các cửa sổ sẽ hiển thị một thông báo nhỏ (gọi là tool tip) khi bạn di chuyển chuột qua hoặc khi nó có focus.

##### Đọc các thông báo {#ObjectPresentationReportNotifications}

Khi chọn hộp kiểm này, NVDA sẽ đọc các thông báo trợ giúp (help balloons) và các thông báo dạng toast (toast notifications) khi chúng xuất hiện.

* Thông báo trợ giúp thường là các thông báo xuất hiện trên các biểu tượng dưới khay hệ thống như tình trạng kết nối mạng hoặc là các cảnh báo về vấn đề an toàn của Windows.
* Thông báo toast được giới thiệu trong Windows 10 và xuất hiện ở trung tâm thông báo (notification center) trên khay hệ thống, cung cấp thông báo cho vài sự kiện (ví dụ: một bản cập nhật đã được tải, có thư mới trong hộp thư đến, v...v...).

##### Thông báo phím tắt của đối tượng {#ObjectPresentationShortcutKeys}

Nếu được chọn, NVDA sẽ thông báo phím tắt của đối tượng (nếu có).
Ví dụ trình đơn File (tệp tin) có phím tắt là Alt + F.

##### Thông Báo Thông Tin Vị Trí Đối Tượng {#ObjectPresentationPositionInfo}

Tùy chọn này cho phép NVDA thông báo vị trí của đối tượng, ví dụ như 1 của 4 khi di chuyển đến đối tượng bằng focus hoặc khi duyệt các đối tượng.

##### Thông báo thông tin vị trí các đối tượng ẩn {#ObjectPresentationGuessPositionInfo}

Khi bật thông báo thông tin vị trí đối tượng ẩn, NVDA sẽ chẩn đoán và thông báo thông tin vị trí trong những trường hợp thông tin của đối tượng đó không có sẵn.

Khi bật, NVDA sẽ thông báo vị trí đối tượng cho nhiều loại điều khiển hơn như trình đơn, thanh công cụ. Tuy nhiên, thông tin này có thể không được chính xác lắm.

##### Thông Báo Mô Tả Của Đối Tượng {#ObjectPresentationReportDescriptions}

Bỏ chọn mục này nếu bạn không muốn NVDA đọc phần mô tả mỗi khi di chuyển đến một đối tượng (ví dụ: gợi ý tìm kiếm, đọc toàn bộ cửa sổ hộp thoại ngay khi nó được mở, v...v...).

<!-- KC:setting -->

##### Cách thông báo thanh tiến độ {#ObjectPresentationProgressBarOutput}

Phím tắt: NVDA+u

Cho phép bạn chọn cách thông báo trạng thái của thanh tiến độ.

Có các lựa chọn như sau:

* Tắt: Không thông báo gì cả.
* Đọc: đọc giá trị phần trăm của thanh tiến độ. NVDA sẽ đọc mỗi khi giá trị trên thanh tiến độ có thay đổi.
* Beep: Thông báo bằng tiếng beep mỗi khi có thay đổi trên thanh tiến độ. Tiếng beep càng cao thì thanh tiến độ càng gần với vạch đích.
* Đọc và beep: Vừa đọc và beep khi cập nhật trạng thái thanh tiến độ.

##### Thông báo các thanh tiến độ ngầm {#ObjectPresentationReportBackgroundProgressBars}

bật tùy chọn này cho phép NVDA vẫn thông báo trạng thái của thanh tiến độ ngay cả khi nó đang chạy ngầm.
Nếu bạn thu nhỏ hay thoát khỏi cửa sổ có thanh tiến độ, NVDA vẫn cập nhật trạng thái của nó và bạn có thể làm những việc khác.

<!-- KC:setting -->

##### Thông báo thay đổi nội dung động {#ObjectPresentationReportDynamicContent}

Phím bật/tắt: NVDA+5

Bật tắt chế độ thông báo nội dung mới  trong các  đối tượng phổ biến như terminal hay lịch sử trong các ứng dụng trò chuyện.

##### Phát âm thanh khi có gợi ý tự động {#ObjectPresentationSuggestionSounds}

Bật/tắt thông báo gợi ý tự động. Nếu bật, NVDA sẽ phát âm thanh khi có các gọi ý.
Các gợi ý tự động là một danh sách gồm những mục giống hoặc tương tự nội dung được gõ vào một ô hoặc tài liệu nào đó.
Ví dụ: khi bạn gõ vào ô tìm kiếm trên start menu của Windows Vista trở đi, nó sẽ tự động liệt kê những gợi ý dựa trên những gì bạn đã gõ.
Có một số ô nhập liệu như ô tìm kiếm trong những ứng dụng Windows 10, NVDA có thể thông báo có danh sách gợi ý xuất hiện khi bạn gõ nội dung.
Danh sách gợi ý tự động sẽ tắt khi bạn di chuyển focus khỏi ô nhập liệu. Trong một số trường hợp, NVDA cũng sẽ thông báo tình trạng này.

#### Phương Thức Nhập {#InputCompositionSettings}

Phân loại phương thức nhập cho phép bạn cấu hình cách NVDA thông báo những ký tự của một số ngôn ngữ ở Châu Á khi nhập liệu với IME hoặc những kiểu gõ khác.
Lưu ý, do các phương thức nhập và tính năng của nó sẽ khác nhau rất nhiều; vì vậy, nó rất cần thiết để cấu hình làm sao cho phù hợp với phương thức nhập của bạn, nhằm giúp NVDA đọc tốt hơn khi nhập liệu.

##### Tự thông báo các lựa chọn hiện có {#InputCompositionReportAllCandidates}

Tùy chọn này mặc định được bật, cho phép bạn chọn hoặc bỏ chọn tự động thông báo các lựa chọn khi nó hiển thị trong danh sách các lựa chọn hoặc khi trang của nó thay đổi.
Tùy chọn này được bật cho phương thức nhập của các ngôn ngữ tượng hình như kiểu gõ Chinese ChangJie hoặc Boshiami. Vì nó sẽ tự động thông báo các ký hiệu, chữ số và bạn có thể chọn nó ngay lúc đó.
Tuy nhiên, nếu dùng phương thức nhập kiểu phiên âm như Chinese New Phonetic, tùy chọn này nên được tắt vì các ký hiệu đều được đọc như nhau. Bạn phải dùng mũi tên để duyệt danh sách và xem thêm thông tin mô tả ký tự cho từng lựa chọn.

##### Thông báo mục đã chọn {#InputCompositionAnnounceSelectedCandidate}

Tùy chọn này mặc định được bật, cho phép bạn chọn cho NVDA đọc mục được chọn khi danh sách các mục xuất hiện hoặc khi mục chọn thay đổi.
Tùy chọn này phù hợp với một số phương thức nhập cho phép thay đổi mục chọn như Chinese New Phonetic nhưng sẽ không phù hợp với một số phương thức nhập khác.
Lưu ý, ngay khi tùy chọn này được tắt, con trỏ duyệt vẫn sẽ nằm tại mục được chọn, cho phép bạn duyệt theo đối tượng để đọc các mục khác.

##### Thông báo mô tả ngắn của ký tự khi đọc các mục {#InputCompositionCandidateIncludesShortCharacterDescription}

Tùy chọn này mặc định được bật, cho phép bạn chọn NVDA thông báo mô tả ngắn của mỗi ký tự trong mục được chọn và cả khi nó tự động đọc khi danh sách các mục xuất hiện.
Lưu ý, đối với ngôn ngữ như tiếng Trung, phần thông báo mô tả thêm của ký tự cho mục được chọn sẽ không có tác dụng với tùy chọn này.
Tùy chọn này có thể hữu ích cho phương thức nhập của tiếng Hàn và tiếng Trung.

##### thông báo những thay đổi cho chuỗi dựng sẵn {#InputCompositionReadingStringChanges}

Một số phương thức nhập như Chinese New Phonetic và New ChangJie có chuỗi dựng sẵn.
Bạn có thể chọn NVDA đọc các ký tự mới được nhập vào chuỗi dựng sẵn.
Tùy chọn này mặc định được bật.
Lưu ý, một số phương thức nhập cũ như Chinese ChangJie có thể không dùng các chuỗi dựng sẵn để chứa các ký tự, thay vì vậy, nó sử dụng trực tiếp các chuỗi tổ hợp. Vui lòng xem tùy chọn kế tiếp để cấu hình thông báo chuỗi tổ hợp.

##### Thông báo thay đổi cho chuỗi tổ hợp" {#InputCompositionCompositionStringChanges}

Sau khi dữ liệu dựng sẵn được kết hợp thành một ký hiệu tượng hình hợp lệ, hầu hết các phương thức nhập đều để ký hiệu đó vào một chuỗi tổ hợp để lưu tạm cùng với những ký hiệu được kết hợp trước đó rồi mới chèn vào tài liệu.
Tùy chọn này cho phép bạn chọn NVDA thông báo những ký hiệu mới khi nó xuất hiện trong chuỗi tổ hợp.
Tùy chọn này mặc định được bật.

#### Chế Độ Duyệt {#BrowseModeSettings}

<!-- KC:setting -->

##### Mở cài đặt chế độ duyệt {#OpenBrowseModeSettings}

Phím tắt: `NVDA+control+b`

Phân loại Chế Độ Duyệt trong hộp thoại cấu hình NVDA  dùng để thiết lập cách vận hành của NVDA  khi bạn đọc và di chuyển trên các tài liệu phức tạp như là các trang web.
Phân loại này có các tùy chọn sau:

##### Số ký tự tối đa trên một dòng {#BrowseModeSettingsMaxLength}

Ô này cho phép thiết lập số ký tự tối đa trên một dòng ở chế độ duyệt.

##### Số dòng trên một trang {#BrowseModeSettingsPageLines}

Ô này thiết lập số dòng tối đa khi  bấm phím trang trước và trang sau trong chế độ duyệt.

<!-- KC:setting -->

##### Sử dụng kiểu trình bày theo màn hình {#BrowseModeSettingsScreenLayout}

Phím bật/tắt: NVDA+v

Tùy chọn này cho phép bạn thiết lập   để các nội dung có thể kích hoạt (liên kết, nút bấm và biểu mẫu) ở chế độ duyệt trên một dòng riêng biệt, hoặc trình bày trực quan như nó được hiển thị trên màn hình.
Lưu ý là tùy chọn này không dùng cho các ứng dụng trong bộ Microsoft Office như Outlook và Word, vốn dĩ luôn dùng kiểu trình bày theo màn hình.
Khi bật tùy chọn trình bày theo màn hình, các thành phần của trang sẽ vẫn hiển thị trực quan như đã được thiết kế.
Ví dụ, một dòng có nhiều liên kết   sẽ được thể hiện trong cả tiếng nói và chữ nổi ở dạng nhiều liên kết trên cùng một dòng.
Nếu tắt tùy chọn, các thành phần của trang sẽ thể hiện trên từng dòng riêng biệt.
Điều này có thể giúp dễ hiểu hơn khi di chuyển từng dòng trên trang và giúp một số người dùng dễ tương tác hơn với các thành phần.

##### Bật chế độ duyệt khi tải trang {#BrowseModeSettingsEnableOnPageLoad}

Hộp kiểm này bật tắt tính năng cho phép chế độ duyệt tự động bật khi tải một trang.
Khi tắt tùy chọn này, vẫn có thể kích hoạt thủ công chế độ duyệt trên các trang hay tài liệu có hỗ trợ chế độ duyệt.
Xem phần [Chế độ duyệt tài liệu](#BrowseMode) để biết các ứng dụng được hỗ trợ bởi chế độ này.
Lưu ý rằng tùy chọn này không áp dụng cho các tình huống mà chế độ duyệt luôn là một tùy chỉnh, ví dụ như trong Microsoft Word.
Mặc định, tùy chọn này được bật.

##### Tự động đọc tất cả khi trang được mở {#BrowseModeSettingsAutoSayAll}

Tùy chọn này bật / tắt việc tự đọc nội dung của một trang sau khi nó được mở trong chế độ duyệt.
Tùy chọn này mặc định được bật.

##### Đọc các bảng bố cục {#BrowseModeSettingsIncludeLayoutTables}

Tùy chọn này cho phép NVDA tiếp cận được với các bảng tạo ra có bố cục hoàn toàn phục vụ cho mục đích trang trí.
Khi được chọn, NVDA sẽ xem chúng như các bảng bình thường, đọc chúng dựa trên [Thiết lập định dạng tài liệu](#DocumentFormattingSettings) và xác định chúng với các lệnh di chuyển nhanh.
Nếu không chọn, chúng sẽ không được thông báo hay tìm thấy bởi việc di chuyển nhanh.
Tuy nhiên, nội dung của bảng vẫn được tìm thấy dưới dạng văn bản bình thường.
Mặc định, nó không được chọn.

Để bật/tắt chế độ bao gồm các bảng bố cục ở bất cứ đâu, hãy gán thao tác / phím tắt trong hộp thoại [Quản lý thao tác](#InputGestures).

##### Cấu hình thông báo các thành phần như liên kết và tiêu đề {#BrowseModeLinksAndHeadings}

Vui lòng xem thông tin cấu hình các tùy chọn trong phân loại [Định dạng tài liệu](#DocumentFormattingSettings) trong hộp thoại [Cấu hình NVDA](#NVDASettings) để thiết lập các tùy chọn thông báo cho các thành phần như liên kết, tiêu đề, bảng v...v...

##### Tự chuyển sang chế độ focus khi focus thay đổi {#BrowseModeSettingsAutoPassThroughOnFocusChange}

Tùy chọn này cho phép tự động chuyển sang chế độ focus khi thay đổi focus trong tài liệu.
Ví dụ trong trang web, nếu bạn bấm phím tab di chuyển đến ô nhập liệu mà bật tùy chọn này, chế độ focus sẽ tự bật.

##### Tự chuyển sang chế độ focus khi di chuyển con trỏ nháy {#BrowseModeSettingsAutoPassThroughOnCaretMove}

Tùy chọn này cho phép NVDA bật và tắt chế độ focus khi bạn di chuyển bằng mũi tên.
Ví dụ, nếu  di chuyển  bằng mũi tên xuống trong một trang web, khi đến ô nhập liệu, NVDA sẽ tự động chuyển sang chế độ focus.
Khi di chuyển ra khỏi ô nhập liệu, NVDA sẽ  trở về chế độ duyệt.

##### Phát âm thanh khi thay đổi giữa chế độ focus và chế độ duyệt {#BrowseModeSettingsPassThroughAudioIndication}

Nếu được chọn thì NVDA sẽ phát ra âm thanh báo hiệu khi chuyển qua lại giữa chế độ focus và chế độ duyệt, thay vì chỉ đọc trạng thái đã thay đổi.

##### Chặn các thao tác không thuộc lệnh truy cập tài liệu {#BrowseModeSettingsTrapNonCommandGestures}

Mặc định được bật, tùy chọn này cho phép bạn chặn các thao tác như bấm phím không thuộc lệnh của NVDA và cũng không phải là phím lệnh nói chung, phím đó sẽ không được gửi đến tài liệu đang có focus.
Ví dụ khi tùy chọn này được bật và ta bấm chữ j, nó sẽ bị chặn lại, không được gửi đến tài liệu. Mặc dù nó không phải là phím lệnh di chuyển nhanh và cũng không phải là phím lệnh của ứng dụng đang có focus.
Trường hợp này, NVDA sẽ yêu cầu Windows phát một âm thanh mặc định bất cứ khi nào bấm một phím bị chặn.

<!-- KC:setting -->

##### Tự đưa focus hệ thống đến thành phần có thể có focus {#BrowseModeSettingsAutoFocusFocusableElements}

Phím tắt: NVDA+8

Mặc định không được bật. Tùy chọn này cho phép bạn chọn việc  focus hệ thống sẽ tự được đưa đến thành phần nào có thể nhận con trỏ này(liên kết, biểu mẫu, v...v...) khi duyệt nội dung với dấu nháy chế độ duyệt.
Để nguyên trạng thái mặc định của tùy chọn này sẽ không tự đưa focus đến các thành phần có thể có focus khi chúng được chọn với dấu nháy chế độ duyệt.
Kết quả của việc này có thể là trải nghiệm duyệt nhanh và phản hồi tốt  hơn trong chế độ duyệt.
Focus sẽ được cập nhật cho một thành phần cụ thể khi tương tác với nó (bấm một nút, đánh dấu vào một hộp kiểm chẳng hạn).
Bật tùy chọn này có thể cải thiện hỗ trợ cho vài trang web vì lí do liên quan đến hiệu suất vận hành và tính ổn định.

#### Định Dạng Tài Liệu {#DocumentFormattingSettings}

<!-- KC:setting -->

##### Mở cài đặt định dạng tài liệu {#OpenDocumentFormattingSettings}

Phím tắt: `NVDA+control+d`

Hầu hết các tùy chọn trong phân loại này là để cấu hình những định dạng nào sẽ được đọc lên khi bạn di chuyển con trỏ trong tài liệu.
Ví dụ nếu bạn chọn mục thông báo tên phông chữ, mỗi khi  duyệt tài liệu bằng mũi tên qua các nội dung bằng các phông khác nhau thì tên phông sẽ được thông báo.

Tùy chọn định dạng tài liệu được tổ chức theo dạng nhóm
Bạn có thể chọn các mục sau:

* Phông chữ
  * Tên phông chữ
  * Cỡ Chữ
  * Font attributes [(Off, Speech, Braille, Speech and braille)](#DocumentFormattingFontAttributes)
  * Chỉ số trên và chỉ số dưới
  * Nhấn mạnh
  * Điểm đã đánh dấu (văn bản được làm nổi)
  * Kiểu dáng
  * Màu chữ
* Thông tin tài liệu
  * Chú thích
  * Dấu trang
  * Các thay đổi bản thảo
  * Lỗi chính tả
* Trang và Phân cách
  * Số trang
  * Số dòng
  * Thông báo thụt lề dòng [(tắt, đọc, âm thanh, cả âm thanh và đọc)](#DocumentFormattingSettingsLineIndentation)
  * Bỏ qua dòng trắng khi thông báo thụt lề dòng
  * Thụt lề đoạn (ví dụ căn lề cho dòng đầu tiên của đoạn, v.v)
  * Phân cách dòng (dòng đơn, dòng đôi)
  * Canh lề
* Thông tin Bảng
  * Bảng
  * Tiêu đề cột / dòng (Tắt, Dòng, Cột, Dòng và cột)
  * Tọa độ ô
  * Đường viền ô (Tắt, Kiểu dáng, Cả Màu và Kiểu Dáng)
* Thành phần
  * Tiêu đề
  * Liên kết
  * Hình ảnh
  * Danh sách
  * Đoạn trích dẫn
  * Nhóm
  * cột mốc
  * Bài viết
  * Khung
  * Nhóm hình ảnh và phụ đề
  * Có thể click

Để bật / tắt thiết lập này ở bất cứ đâu, hãy gán thao tác/phím tắt cho nó trong hộp thoại [Quản lý thao tác](#InputGestures).

##### Font attributes {#DocumentFormattingFontAttributes}

This option allows you to select how certain font attributes, such as bold, italics, underline and strikethrough are reported.
The font attributes combo box has four options:

* Off: NVDA will not report these font attributes.
* Speech: NVDA will announce when these font attributes change.
* Braille: NVDA will display these attributes in braille.
Exactly how they are displayed can be configured in [NVDA's braille settings](#BrailleFormattingDisplay).
* Speech and braille: NVDA will report font attributes using both of the above methods.

##### Thông báo thông tin định dạng sau con trỏ {#DocumentFormattingDetectFormatAfterCursor}

Nếu được chọn, NVDA sẽ tìm và phân tích các thông tin định dạng của nội dung khác nhau và thông báo cho người dùng, dù điều này có thể khiến NVDA chạy chậm hơn.

Mặc định thì NVDA sẽ dò tìm thông tin định dạng của nội dung tại vị trí con trỏ nháy hay con trỏ duyệt và trong một vài trường hợp thì nó cũng sẽ dò tìm thông tin cho phần còn lại của dòng văn bản nhưng chỉ khi điều đó không làm NVDA chạy chậm.

Bật tùy chọn này sẽ giúp bạn trong việc đọc và duyệt tài liệu trong những ứng dụng như WordPad và khi định dạng của tài liệu đó truyền tải một ý nghĩa hữu ích.

##### Thông Báo Thụt Lề Dòng {#DocumentFormattingSettingsLineIndentation}

Tùy chọn này cho phép bạn chọn cách NVDA thông báo lề của dòng.
Tùy chọn này là hộp xổ với bốn lựa chọn.

* Tắt: NVDA sẽ không thông báo.
* Đọc: NVDA sẽ đọc khi lề dòng thay đổi, ví dụ "12 khoảng trắng", "bốn tab".
* Âm thanh: nếu được chọn, những âm thanh với cao độ khác nhau được phát để báo thông tin lề của dòng khi lề dòng thay đổi.
Mỗi âm sẽ tăng cao độ lên một chút và đại diện cho một khoảng trắng. Đối với khoảng cách là tab thì 1 tab sẽ bằng 4 khoảng trắng.
* Cả âm thanh và đọc: lựa chọn này sẽ thông báo bằng cả hai cách nói trên.

Nếu bạn đánh dấu chọn vào hộp kiểm "Bỏ qua dòng trắng khi thông báo thụt lề", thay đổi thụt lề cho dòng trắng sẽ không được thông báo.
Điều này có thể hữu ích khi đọc một tài liệu mà dòng trắng dùng để ngăn cách các khối văn bản được thụt lề, như là mã nguồn trong lập trình chẳng hạn.

#### Điều Hướng Tài Liệu {#DocumentNavigation}

Phân loại này cho phép bạn điều chỉnh nhiều cách khác nhau để điều hướng trong tài liệu.

##### Kiểu Đoạn {#ParagraphStyle}

| . {.hideHeaderRow} |.|
|---|---|
|Tùy chọn |Mặc định (Quản lý bởi ứng dụng), Quản lý bởi ứng dụng, Một dấu xuống dòng, Nhiều dấu xuống dòng|
|Mặc định |Quản lý bởi ứng dụng|

Hộp xổ này cho phép bạn chọn cách dùng khi điều hướng đoạn với `control+mũi tên lên` và `control+mũi tên xuống`.
Hiện có các kiểu điều hướng đoạn sau:

* Quản lý bởi ứng dụng: NVDA sẽ để cho ứng dụng xác định đoạn trước hoặc đoạn kế, và sẽ  đọc đoạn mới khi điều hướng đến nó.
Kiểu này hoạt động tốt nhất khi ứng dụng có hỗ trợ điều hướng đoạn một cách tự nhiên, và đây là kiểu mặc định.
* Một dấu xuống dòng: NVDA sẽ nỗ lực để xác định đoạn trước hay đoạn kế bằng một dấu xuống dòng.
Kiểu này hoạt động tốt nhất khi đọc tài liệu trong một ứng dụng không hỗ trợ điều hướng đoạn, và các đoạn trong tài liệu được đánh dấu bằng một lần bấm phím `enter`.
* Nhiều dấu xuống dòng: NVDA sẽ nỗ lực để xác định đoạn trước hay đoạn kế bởi ít nhất một dòng trắng (bấm phím `enter` hai lần).
Kiểu này hoạt động tốt khi làm việc với một tài liệu sử dụng các khối đoạn văn bản.
Lưu ý là kiểu đoạn này không dùng được trong Microsoft Word hay Microsoft Outlook, trừ khi bạn đang dùng UIA để truy cập các điều khiển của Microsoft Word.

Bạn có thể chuyển qua lại giữa các kiểu đoạn được hỗ trợ ở bất cứ đâu bằng cách gán thao tác / phím tắt trong [Hộp thoại quản lý các thao tác](#InputGestures).

#### Cài Đặt Cửa Hàng Add-on {#AddonStoreSettings}

Phân loại này cho phép bạn điều chỉnh cách mà Cửa Hàng Add-on hoạt động.

##### Thông báo cập nhật {#AutomaticAddonUpdates}

Khi tùy chọn này được chỉnh là "Thông báo", Cửa Hàng Add-on sẽ báo cho bạn sau khi khởi động NVDA nếu có bản cập nhật cho bất cứ add-on nào.
Việc kiểm tra này được thực hiện mỗi 24 giờ.
Việc thông báo sẽ chỉ xảy ra đối với các add-on có bản cập nhật ở cùng kênh.
Ví dụ, với các bản beta của add-on, bạn sẽ chỉ nhận thông báo nếu có cập nhật từ kênh beta.

| . {.hideHeaderRow} |.|
|---|---|
|Tùy chọn |Thông báo (Mặc định), Tắt |
|Mặc định |Tắt |

|Tùy chọn |Hoạt động |
|---|---|
|Thông báo |Thông báo khi có cập nhật cho các add-on ở cùng kênh |
|Tắt |Không kiểm tra cập nhật tự động cho các add-on |

#### Cài Đặt Windows OCR {#Win10OcrSettings}

Các thiết lập ở phân loại này cho phép bạn cấu hình [Windows OCR](#Win10Ocr).
Phân loại này gồm các mục sau:

##### Ngôn Ngữ Nhận Dạng {#Win10OcrSettingsRecognitionLanguage}

Hộp xổ này cho phép chọn ngôn ngữ dùng để nhận dạng.
Để  chuyển qua lại giữa các ngôn ngữ hiện có ở bất cứ đâu, vui lòng gán thao tác / phím tắt trong hộp thoại [Quản lý các thao tác](#InputGestures).

##### Định kì cập nhật nội dung đã nhận dạng {#Win10OcrSettingsAutoRefresh}

Khi bật hộp kiểm này, NVDA sẽ tự cập nhật những nội dung đã nhận dạng khi tiêu điểm ở kết quả nhận dạng.
Điều này có thể rất hữu ích nếu bạn muốn theo dõi các nội dung thay đổi thường xuyên, xem một video có phụ đề chẳng hạn.
Việc cập nhật sẽ được thực hiện sau mỗi 1.5 giây.
Tùy chọn này, mặc định không được bật.

#### Cài đặt nâng cao {#AdvancedSettings}

Cảnh báo! Các thiết lập trong phân loại này dành cho người dùng ở cấp độ nâng cao, có thể làm cho NVDA hoạt động không chính xác nếu bị cấu hình không đúng cách.
Chỉ nên thực hiện các thay đổi thiết lập nếu chắc rằng bạn biết mình đang làm gì hoặc đã được hướng dẫn cụ thể bởi một lập trình viên của NVDA.

##### Thực hiện thay đổi cho các cài đặt nâng cao {#AdvancedSettingsMakingChanges}

Để thực hiện thay đổi cho các cài đặt nâng cao, phải bật các điều khiển qua việc xác nhận bằng một hộp kiểm  rằng bạn hiểu sự rủi ro của việc thay đổi những cài đặt này

##### Khôi phục về cài đặt mặc định {#AdvancedSettingsRestoringDefaults}

Nút bấm này sẽ khôi phục về giá trị mặc định cho các thiết lập, kể cả khi hộp kiểm xác nhận không được đánh dấu chọn.
Sau khi thay đổi các cài đặt, có thể bạn muốn quay trở lại với các giá trị mặc định.
Cũng có thể dùng trong trường hợp mà bạn không chắc là các cài đặt có bị thay đổi hay chưa.

##### Cho phép gọi mã nguồn từ thư mục Scratchpad {#AdvancedSettingsEnableScratchpad}

Khi phát triển các add-on cho NVDA, sẽ rất tiện lợi nếu có thể chạy thử mã nguồn trong khi đang viết ra nó.
Tùy chọn này, khi được bật, sẽ cho phép NVDA gọi các Module ứng dụng, Plugins toàn cục, trình điều khiển cho màn hình chữ nổi và  bộ đọc cũng như các cung cấp cho hỗ trợ nhìn đã được tùy chỉnh từ thư mục đặc biệt tên scratchpad trong thư mục cấu hình người dùng NVDA của bạn.
Tương đương với các  add-on, các module này được gọi chạy khi khởi động NVDA, như một module cho ứng dụng hay toàn cục, khi [cập nhật lại các plugin](#ReloadPlugins).
Mặc định, tùy chọn này bị tắt để đảm bảo rằng không có những đoạn mã chưa qua kiểm nghiệm được gọi chạy trong NVDA mà người dùng không có thông tin rõ ràng.
Nếu muốn chia sẻ mã nguồn cho người khác, bạn nên đóng gói nó thành một tập tin NVDA add-on.

##### Mở thư mục scratchpad {#AdvancedSettingsOpenScratchpadDir}

Nút này mở thư mục mà bạn có thể lưu mã nguồn trong khi đang phát triển nó.
Nút này chỉ xuất hiện nếu NVDA được cấu hình để gọi mã nguồn tùy chỉnh từ thư mục Scratchpad.

##### Các chọn lọc đăng kí cho các thay đổi sự kiện và thuộc tính của UI Automation {#AdvancedSettingsSelectiveUIAEventRegistration}

| . {.hideHeaderRow} |.|
|---|---|
|Tùy chọn |Tự động, Chọn lọc, Toàn cục|
|Mặc định |Tự động|

Tùy chọn này thay đổi việc NVDA đăng kí các sự kiện nổ ra bởi Microsoft UI Automation accessibility API.
Hộp xổ Bật các chọn lọc đăng kí cho các thay đổi sự kiện và thuộc tính của UI Automation có ba tùy chọn:

* Tự động: "chọn lọc" trên Windows 11 Sun Valley 2 (phiên bản 22H2) trở lên, "toàn cục" cho các trường hợp khác.
* Chọn lọc: NVDA sẽ giới hạn các sự kiện đăng kí đến con trỏ hệ thống cho hầu hết các sự kiện.
Nếu bạn thấy mệt mỏi với việc vận hành của một hay vài ứng dụng, chúng tôi khuyên bạn thử dùng tính năng này để thấy sự cải thiện khả năng vận hành.
Tuy nhiên, trên những phiên bản Windows cũ hơn, NVDA có thể sẽ gặp vấn đề khi theo dõi con trỏ trong vài điều khiển (trong task manager và bảng biểu tượng cảm xúc chẳng hạn).
* Toàn cục: NVDA đăng kí nhiều sự kiện UIA  được xử lí và loại bỏ trong chính NVDA.
Khi việc theo dõi con trỏ đáng tin cậy hơn trong nhiều tình huống, hiệu suất vận hành lại bị giảm đáng kể, nhất là trong các ứng dụng như Microsoft Visual Studio.

##### Sử dụng UI Automation để truy cập các điều khiển của tài liệu Microsoft Word {#MSWordUIA}

Cấu hình cho NVDA dùng hay không dùng UI Automation accessibility API để truy cập các tài liệu Microsoft Word, thay vì mẫu đối tượng cũ của Microsoft Word .
Điều này áp dụng cho các tài liệu trong chính Microsoft word, cộng với thư trong Microsoft Outlook.
Thiết lập này có các giá trị sau:

* Mặc định (khi phù hợp)
* Chỉ khi cần: vì các mẫu đối tượng của Microsoft Word không phải lúc nào cũng hoạt động
* Khi phù hợp: Microsoft Word phiên bản 16.0.15000 trở lên, hoặc khi mẫu đối tượng Microsoft Word không hoạt động
* Luôn luôn: bất cứ đâu mà  UI automation hoạt động trong Microsoft word (không quan tâm đến tính hoàn hảo).

##### Sử dụng UI Automation để truy cập các điều khiển của bảng tính trong Microsoft Excel khi có thể {#UseUiaForExcel}

Khi bật tùy chọn này, NVDA sẽ nỗ lực sử dụng Microsoft UI Automation accessibility API để lấy thông tin từ các điều khiển của bảng tính trong Microsoft Excel.
Đây là một tính năng thử nghiệm, và vài tính năng của Microsoft Excel có thể không dùng được trong chế độ này.
Ví dụ, danh sách các thành phần của NVDA để liệt kê các công thức và chú thích, cũng như  lệnh di chuyển nhanh trong chế độ duyệt để đi đến biểu mẫu trên một bảng tính sẽ không khả dụng.
Tuy nhiên, với việc di chuyển / chỉnh sửa căn bản trong bảng tính, tùy chọn này có thể cung cấp cải thiện giúp vận hành nhanh hơn.
Chúng tôi vẫn không khuyến khích đại đa số người dùng bật tùy chọn này làm mặc định, dù rằng vẫn hoan nghênh người dùng Microsoft Excel  bản dựng 16.0.13522.10000 trở lên dùng thử và cung cấp phản hồi cho tính năng này.
Việc triển khai UI automation của Microsoft Excel đang thay đổi, và các phiên bản của Microsoft Office cũ hơn 16.0.13522.10000 có thể không đủ thông tin để dùng cho tùy chọn này.

##### Dùng xử lý sự kiện nâng cao {#UIAEnhancedEventProcessing}

| . {.hideHeaderRow} |.|
|---|---|
|Tùy chọn |Mặc định (Bật), Tắt, Bật|
|Mặc định |Bật|

Khi tùy chọn này được bật, NVDA sẽ vẫn phản hồi khi có quá nhiều sự kiện Tự động hóa giao diện người dùng, ví dụ: số lượng lớn văn bản trong một cửa sổ terminal.
Sau khi thay đổi tùy chọn, bạn cần phải khởi động lại NVDA để các thay đổi có hiệu lực.

##### Hỗ trợ Windows Console {#AdvancedSettingsConsoleUIA}

| . {.hideHeaderRow} |.|
|---|---|
|Tùy chọn |Tự động, Dùng UIA khi có thể, Kiểu cũ|
|Mặc định |Tự động|

Tùy chọn này để thiết lập cách mà NVDA tương tác với Windows Console, được dùng bởi command prompt, PowerShell và Windows Subsystem for Linux.
nó không ảnh hưởng đến Windows Terminal kiểu mới.
Trong Windows 10 phiên bản 1709, Microsoft đã [thêm hỗ trợ cho UI Automation API của họ vào console](https://devblogs.microsoft.com/commandline/whats-new-in-windows-console-in-windows-10-fall-creators-update/), mang lại cải thiện đáng kể về hiệu xuất vận hành  và tính ổn định cho các trình đọc màn hình có hỗ trợ nó.
Trường hợp UI Automation không hoạt động hoặc được biết đến là một trải nghiệm kém hơn cho người dùng, vẫn có hỗ trợ của NVDA cho kiểu console cũ (legacy) như một giải pháp dự phòng.
Hộp xổ Hỗ Trợ Windows Console có ba tùy chọn:

* Tự động: sử dụng UI Automation với  Windows Console được tích hợp trong Windows 11 phiên bản 22H2 và cao hơn.
Tùy chọn này được khuyên dùng và cũng được chọn mặc định.
* Dùng UIA khi có thể: sử dụng UI Automation trong consoles nếu được, kể cả với các phiên bản chưa hoàn chỉnh hoặc còn bị lỗi.
Trong khi giới hạn của chức năng này có thể hữu ích (và thậm chí là đủ cho nhu cầu sử dụng của bạn), Việc sử dụng tùy chọn này hoàn toàn có nguy cơ gây rủi ro cho bạn và không có sự hỗ trợ nào cho nó được cung cấp.
* Kiểu cũ: UI Automation trong Windows Console sẽ bị vô hiệu hoàn toàn.
Kiểu dự phòng này sẽ luôn được sử dụng, kể cả trong trường hợp UI Automation cung cấp trải nghiệm tốt hơn cho người dùng.
Vậy nên, việc dùng tùy chọn này không được khuyến khích, trừ khi bạn biết mình đang làm gì.

##### Sử dụng UIA với Microsoft Edge và các trình duyệt trên nền Chromium khi có thể {#ChromiumUIA}

Cho phép thiết lập khi nào UIA sẽ được dùng nếu có thể trong các trình duyệt trên nền Chromium như Microsoft Edge.
UIA hỗ trợ các trình duyệt trên nền Chromium vẫn đang ở đầu giai đoạn phát triển và có thể không cung cấp mức độ truy cập giống với IA2.
Hộp xổ có các tùy chọn sau:

* Mặc định (chỉ khi cần): mặc định của NVDA là "Chỉ khi cần". Tùy chọn mặc định này có thể thay đổi trong tương lai khi công nghệ phát triển.
* Chỉ khi cần: khi NVDA không thể can thiệp vào quá trình của trình duyệt để dùng IA2 và UIA thì khả dụng, NVDA sẽ quay trở lại để dùng UIA.
* Có: nếu trình duyệt làm cho UIA khả dụng, NVDA sẽ dùng nó.
* Không: không dùng UIA, thậm chí khi NVDA không thể can thiệp vào tiến trình. Điều này có thể hữu dụng cho những nhà phát triển đang dò lỗi với IA2 và muốn chắc chắn rằng NVDA không quay trở lại dùng UIA.

##### các ghi chú {#Annotations}

Nhóm tùy chọn này được dùng để bật tính năng hỗ trợ thử nghiệm cho các ghi chú ARIA.
Vài tính năng thuộc nhóm này có thể chưa được hoàn thiện.

<!-- KC:beginInclude -->
Để "Thông báo tổng quan cho mọi chi tiết chú thích tại dấu nháy", bấm NVDA+d.
<!-- KC:endInclude -->

Hiện có các tùy chọn sau:

* "Thông báo 'có chi tiết' cho các chú thích có cấu trúc": bật thông báo nếu văn bản hoặc điều khiển có thêm các chi tiết.
* "Luôn thông báo mô tả aria":
  Khi nguồn `accDescription` là aria-description, mô tả sẽ được thông báo.
  Điều này hữu ích cho các chú thích trên web.
  Lưu ý:
  * Có nhiều nguồn cho `accDescription`, một số có ngữ nghĩa hỗn hợp hoặc không đáng tin cậy.
    Trong lịch sử, nó không phân biệt được các nguồn của `accDescription`, thường thì nó không được đọc lên do ngữ nghĩa hạn hẹp.
  * Tùy chọn này đang được phát triển rất sớm, dựa trên những tính năng chưa có của trình duyệt.
  * Mong đợi nó sẽ hoạt động với Chromium 92.0.4479.0+

##### Thông báo nội dung động {#BrailleLiveRegions}

| . {.hideHeaderRow} |.|
|---|---|
|Các tùy chọn |Mặc định (Bật), Tắt, Bật|
|Mặc định |Bật|

Tùy chọn này cho phép NVDA thông báo các thay đổi trong một số nội dung động trên web ở chữ nổi.
Việc tắt tùy chọn này sẽ làm cho NVDA vận hành giống như ở các phiên bản 2023.1 trở về trước, tức là chỉ thông báo các thay đổi nội dung thông qua giọng đọc.

##### Nói mật khẩu trong tất cả terminal nâng cao {#AdvancedSettingsWinConsoleSpeakPasswords}

Thiết lập này điều khiển việc đọc hay không đọc bởi tính năng [đọc ký tự khi gõ](#KeyboardSettingsSpeakTypedCharacters) hoặc [đọc từ khi gõ](#KeyboardSettingsSpeakTypedWords) trong các tình huống mà màn hình không cập nhật (như mục nhập mật khẩu) trong vài chương trình dạng terminal, như Windows Console với hỗ trợ UI automation được bật và Mintty.
Vì mục đích bảo mật, thiết lập này nên được để nguyên, tức là tắt.
Tuy nhiên, có thể bạn muốn bật nó khi gặp các vấn đề về hiệu suất vận hành hoặc việc đọc từ / kí tự   đã nhập không ổn định khi dùng trong console, hoặc làm việc ở một môi trường tin cậy và muốn nghe đọc mật khẩu.

##### Dùng hỗ trợ nhập văn bản nâng cao trong Windows console khi có thể {#AdvancedSettingsKeyboardSupportInLegacy}

Tùy chọn này là một phương pháp thay thế để nhận diện các kí tự được gõ trong Windows console kiểu cũ.
Trong khi nó cải thiện hiệu suất và ngăn chặn việc đánh vần thông tin đầu ra của console, nó cũng có thể không tương thích với vài ứng dụng terminal .
Tính năng này tồn tại và mặc định được bật trên Windows 10 phiên bản 1607 trở lên khi  UI Automation không có hoặc bị vô hiệu.
Cảnh báo: khi bật tùy chọn này, các kí tự được nhập mà không hiển thị trên màn hình như mật khẩu chẳng hạn sẽ không bị bỏ qua.
Trong những môi trường không an toàn, bạn có thể tạm thời vô hiệu [đọc kí tự khi gõ](#KeyboardSettingsSpeakTypedCharacters) và [đọc từ khi gõ](#KeyboardSettingsSpeakTypedWords) khi nhập mật khẩu.

##### Thuật toán Diff {#DiffAlgo}

Thiết lập này điều khiển cách NVDA xác định công cụ chuyển văn bản sang giọng nói mới trong terminal.
Hộp xổ thuật toán diff có ba tùy chọn:

* Tự động: tùy chọn này khiến cho NVDA ưu tiên Diff Match Patch trong đa số tình huống, nhưng sẽ quay về Difflib trong các ứng dụng có vấn đề, như các phiên bản cũ của Windows Console và Mintty.
* Diff Match Patch: tùy chọn này khiến cho NVDA tính toán các thay đổi đến văn bản trong terminal theo từng kí tự, ngay cả trong tình huống mà nó không được khuyến khích.
Nó có thể cải thiện khả năng vận hành khi số lượng lớn nội dung văn bản được viết vào console và cho phép nhiều thông báo  chính xác hơn cho các thay đổi tạo ra ở giữa các dòng.
Tuy nhiên, trong vài ứng dụng, việc đọc các văn bản mới có thể không ổn định hoặc không nhất quán.
* Difflib: tùy chọn này khiến cho NVDA tính toán các thay đổi đến văn bản trong terminal theo từng dòng, ngay cả trong tình huống mà nó không được khuyến khích.
Nó giống như cách hoạt động của NVDA phiên bản 2020.4 trở về trước.
Thiết lập này có thể ổn định việc đọc các văn bản đến từ vài ứng dụng.
Tuy nhiên, trong terminal, khi chèn hay xóa một kí tự ở giữa một dòng, văn bản sau con trỏ nháy sẽ bị đọc lên.

##### Đọc văn bản mới trong Windows Terminal thông qua {#WtStrategy}

| . {.hideHeaderRow} |.|
|---|---|
|Các tùy chọn |Mặc định (Diffing), Diffing, Các thông báo UIA|
|Mặc định |Diffing|

Tùy chọn này là để NVDA xác định những văn bản "mới" (và như vậy thì sẽ nói cái gì khi "thông báo thay đổi nội dung động" được bật) trong Windows Terminal và WPF các điều khiển Windows Terminal được dùng trong Visual Studio 2022.
Nó không ảnh hưởng đến Windows Console (`conhost.exe`).
Hộp xổ Đọc văn bản mới trong Windows Terminal có ba tùy chọn:

* Mặc Định: tùy chọn này tương đương với "diffing", nhưng nó được dự đoán là sẽ thay đổi khi hỗ trợ cho các thông báo UIA được phát triển xa hơn.
* Diffing: tùy chọn này dùng thuật toán diff đã được chọn để tính toán các thay đổi mỗi khi terminal cho ra văn bản mới.
Đây được xem như cách mà NVDA hoạt động ở các phiên bản 2022.4 trở về trước.
* Các thông báo UIA: tùy chọn này thiên về phản hồi của việc Windows Terminal tự xác định  sẽ nói nội dung văn bản nào, nghĩa là NVDA không còn xác định văn bản nào hiển thị trên màn hình là "mới".
Điều này sẽ cải thiện rõ rệt hiệu  xuất vận hành và tính ổn định của Windows Terminal, nhưng tính năng này chưa hoàn thành.
Cụ thể, các kí tự nhập vào mà không hiện trên màn hình như mật khẩu chẳng hạn, sẽ được đọc lên khi dùng tùy chọn này.
Thêm nữa, việc liên tục xuất hiện vượt quá 1,000 kí tự có thể sẽ không được đọc một cách chính xác.

##### Cố gắng không đọc các sự kiện lỗi thời của focus {#CancelExpiredFocusSpeech}

Bật tùy chọn này để không đọc các sự kiện đã lỗi thời của focus.
Đặc biệt là khi di chuyển nhanh qua các thư trong Gmail với Chrome có thể làm cho NVDA đọc các thông tin đã lỗi thời.
Tính năng này mặc định được bật trên NVDA 2021.1.

##### Thời gian chờ di chuyển dấu nháy (ms) {#AdvancedSettingsCaretMoveTimeout}

Tùy chọn này cho phép bạn cấu hình thời gian tính bằng mili giây mà NVDA sẽ chờ dấu náy (điểm chèn) di chuyển trong các điều khiển có thể nhập.
Nếu bạn nhận thấy rằng có vẻ như NVDA theo dõi dấu náy không chính xác, ví dụ: nó có vẻ như luôn đứng ở một kí tự đằng sau hoặc lặp lại các dòng, có thể bạn sẽ phải thử tăng giá trị này.

##### Thông báo độ trong suốt của màu {#ReportTransparentColors}

Tùy chọn này cho phép thông báo khi gặp những màu có độ trong suốt, hữu dụng cho những người phát triển addon/appModule cần lấy thông tin để cải tiến trải nghiệm người dùng với một ứng dụng của bên thứ ba.
Vài ứng dụng GDI sẽ làm nổi văn bản với một màu nền, NVDA (thông qua mẫu hiển thị) sẽ nỗ lực thông báo màu này.
Trong vài tình huống, văn bản nền có thể hoàn toàn trong suốt, với văn bản được xếp lớp trên một vài thành phần giao diện đồ họa người dùng (GUI) khác.
Với vài GUI APIs phổ biến trong lịch sử, văn bản có thể hiển thị với nền trong suốt, nhưng một cách trực quan thì màu nền vẫn chính xác.

##### Dùng WASAPI cho đầu ra âm thanh {#WASAPI}

| . {.hideHeaderRow} |.|
|---|---|
|Tùy chọn |Mặc định (Tắt), Bật, Tắt|
|Mặc định |Tắt|

Tùy chọn này cho phép phát ra âm thanh thông qua Windows Audio Session API (WASAPI).
WASAPI là một hệ thống âm thanh hiện đại hơn, có thể cải thiện khả năng phản hồi, hiệu suất và tính ổn định trong việc phát âm thanh của NVDA, bao gồm cả âm thanh và giọng đọc.
Sau khi thay đổi thiết lập, bạn sẽ phải khởi động lại NVDA để nó có hiệu lực.
Tắt WASAPI sẽ vô hiệu hóa các tùy chọn sau:

* [Âm lượng âm thanh NVDA đi theo âm lượng giọng đọc](#SoundVolumeFollowsVoice)
* [Âm lượng NVDA](#SoundVolume)

##### Kiểu bản ghi dò lỗi {#AdvancedSettingsDebugLoggingCategories}

Các hộp kiểm trong danh sách này cho phép bạn bật một số kiểu thông điệp dò lỗi nhất định trong log của NVDA.
Kết quả của việc ghi các thông điệp này có thể làm giảm hiệu năng vận hành và tạo các tập tin log dung lượng lớn.
Chỉ nên bật một trong số chúng nếu được  hướng dẫn cụ thể bởi một lập trình viên NVDA. Ví dụ: khi tìm hiểu xem tại sao một màn hình chữ nổi không hoạt động như mong muốn.

##### Phát âm thanh báo lỗi ghi vào log {#PlayErrorSound}

Tùy chọn này cho phép bạn chỉ định việc NVDA sẽ phát âm báo lỗi trong trường hợp có lỗi được ghi vào log.
Việc chọn chỉ dùng cho các phiên bản thử nghiệm (mặc định) là để NVDA chỉ phát âm thanh báo lỗi nếu phiên bản NVDA hiện tại là bản thử nghiệm (alpha, beta hoặc chạy từ mã nguồn).
Chọn Có để cho phép phát âm báo lỗi, bất kể bạn đang dùng phiên bản NVDA nào.

##### Biểu thức phổ thông cho lệnh di chuyển nhanh qua đoạn văn bản {#TextParagraphRegexEdit}

Trường này cho phép người dùng tùy chỉnh biểu thức phổ thông để phát hiện các đoạn văn bản ở chế độ duyệt.
[lệnh di chuyển qua đoạn văn bản](#TextNavigationCommand) tìm kiếm các đoạn khớp với biểu thức phổ thông này.

### Các thiết lập khác {#MiscSettings}

Bên cạnh  hộp thoại [cấu hình NVDA](#NVDASettings), trình đơn tùy chọn trong thực đơn của NVDA còn có vài thành phần được liệt kê dưới đây.

#### Từ Điển Phát Âm {#SpeechDictionaries}

Bạn có thể mở cửa sổ này từ trình đơn tùy chọn của NVDA, trong cửa sổ này sẽ cho phép bạn định nghĩa cách phát âm cho các từ hoặc cụm từ.
Có ba loại từ điển.
Bao gồm:

* Từ điển mặc định: Từ điển sẽ được sử dụng bởi tất cả các bộ đọc.
* Từ điển cho giọng đọc: từ điển chỉ dùng cho giọng đọc hiện đang được sử dụng.
* Từ điển tạm thời: Từ điển cho tất cả các bộ đọc nhưng chỉ có tác dụng trong phiên làm việc hiện tại, nó sẽ bị mất khi khởi động lại NVDA.

Bạn cần gán thao tác / phím tắt qua [hộp thoại Quản lý thao tác](#InputGestures) nếu muốn mở chúng ở bất cứ đâu.

Các cửa sổ định nghĩa từ điển đều chứa các nguyên tắc cho việc định nghĩa cách phát âm cho từ hoặc cụm từ
Ngoài ra, còn có các nút Thêm, Sửa, xóa và Xóa tất cả từ trong từ điển.

Để thêm từ vào trong từ điển, chọn nút Thêm từ và điền thông tin vào các ô nhập liệu rồi bấm Đồng ý.
Sau đó, bạn sẽ thấy từ mới thêm vào ở trong danh sách.
Nhưng để chắc chắn  thì bạn cần bấm nút Đồng ý để đóng cửa sổ lại sau khi đã gán xong các từ.

Nguyên tắc định nghĩa từ mới trong từ điển sẽ cho phép bạn định nghĩa cách phát âm cho một chuỗi ký tự.
Ví dụ như bạn có thể đọc từ VN thành "Việt Nam".
Để làm được điều này thì trong cửa sổ tạo từ, bạn chỉ cần đánh từ VN vào ô mẫu và đánh "Việt Nam" vào ô thay thế.
Bạn cũng có thể thêm chú thích cho các từ ở phần chú thích. Ví dụ: Thay đổi VN thành Việt Nam.

Việc định nghĩa từ điển trong NVDA không đơn giản là thay thế các ký tự.
Trong cửa sổ định nghĩa từ, bạn còn có thể lựa chọn chức năng phân biệt chữ hoa và chữ thường, theo đó NVDA sẽ kiểm tra các ký tự xem là chữ hoa hay chữ thường.
Mặc định, NVDA không phân biệt chữ hoa và chữ thường.

Cuối cùng, có một nhóm nút radio cho phép bạn thiết lập để NVDA kiểm tra nơi từ mẫu bị trùng, như trùng cả từ hay xem như một biểu thức phổ thông.
Thiết lập từ mẫu trùng với cả từ, nghĩa là từ thay thế sẽ được thực thi khi từ đó xuất hiện mà không phải là một phần của một từ khác.
Sẽ gặp trường hợp này nếu kí tự ngay trước và sau từ đó là bất cứ cái gì khác với một kí tự, một số hay một dấu gạch dưới, hoặc không có kí tự nào cả.
Ví dụ, khi từ thay thế cho từ mẫu "frogbird" là từ "bird" và chọn thiết lập trùng cả từ, khi gặp từ "birds" hoặc từ "bluebird", từ thay thế sẽ không được xem là trùng cả từ.

Biểu thức phổ thông là kiểu mẫu gồm các ký hiệu đặc biệt, cho phép bạn chỉ định trùng với nhiều ký tự cùng lúc.
Trong tài liệu hướng dẫn này không đề cập nhiều về biểu thức phổ thông.
Để xem hướng dẫn về nội dung này, vui lòng truy cập [Hướng dẫn về biểu thức phổ thông của Python](https://docs.python.org/3.11/howto/regex.html).

#### Phát Âm Ký Hiệu / Dấu Câu {#SymbolPronunciation}

Hộp thoại này cho phép bạn thay đổi cách phát âm cho các dấu câu và các ký hiệu, đồng thời quyết định khi nào thì đọc chúng.

Tên ngôn ngữ 	cho kí hiệu đang được chỉnh sửa cách phát âm sẽ hiển thị trên tiêu đề hộp thoại.
Lưu ý, thiết lập trong hộp thoại này dựa vào thiết lập của tùy chọn "Sử dụng giọng đọc của ngôn ngữ để xử lý ký hiệu và ký tự" trong phân loại [tiếng nói](#SpeechSettings) trong [hộp thoại cấu hình của NVDA](#NVDASettings); cụ thể, nó sẽ sử dụng giọng đọc của ngôn ngữ đó thay vì dùng các thiết lập ngôn ngữ chung của NVDA nếu mục này được chọn.

Để thay đổi một ký hiệu, trước tiên, hãy chọn nó trong danh sách.
Bạn có thể lọc các kí hiệu bằng cách nhập kí hiệu hay một phần kí hiệu thay thế vào ô nhập liệu tên Lọc theo.

* Mục Thay thế cho phép bạn thay đổi nội dung sẽ được đọc tại vị trí của kí hiệu này.
* Sử dụng mục Cấp độ, bạn có thể điều chỉnh cấp độ kí hiệu thấp nhất mà kí hiệu này phải được đọc (không, một vài, hầu hết hoặc tất cả).
Bạn cũng có thể chọn cấp độ là kí tự. Trường hợp này, kí hiệu sẽ không được đọc lên, bất kể bạn dùng cấp độ đọc kí hiệu nào, trừ hai ngoại lệ sau:
  * Khi điều hướng theo kí tự.
  * Khi NVDA đang đánh vần một đoạn văn bản có kí hiệu đó.
* Mục Gửi ký hiệu gốc đến bộ đọc quy định khi nào thì tự kí hiệu đó (tương ứng với sự thay thế của nó) sẽ được gửi đến bộ đọc.
Điều này sẽ hữu ích khi ký hiệu có nhiệm vụ làm bộ đọc ngưng nghỉ hoặc thay đổi ngữ điệu.
Ví dụ, bộ đọc sẽ ngưng khi gặp dấu phảy.
Có ba lựa chọn:
  * Không bao giờ: không gửi ký hiệu gốc đến bộ đọc.
  * Luôn luôn: luôn luôn gửi ký hiệu gốc đến bộ đọc.
  * Chỉ dưới mức độ của ký hiệu: gửi ký hiệu gốc khi mức độ đọc ký hiệu thấp hơn mức độ được thiết lập cho ký hiệu này.
  Ví dụ, bạn có thể muốn một ký hiệu sẽ đọc lên với phần thay thế của nó ở mức độ cao hơn và không cần ngưng nghỉ; nhưng vẫn ngưng nghỉ ở mức độ thấp hơn.

Kích hoạt nút Thêm để thêm vào ký hiệu mới.
Nhập vào ký hiệu trong hộp thoại vừa xuất hiện và kích hoạt nút Đồng ý.
Sau đó, thay đổi các mục cho ký hiệu mới.

Kích hoạt nút Xóa để xóa các ký hiệu thêm vào trước đây.

Khi hoàn tất, bấm nút Đồng ý để lưu lại hoặc bấm nút Hủy bỏ để hủy các thiết lập.

Trường hợp dùng các kí hiệu phức tạp, mục thay thế có thể phải bao gồm các nhóm tham khảo cho các văn bản trùng khớp. For instance, for a pattern matching a whole date, \1, \2, and \3 would need to appear in the field, to be replaced by the corresponding parts of the date.
Vì vậy, các dấu chéo ngược trong mục thay thế phải được nhân đôi. Ví dụ: phải nhập là "a\\b" khi muốn thay thế thành  "a\b".

#### Quản Lý Thao Tác {#InputGestures}

Trong hộp thoại này, bạn có thể thay đổi các thao tác (phím tắt trên bàn phím, nút trên màn hình chữ nổi, v...v...) cho các lệnh của NVDA.

Chỉ các lệnh có thể áp dụng trước khi mở hộp thoại này được hiển thị.
Ví dụ, nếu bạn muốn tùy chỉnh các phím lệnh liên quan tới chế độ duyệt, bạn phải mở hộp thoại này khi đang ở trong chế độ duyệt.

Các phím tắt của NVDA được phân loại và hiển thị dưới dạng cây phím tắt trên hộp thoại này.
Bạn có thể tìm bằng cách gõ vào tên lệnh trong ô lọc theo.
Thao tác / phím tắt tìm thấy sẽ hiển thị ngay dưới mỗi lệnh.

Để thêm thao tác / phím tắt cho một lệnh,  chọn lệnh đó rồi bấm nút Thêm.
Sau đó, thực hiện thao tác muốn gán. Ví dụ: bấm phím trên bàn phím hay nút trên màn hình chữ nổi.
Thông thường thì một thao tác có thể được thực hiện theo nhiều cách.
Ví dụ như khi bạn bấm một phím trên bàn phím, bạn có thể thiết lập để  nó áp  dụng cho kiểu bàn phím Desktop hay Laptop hoặc tất cả.
Một trình đơn sẽ xuất hiện cho phép bạn chọn các kiểu bàn phím đó.

Để xóa thao tác cho một lệnh, chọn thao tác đó rồi bấm nút Xóa.

Phân loại Phím mô phỏng bàn phím hệ thống có các lệnh của NVDA  mô phỏng các phím trên bàn phím hệ thống.
Các phím mô phỏng bàn phím hệ thống này có thể dùng để điều khiển bàn phím hệ thống từ màn hình chữ nổi của bạn.
Để thêm một thao tác /phím tắt mô phỏng, chọn phân loại phím mô phỏng bàn phím hệ thống và bấm nút thêm.
Tiếp theo, bấm một phím trên bàn phím mà bạn muốn mô phỏng.
Sau đó, phím này sẽ có trong  phân loại các phím mô phỏng bàn phím hệ thống và bạn sẽ gán được thao tác / phím tắt cho nó như đã nói ở trên.

Lưu ý:

* Các phím mô phỏng phải được gán  thao tác để duy trì khi lưu / đóng hộp thoại.
* Một thao tác với các phím bổ trợ có thể không gán được vào thao tác mô phỏng mà không có phím bổ trợ.
Ví dụ: thiết lập đầu vào mô phỏng `a` và chọn thao tác là `ctrl+m`, có thể cho kết quả trong ứng dụng nhận lệnh `ctrl+a`.

Khi bạn hoàn tất, chọn nút Đồng ý để lưu lại các thay đổi hoặc chọn nút Hủy bỏ để bỏ qua các thay đổi đó.

### Lưu và cập nhật thông tin cấu hình {#SavingAndReloading}

Mặc định thì NVDA sẽ tự động lưu lại các thay đổi cấu hình của bạn.
Nhưng điều này có thể bị thay đổi trong hộp thoại thiết lập chung.
Để lưu các thiết lập bất cứ lúc nào, chọn mục Lưu cấu hình từ trình đơn của NVDA.

Nếu bạn có nhầm lẫn trong quá trình thay đổi cấu hình, hãy quay lại cấu hình trước đó bằng cách chọn mục "Phục hồi lại cấu hình đã lưu" có trong trình đơn của NVDA.
Bạn cũng có thể quay lại các thiết lập nguyên thủy của nhà sản xuất bằng cách chọn mục khôi phục về cấu hình mặc định cũng có trong trình đơn của NVDA.

Dưới đây là một số phím tắt cho việc lưu cấu hình:
<!-- KC:beginInclude -->

| chức năng |Phím máy bàn |Phím xách tay |Mô tả|
|---|---|---|---|
|Lưu thông tin cấu hình |NVDA+control+c |NVDA+control+c |Lưu lại thông tin cấu hình ở thời điểm hiện tại và sẽ không bị mất khi thoát khỏi NVDA|
|Phục hồi lại cấu hình đã lưu |NVDA+control+r |NVDA+control+r |Bấm một lần để quay lại cấu hình đã lưu trước đó, bấm ba lần để phục hồi lại cấu hình gốc|

<!-- KC:endInclude -->

### Hồ Sơ Cấu Hình {#ConfigurationProfiles}

Đôi khi, bạn muốn có nhiều thiết lập khác nhau cho các tình huống khác nhau.
Ví dụ bạn muốn nghe thông báo canh lề khi bạn soạn thảo và muốn nghe thuộc tính phông khi bạn hiệu đính.
NVDA cho phép bạn làm điều đó bằng hồ sơ cấu hình.

Một hồ sơ cấu hình chỉ chứa các thiết lập được thay đổi khi hồ sơ đó đang được chỉnh sửa.
Phần lớn các thiết lập đều có thể thay đổi, trừ các thiết lập trong phân loại chung  của hộp thoại [cấu hình NVDA](#NVDASettings) vì chúng được dùng cho cả NVDA.

Bạn có thể chủ động kích hoạt hồ sơ cấu hình của bạn từ hộp thoại hoặc bằng thao tác tùy chỉnh.
Chúng cũng có thể được kích hoạt tự động bằng tác nhân trong trường hợp chuyển đến một ứng dụng phổ biến chẳng hạn.

#### Quản lý cơ bản {#ProfilesBasicManagement}

Bạn mở cửa sổ quản lý các hồ sơ cấu hình bằng cách chọn mục "Hồ sơ cấu hình" trong trình đơn NVDA.
Hoặc cũng có thể sử dụng phím tắt:
<!-- KC:beginInclude -->

* NVDA+control+p: Mở hộp thoại Hồ sơ cấu hình.

<!-- KC:endInclude -->

Trong hộp thoại này, bạn sẽ thấy danh sách các hồ sơ cấu hình có sẵn.
Khi được mở thì hồ sơ cấu hình hiện đang dùng sẽ được chọn.
Bên cạnh đó là thông tin về cấu hình này như thông tin đã chỉnh sửa, tùy chọn kích hoạt cho cấu hình đó (thủ công hoặc tự động)

Để đổi tên hay xóa hồ sơ cấu hình, chọn nút Đổi tên hoặc nút Xóa.

Bấm nút Đóng để đóng hộp thoại.

#### Tạo hồ sơ cấu hình {#ProfilesCreating}

Để tạo một hồ sơ, bấm nút Tạo mới.

Trong hộp thoại tạo hồ sơ cấu hình mới, bạn có thể đặt tên cho hồ sơ.
Bạn cũng có thể thiết lập cách sử dụng cho hồ sơ cấu hình đó.
Nếu bạn muốn kích hoạt thủ công cấu hình này, chọn mục kích hoạt thủ công - vốn là lựa chọn mặc định.
Nếu không thì chọn một tác nhân cho việc kích hoạt tự động hồ sơ cấu hình này.
Để cho tiện, nếu  bạn không gõ tên cho hồ sơ cấu hình, khi chọn một tác nhân kích hoạt  thì nó sẽ tự động điền tên vào cho bạn.
Xem phần [dưới đây](#ConfigProfileTriggers) để biết thêm thông tin về tác nhân kích hoạt.

Chọn nút Đồng ý để lưu cấu hình mới và đóng hộp thoại. Sau đó, bạn có thể chỉnh sửa nó.

#### Kích hoạt thủ công {#ConfigProfileManual}

Bạn có thể kích hoạt thủ công một hồ sơ cấu hình bằng cách chọn hồ sơ đó rồi chọn tiếp nút Kích hoạt thủ công.
Khi đã kích hoạt thủ công thì các hồ sơ khác vẫn có thể được kích hoạt tự động bởi các tác nhân nhưng các thuộc tính trong hồ sơ cấu hình thủ công sẽ thay thế những thiết lập trong các hồ sơ còn lại.
Ví dụ một hồ sơ cấu hình tự động có thiết lập tùy chọn thông báo liên  kết (link) nhưng thiết lập này không có trong hồ sơ cấu hình thủ công, liên kết sẽ không được thông báo.
Tuy nhiên, nếu bạn đã thay đổi giọng trong hồ sơ tự động nhưng chưa thay đổi trong hồ sơ thủ công thì giọng trong hồ sơ tự động sẽ được sử dụng.
Tất cả những thay đổi thiết lập sẽ được lưu lại trong hồ sơ cấu hình thủ công.
Để bỏ chế độ kích hoạt thủ công cho một hồ sơ, chọn hồ sơ đó và bấm nút Bỏ kích hoạt thủ công.

#### Tác nhân {#ConfigProfileTriggers}

Chọn nút Tác nhân sẽ cho phép bạn kích hoạt một hồ sơ cấu hình với các tác nhân khác nhau.

Các tác nhân sẵn có được liệt kê trong danh sách như dưới đây:

* Ứng dụng hiện tại: Sử dụng cho ứng dụng hiện tại
* Đọc tất cả: Kích hoạt khi dùng lệnh đọc tất cả.

Để thay đổi tác nhân cho một hồ sơ, chọn loại tác nhân, sau đó chọn hồ sơ mình muốn từ danh sách.
Nếu bạn không muốn sử dụng hồ sơ cấu hình nào thì có thể chọn "Cấu hình thông thường" trong danh sách hồ sơ.

Bấm nút Đóng để trở về hộp thoại hồ sơ cấu hình.

#### Sửa một hồ sơ cấu hình {#ConfigProfileEditing}

Nếu bạn kích hoạt thủ công một hồ sơ thì những thay đổi thiết lập của bạn sẽ được lưu vào trong hồ sơ đó.
Ngược lại, những thay đổi đó sẽ được lưu trong một hồ sơ cấu hình tự động gần nhất.
Ví dụ nếu bạn chỉ định một hồ sơ cấu hình riêng cho ứng dụng Notepad, sau đó bạn mở Notepad và nếu có những thay đổi thiết lập tùy chọn nào thì chúng sẽ được lưu lại trong hồ sơ đó.
Cuối cùng, nếu không có hồ sơ thủ công hay tự động nào đang được kích hoạt thì tất cả những thay đổi của bạn sẽ được lưu vào  hồ sơ cấu hình thông thường.

Để sửa một hồ sơ chỉ định với chức năng đọc tất cả tài liệu thì bạn cần [Kích hoạt thủ công](#ConfigProfileManual) hồ sơ đó.

#### Tạm thời tắt tác nhân {#ConfigProfileDisablingTriggers}

Đôi khi, bạn sẽ cần tạm tắt các tác nhân.
Ví dụ bạn muốn sửa một hồ sơ kích hoạt thủ công hoặc hồ sơ thông thường.
Bạn có thể làm điều đó bằng cách chọn hộp kiểm "tạm thời tắt hồ sơ cấu hình tự động" trong hộp thoại Hồ sơ cấu hình.

Để bật / tắt tạm thời tác nhân ở bất cứ đâu, hãy gán phím tắt / thao tác trong [hộp thoại  Quản lý thao tác](#InputGestures).

#### Kích hoạt một hồ sơ bằng thao tác {#ConfigProfileGestures}

Với mọi hồ sơ được thêm vào, bạn có thể gán một hay nhiều thao tác để kích hoạt nó.
Mặc định, hồ sơ cấu hình không được gán sẵn thao tác.
Bạn có thể gán thao tác / phím tắt để kích hoạt một hồ sơ bằng [Hộp thoại quản lý thao tác](#InputGestures).
Mỗi hồ sơ sẽ tồn tại trong phân loại hồ sơ cấu hình.
Khi bạn đổi tên một hồ sơ, các thao tác được gán trước đó vẫn hoạt động.
Việc xóa một hồ sơ sẽ tự xóa luôn thao tác đã gán cho nó.

### Nơi lưu tập tin cấu hình {#LocationOfConfigurationFiles}

Ở bản NVDA chạy trực tiếp, tất cả các thông tin cấu hình và các add-on đều được lưu trong thư mục userConfig, trong thư mục NVDA.

Còn với bản NVDA cài đặt thì tất cả các thông tin đó được lưu trong một thư mục đặc biệt của NVDA, trong thư mục hồ sơ người dùng của Windows.
Điều đó có nghĩa là mỗi người dùng sẽ có một thư mục cấu hình riêng.
Để mở thư mục cấu hình từ bất cứ đâu, bạn có thể dùng [Hộp thoại quản lý các thao tác](#InputGestures) để gán thao tác / phím tắt.
Với bản cài đặt của NVDA, tại trình đơn Start của Windows, chọn programs -> NVDA -> explore user configuration directory để mở thư mục này.

Các cấu hình cho NVDA khi chạy ở màn hình đăng nhập hay màn hình UAC được lưu trong thư mục cấu hình hệ thống của NVDA ở thư mục cài đặt.
Thông thường, bạn không nên can thiệp vào thư mục này.
Để thay đổi cấu hình cho NVDA trong khi đăng nhập  hay màn hình UAC, hãy thiết lập cấu hình mình muốn khi đã đăng nhập vào Windows, lưu lại, và sau đó chọn mục "Sử dụng cấu hình hiện tại trong khi đăng nhập và các màn hình bảo vệ" trong phân loại chung của [hộp thoại cấu hình NVDA](#NVDASettings).

## Add-on và cửa hàng Add-on {#AddonsManager}

Add-on (tiện ích mở rộng) là các gói phần mềm, cung cấp những tính năng mới hoặc tính năng thay thế cho NVDA.
Chúng được phát triển bởi cộng đồng NVDA, và các tổ chức bên ngoài như những nhà kinh doanh các sản phẩm thương mại.
Các Add-on có thể làm được một trong những việc sau:

* Thêm hoặc cải thiện hỗ trợ cho một số ứng dụng nhất định.
* Cung cấp hỗ trợ thêm cho màn hình chữ nổi hoặc các bộ đọc.
* Thêm hoặc thay đổi tính năng của NVDA.

Cửa hàng add-on của NVDA (NVDA's Add-on Store) cho phép bạn duyệt và quản lý các gói add-on.
Tất cả add-on có trên Cửa Hàng Add-On đều có thể tải về miễn phí.
Tuy nhiên, một vài trong số đó có thể yêu cầu người dùng trả phí để mua bản quyền hoặc phần mềm bổ sung trước khi có thể sử dụng.
Các bộ đọc thương mại là một ví dụ cho kiểu add-on này.
Nếu cài đặt một add-on với những thành phần có trả phí và sau này lại đổi ý về việc sử dụng nó, bạn có thể dễ dàng gỡ bỏ add-on đó.

Bạn truy cập Cửa Hàng Add-On từ trình đơn công cụ trong trình đơn của NVDA.
Để truy cập Cửa Hàng Add-On ở bất cứ đâu, hãy gán một thao tác / phím tắt thông qua [Hộp thoại quản lý thao tác](#InputGestures).

### Duyệt qua các add-on {#AddonStoreBrowsing}

Khi được mở lên, Cửa Hàng Add-On sẽ hiển thị danh sách các add-on.
Nếu trước đó, bạn chưa cài đặt add-on nào, cửa hàng add-on sẽ mở ra danh sách các add-on có thể cài đặt.
Ngược lại, danh sách này sẽ là những add-on đang được cài đặt.

Chọn một add-on bằng cách dùng mũi tên lên xuống di chuyển đến nó, sẽ hiển thị thông tin chi tiết cho add-on đó.
Các add-on đã có tích hợp những hành động mà bạn có thể thực hiện thông qua [trình đơn hành động](#AddonStoreActions), như là cài đặt, trợ giúp, tắt, và gỡ bỏ.
Các hành động có thể thực hiện được sẽ thay đổi dựa trên việc add-on đó được cài đặt hay chưa, và nó đang được bật hay tắt.

#### Các kiểu hiển thị add-on {#AddonStoreFilterStatus}

Có nhiều kiểu hiển thị khác nhau cho các add-on đã cài đặt, có bản cập nhật, đang có trên cửa hàng và add-on không tương thích.
Để thay đổi kiểu hiển thị của add-on, hãy chuyển đến thẻ thích hợp bằng `ctrl+tab`.
Bạn cũng có thể bấm `tab` đến danh sách các kiểu hiển thị, rồi di chuyển qua chúng bằng `mũi tên trái` và `mũi tên phải`.

#### Lọc các add-on đã bật hoặc đã tắt {#AddonStoreFilterEnabled}

Thông thường thì một add-on được cài đặt sẽ "được bật", nghĩa là nó đang chạy và hoạt động được với NVDA.
Tuy nhiên, một vài trong số các add-on được cài đặt có thể bị thiết lập trạng thái là "tắt".
Điều này có nghĩa là nó không được sử dụng, và các chức năng của nó không hoạt động trong khi dùng NVDA.
Có thể bạn phải tắt một add-on vì nó xung đột với một add-on khác, hay với một số ứng dụng nhất định.
NVDA cũng có thể tắt đi một số add-on nhất định, nếu chúng được phát hiện là không tương thích trong khi cập nhật NVDA; và bạn sẽ nhận được cảnh báo nếu điều này xảy ra.
Các Add-on cũng có thể bị tắt nếu bạn  đơn giản không cần đến nó  trong một thời gian dài, nhưng không muốn gỡ bỏ vì mong muốn dùng lại nó trong tương lai.

Có thể lọc danh sách các add-on đã cài đặt và không tương thích bởi trạng thái bật / tắt của chúng.
Mặc định là hiển thị cả các add-on đã bật và đã tắt.

#### Bao gồm  các add-on không tương thích {#AddonStoreFilterIncompatible}

Có thể lọc các add-on có sẵn và add-on có bản cập nhật để bao gồm [các add-on không tương thích](#incompatibleAddonsManager) mà có thể cài đặt được.

#### Lọc các add-on theo kênh {#AddonStoreFilterChannel}

Các add-on có thể được phân phối qua tối đa 4 kênh:

* Stable (bản chính thức): tác giả đã phát hành nó dưới dạng một add-on đã được kiểm nghiệm với một phiên bản  NVDA chính thức.
* Beta (thử nghiệm): add-on có thể cần được kiểm nghiệm nhiều hơn, nhưng vẫn được phát hành để lấy phản hồi từ người dùng.
Đề xuất sớm hơn cho người dùng.
* Dev (đang phát triển): kênh này được đề xuất sử dụng bởi các lập trình viên, nhà phát triển add-on để kiểm tra các thay đổi API chưa được phát hành.
Những người dùng NVDA alpha có thể cần sử dụng phiên bản "Dev" của các add-on.
* External (bên ngoài): các add-on được cài từ nguồn khác, ngoài Cửa Hàng Add-On.

Để liệt kê các add-on cho một kênh nhất định, hãy thay đổi bộ lọc cho "Kênh".

#### Tìm kiếm add-on {#AddonStoreFilterSearch}

Để tìm kiếm các add-on, hãy sử dụng ô nhập liệu "Tìm kiếm".
Bạn có thể đi đến nó bằng cách bấm `shift+tab` từ danh sách các add-on.
Nhập vài từ khóa cho loại add-on bạn đang tìm kiếm, rồi bấm `tab` đến danh sách các add-on.
Các add-on sẽ được liệt kê nếu nội dung tìm kiếm được tìm thấy trong add-on ID, tên hiển thị, nhà xuất bản (tác giả) hoặc mô tả.

### Các hành động cho add-on {#AddonStoreActions}

Các add-on đều có các hành động như cài đặt, trợ giúp, tắt, và gỡ.
Với một add-on trong danh sách, có thể mở các hành động này thông qua một trình đơn bằng cách bấm phím `applications`, `enter`, nhấp chuột phải hoặc nhấp đôi lên add-on.
Cũng có thể mở trình đơn này qua nút Hành động trong phần chi tiết của add-on được chọn.

#### Cài đặt add-on {#AddonStoreInstalling}

Chỉ vì một add-on có trên Cửa Hàng Add-On của NVDA thì không có nghĩa là nó đã được chấp thuận hoặc đảm bảo bởi NV Access hay bất cứ ai khác.
Điều rất quan trọng là chỉ nên cài các add-on từ những nguồn mà bạn tin tưởng.
Chức năng của add-on trong NVDA là không giới hạn.
Nó có thể bao gồm cả việc truy suất dữ liệu cá nhân, hay thậm chí là toàn bộ hệ thống.

Bạn có thể cài và cập nhật các add-on bằng cách [duyệt qua các add-on đang có](#AddonStoreBrowsing).
Chọn một add-on từ thẻ "Add-on hiện hành" hoặc thẻ "Add-on có bản cập nhật".
Rồi bấm vào các nút cập nhật, cài đặt, hành động thay thế để bắt đầu cài đặt.

Bạn có thể cài nhiều add-on cùng một lúc.
Có thể làm điều này bằng cách chọn nhiều add-on trong thẻ add-on hiện hành, rồi kích hoạt trình đơn ngữ cảnh và chọn mục "Cài đặt các add-on đã chọn".

Để cài một add-on ngoài Cửa Hàng Add-On, bấm nút "Cài đặt từ các nguồn bên ngoài".
Thao tác này sẽ cho phép bạn tìm kiếm một gói add-on (tập tin `.nvda-addon`) ở đâu đó trên máy tính hoặc từ hệ thống mạng.
Khi bạn mở gói add-on thì quá trình cài đặt sẽ bắt đầu.

Nếu đã cài NVDA vào hệ thống, bạn cũng có thể mở trực tiếp một tập tin add-on từ trình duyệt hoặc trình quản lý dữ liệu để cài đặt.

Khi cài đặt add-on từ các nguồn bên ngoài, NVDA sẽ yêu cầu bạn xác nhận việc cài đặt.
Sau khi cài đặt một add-on, NVDA phải được khởi động lại để add-on đó bắt đầu hoạt động, dù rằng bạn cũng có thể hoãn lại để cài đặt hoặc cập nhật một add-on khác.

Mặc định, sau khi khởi động NVDA, bạn sẽ được thông báo nếu có cập nhật cho bất cứ add-on nào.
Để tìm hiểu thêm và cấu hình cho hoạt động này, vui lòng tham khảo phần ["Thông Báo Cập Nhật"](#AutomaticAddonUpdates).

#### Gỡ Add-on {#AddonStoreRemoving}

Để gỡ một add-on, hãy chọn nó từ danh sách và dùng hành động Gỡ.
NVDA sẽ yêu cầu bạn xác nhận việc gỡ add-on.
Giống như khi cài đặt, NVDA cũng phải được khởi động lại để add-on được gỡ hoàn toàn.
Cho đến khi bạn khởi động lại, trạng thái "Đang chờ để gỡ" sẽ hiển thị cho add-on đó trong danh sách.
Giống như khi cài đặt, bạn cũng có thể gỡ cài đặt nhiều add-on cùng lúc.

#### Bật / tắt Add-on {#AddonStoreDisablingEnabling}

Để tắt một add-on, hãy dùng hành động "tắt".
Để bật một add-on đã bị tắt trước đó, hãy dùng hành động "bật".
Bạn có thể tắt một add-on nếu trạng thái của add-on đó được xác định là "đã bật", hoặc  bật nó nếu trạng thái add-on là "đã tắt".
Mỗi lần dùng hành động bật / tắt, trạng thái của add-on sẽ thay đổi để xác định điều gì sẽ xảy ra khi khởi động lại NVDA.
Nếu add-on "đã tắt" trước đó, trạng thái sẽ hiển thị là "bật sau khi khởi động lại".
Nếu add-on "đã bật" trước đó, trạng thái sẽ hiển thị là "tắt sau khi khởi động lại".
Giống như khi cài hoặc gỡ cài đặt các add-on, bạn cần phải khởi động lại NVDA để các thay đổi có hiệu lực.
Bạn cũng có thể bật hoặc tắt nhiều add-on cùng một lúc bằng cách chọn các add-on trong danh sách, rồi mở trình đơn ngữ cảnh và chọn hành động phù hợp.

#### Đánh giá và xem đánh giá add-on {#AddonStoreReviews}

Có thể, bạn cần xem đánh giá từ những người dùng khác đã trải nghiệm một add-on, ví dụ như trước khi dùng hoặc như là bạn đang muốn học sử dụng nó.
Ngoài ra, việc những người dùng khác cung cấp phản hồi về các add-on mà bạn đã thử cũng có thể hữu ích.
Để xem đánh giá cho một add-on, chọn nó , rồi chọn mục "Đánh giá của cộng đồng".
Tùy chọn này gắn với trang thảo luận trên GitHub, nơi bạn có thể đọc và viết đánh giá cho add-on.
Xin lưu ý rằng điều này không thay thế cho việc liên lạc trực tiếp với các nhà phát triển add-on.
Thay vào đó, mục đích của tính năng này là chia sẻ phản hồi, giúp người dùng quyết định xem một add-on có hữu ích cho họ hay không.

### Các add-on không tương thích {#incompatibleAddonsManager}

Vài add-on cũ có thể không còn tương thích với phiên bản NVDA mà bạn đang có.
Nếu bạn đang dùng một phiên bản NVDA cũ hơn, vài add-on mới cũng có thể không tương thích.
Việc cố gắng cài đặt một add-on không tương thích sẽ cho kết quả là thông báo lỗi giải thích tại sao add-on được cho là không tương thích.

Với các add-on cũ, bạn có thể bỏ qua việc không tương thích và tự chịu rủi ro.
Các add-on không tương thích có thể không hoạt động với phiên bản NVDA của bạn, và có thể khiến cho nó mất đi tính ổn định, thậm chí là bị lỗi nặng.
Bạn có thể bỏ qua việc không tương thích trong khi bật hay cài đặt add-on.
Nếu add-on không tương thích gây ra lỗi sau đó, bạn có thể tắt hoặc gỡ bỏ nó.

Nếu bạn gặp vấn đề khi chạy NVDA, và gần đây, bạn có cập nhật hay cài đặt một add-on, đặc biệt là một add-on không tương thích, bạn cần phải thử chạy NVDA ở chế độ tắt hết add-on.
Để khởi động lại NVDA và tắt hết add-on, hãy đưa ra lựa chọn tương ứng khi khởi động lại chương trình.
Ngoài ra, hãy dùng [tùy chọn dòng lệnh](#CommandLineOptions) `--disable-addons`.

Bạn có thể tìm các add-on không tương thích thông qua các thẻ [đang có và có bản cập nhật add-on](#AddonStoreFilterStatus).
Bạn có thể tìm kiếm các add-on không tương thích đã cài đặt  thông qua thẻ [các add-on không tương thích](#AddonStoreFilterStatus).

## Các Công Cụ {#ExtraTools}
### Trình hiển thị Log {#LogViewer}

Trình hiển thị log, được mở từ trình đơn Công cụ của NVDA, cho phép bạn xem các thông tin đầu ra ở phiên làm việc gần nhất mà NVDA được gọi chạy.

Ngoài việc đọc nội dung, bạn cũng có thể Lưu bản sao của log thành tập tin hoặc làm mới trình xem log để tải thông tin đầu ra mới được tạo sau khi mở Trình xem log.
Các hành động này có trong trình đơn Nhật kí của trình xem log.

Tập tin được hiển thị khi bạn mở trình xem log được lưu trên máy tính tại đường dẫn `%temp%\nvda.log`.
Tập tin này sẽ được làm mới mỗi khi khởi động NVDA.
Khi điều này diễn ra, tập tin log trước đó của NVDA sẽ được chuyển đến `%temp%\nvda-old.log`.

Bạn cũng có thể sao chép một đoạn log hiện tại vào bộ nhớ tạm mà không cần mở trình xem log.
<!-- KC:beginInclude -->

| Tên |Phím |Mô tả|
|---|---|---|
|Mở trình xem log |`NVDA+f1` |Mở trình xem log và hiển thị thông tin về đối tượng điều hướng hiện tại cho nhà phát triển.|
|Sao chép một đoạn của log vào bộ nhớ tạm |`NVDA+control+shift+f1` |Khi bấm lệnh này một lần, nó sẽ thiết lập một điểm bắt đầu cho  nội dung sẽ được sao chép. Khi bấm thêm lần nữa, nó sẽ sao chép nội dung từ điểm bắt đầu vào bộ nhớ tạm.|

<!-- KC:endInclude -->

### Trình hiển thị nội dung đọc {#SpeechViewer}

Đối với các lập trình viên sáng mắt hoặc để minh họa các chức năng của NVDA cho người sáng mắt, NVDA cho phép bạn xem tất cả các nội dung mà nó đọc.

Để bật, bạn chọn mục "Trình hiển thị nội dung đọc" trong trình đơn "Công cụ" của NVDA.
Bỏ chọn để tắt chức năng đó.

Cửa sổ trình hiển thị nội dung đọc có một hộp kiểm tên "Hiển thị trình hiển thị nội dung đọc khi khởi động".
Nếu được chọn, chức năng này sẽ tự động bật khi chạy NVDA.
Cửa sổ trình hiển thị nội dung đọc sẽ được mở lại cùng kích cỡ và vị trí khi nó đóng.

Khi được chọn, NVDA sẽ hiển thị các nội dung bằng văn bản được nói một cách liên tục.
Tuy nhiên, nếu bạn đưa chuột đi qua hay đưa focus đến trình hiển thị thì nó sẽ tạm dừng cập nhật nội dung, do vậy bạn có thể dễ dàng sao chép các nội dung đã có để kiểm tra.

Để bật / tắt chức năng này ở bất kỳ đâu, hãy gán thao tác / phím tắt cho nó bằng cách sử dụng [Hộp thoại quản lý thao tác](#InputGestures).

### Trình xem chữ nổi {#BrailleViewer}

Với các nhà phát triển phần mềm là người sáng mắt hoặc những ai đang giới thiệu NVDA đến đối tượng là người sáng mắt, có một cửa sổ cho phép xem đầu ra chữ nổi và nội dung chữ sáng tương ứng với mỗi kí tự chữ nổi.
Trình xem chữ nổi (braille viewer) có thể dùng cùng lúc với màn hình chữ nổi. Nó sẽ khớp với số ô trên màn hình đó.
Khi bật trình xem chữ nổi, nó sẽ  liên tục cập nhật để hiển thị nội dung đang hiện trên màn hình chữ nổi.

Để bật trình xem chữ nổi,  chọn  mục "Trình xem chữ nổi" ở trình đơn Công cụ trong trình đơn NVDA.
Bỏ chọn để tắt nó.

Các màn hình chữ nổi thường có các nút cuộn tới / lui. Để có thể cuộn với trình xem chữ nổi, hãy dùng [Hộp thoại quản lý thao tác](#InputGestures) để gán phím tắt cho các lệnh "Cuộn màn hình chữ nổi về trước" và "Cuộn màn hình chữ nổi tới"

Cửa sổ trình xem chữ nổi có một hộp kiểm tên "Hiển thị trình xem chữ nổi khi khởi động".
Nếu chọn, trình xem chữ nổi sẽ được mở khi khởi động NVDA.
Cửa sổ trình xem chữ nổi sẽ luôn cố gắng mở lại với kích cỡ và vị trí mà nó đã bị đóng lại trước đó.

Trình xem chữ nổi có một hộp kiểm tên gọi "Lướt để đưa đến ô", mặc định không được chọn.
Nếu được chọn, việc di chuyển chuột qua một ô chữ nổi sẽ là tác nhân cho lệnh "đưa đến ô chữ nổi" của ô đó.
Cái này thường được dùng để di chuyển dấu nháy hoặc gọi hoạt động cho một điều khiển.
Điều này có thể hữu ích để kiểm tra việc NVDA có thể trả về chính xác một ô chữ nổi.
Để ngăn chặn việc đưa đến các ô ngoài ý muốn, lệnh này sẽ có thời gian chờ.
Phải giữ chuột đến khi ô chữ nổi chuyển sang màu xanh lá.
Ô chữ nổi sẽ bắt đầu bằng một màu vàng nhạt, chuyển sang màu cam rồi trở thành màu xanh lá.

Để bật / tắt trình xem chữ nổi ở bật cứ đâu, vui lòng gán thao tác / phím tắt thông qua [hộp thoại Quản lí các thao tác](#InputGestures).

### Python Console {#PythonConsole}

Python console được tìm thấy trong trình đơn công cụ của trình đơn NVDA, là một công cụ phát triển, hữu dụng trong việc sửa lỗi, kiểm tra tổng quan cấu trúc lõi của NVDA hay kiểm tra cấp bậc của tính tiếp cận cho một ứng dụng.
Để biết thêm thông tin chi tiết, xin xem tại phần  [Phát triển NVDA](https://www.nvaccess.org/files/nvda/documentation/developerGuide.html).

### Cửa hàng Add-on {#AddonStoreMenuItem}

Mục này sẽ mở [Cửa Hàng Add-on của NVDA](#AddonsManager).
Để có thêm thông tin, đọc trong phần chuyên sâu: [Add-on và Cửa Hàng Add-on](#AddonsManager).

### Tạo bản chạy trực tiếp {#CreatePortableCopy}

Tùy chọn này sẽ mở một hộp thoại cho phép bạn tạo một bản NVDA chạy trực tiếp từ phiên bản đang chạy.

Xem hướng dẫn trong phần [tạo bản chạy trực tiếp](#CreatingAPortableCopy) để biết thêm thông tin.

### Chạy công cụ sửa đăng ký COM... {#RunCOMRegistrationFixingTool}

Việc cài và tháo cài đặt các chương trình trên một máy vi tính trong vài trường hợp có thể làm cho các tập tin COM DLL bị hủy đăng kí.
Ví dụ, các giao diện COM như IAccessible yêu cầu việc đăng kí đúng các tập tin COM DLL. Lỗi có thể xuất hiện trong trường hợp thiếu các tập tin đăng kí cần thiết.

Điều đó có thể xảy ra sau khi cài và tháo cài đặt Adobe Reader, Math Player và các chương trình khác.

Việc thiếu các tập tin cần đăng kí có thể gây ra lỗi trong các trình duyệt, các ứng dụng desktop, thanh tác vụ và các giao diện khác.

Cụ thể, công cụ này có thể sửa các lỗi sau:

* NVDA đọc "không xác định" khi điều hướng trong các trình duyệt như Firefox, Thunderbird, v...v...
* NVDA không chuyển được giữa chế độ focus và chế độ duyệt
* NVDA rất chậm chạp khi điều hướng trong các trình duyệt với chế độ duyệt
* Và các lỗi khác nữa.

### Cập nhật lại plugins {#ReloadPlugins}

Chức năng này sẽ cập nhật lại tất cả các mô đun mở rộng mà không cần khởi động lại NVDA, hữu ích cho các nhà phát triển.
App modules (mô đun cục bộ) quản lý việc NVDA tương tác với một ứng dụng cụ thể.
Global plugins (mô đun toàn cục) quản lý việc tương tác của NVDA với mọi ứng dụng.

Các phím lệnh sau đây của NVDA cũng có thể hữu dụng:
<!-- KC:beginInclude -->

| Tên |Phím |Mô tả|
|---|---|---|
|Cập nhật plugin |`NVDA+control+f3` |Cập nhật các mô đun cục bộ và mô đun toàn cục của NVDA.|
|Thông báo các mô đun đã tải và thực thi |`NVDA+control+f1` |Thông báo tên của các mô đun cục bộ nếu có, và tên của tập tin thực thi tại vị trí con trỏ.|

<!-- KC:endInclude -->

## Các bộ tổng hợp tiếng nói được hỗ trợ {#SupportedSpeechSynths}

Phần này có các thông tin về các bộ tổng hợp tiếng nói (bộ đọc) mà NVDA hỗ trợ.
Để biết thêm thông tin về các bộ đọc miễn phí và thương mại mà bạn có thể mua và tải về dùng với NVDA, vui lòng xem tại trang [Thêm các giọng đọc](https://github.com/nvaccess/nvda/wiki/ExtraVoices).

### eSpeak NG {#eSpeakNG}

Bộ đọc [eSpeak NG](https://github.com/espeak-ng/espeak-ng) được tích hợp trực tiếp vào NVDA và không cần cài thêm bất kì trình điều khiển hoặc gói dữ liệu nào.
Trên Windows 8.1, NVDA mặc định dùng bộ đọc  eSpeak NG ([bộ đọc Windows OneCore](#OneCore) mặc định được dùng cho Windows 10) trở lên.
Vì được tích hợp sẵn trong NVDA nên nó có thể là lựa chọn tuyệt vời cho bản NVDA chạy trực tiếp từ USB.

Mỗi giọng trong eSpeak NG tương ứng với một ngôn ngữ khác nhau.
eSpeak NG hỗ trợ hơn  43 ngôn ngữ khác nhau.

Cũng có khá nhiều biến thể để bạn lựa chọn.

### Microsoft Speech API phiên bản 4 (SAPI 4) {#SAPI4}

SAPI 4 là một chuẩn cũ của các bộ tổng hợp tiếng nói của Microsoft.
NVDA vẫn còn hỗ trợ cho bộ tổng hợp âm này.
Tuy nhiên, Microsoft đã ngưng hỗ trợ cho phiên bản này. Vì vậy, bạn không thể tải bộ cài đặt hoặc những gói dữ liệu liên quan từ trang web của Microsoft.

Khi sử dụng bộ đọc này với NVDA, các giọng đọc hiện hành có thể chọn ở  phân loại [tiếng nói](#SpeechSettings) trong [hộp thoại cấu hình NVDA](#NVDASettings) hoặc [vòng thiết lập tham số giọng đọc](#SynthSettingsRing) sẽ thấy tất cả các giọng được cài cho bộ đọc chuẩn SAPI 4 trên máy của bạn.

### Microsoft Speech API phiên bản 5 (SAPI 5) {#SAPI5}

SAPI 5 cũng là một chuẩn bộ đọc của Microsoft cho các phần mềm phát âm.
Có thể mua  hoặc tải và sử dụng miễn phí nhiều bộ tổng hợp tiếng nói chuẩn này từ trang web của các công ty khác nhau, và hệ thống của bạn thường cũng được cài sẵn ít nhất một giọng SAPI 5.
Nếu sử dụng các bộ đọc này thì trong phân loại [tiếng nói](#SpeechSettings) của  [hộp thoại cấu hình NVDA](#NVDASettings) hoặc [vòng thiết lập tham số giọng đọc](#SynthSettingsRing)sẽ chứa tất cả các giọng đọc của các bộ tổng hợp tiếng nói chuẩn SAPI 5 đã được cài trong máy.

### Microsoft Speech Platform {#MicrosoftSpeechPlatform}

Microsoft Speech Platform (nền tảng bộ đọc của Microsoft) cung cấp các bộ đọc nhiều ngôn ngữ để phát triển các ứng dụng dựa trên máy chủ.
Các giọng đọc này cũng có thể được sử dụng với NVDA.

Để sử dụng được các giọng này, bạn cần cài hai thành phần:

* [Microsoft Speech Platform - Runtime (Phiên bản 11), x86](https://www.microsoft.com/download/en/details.aspx?id=27225)
* [Microsoft Speech Platform - Runtime Languages (Phiên bản 11)](https://www.microsoft.com/download/en/details.aspx?id=27224)
  * Trang này bao gồm nhiều tập tin cho cả trình nhận dạng giọng nói và chuyển văn bản thành giọng nói.
 Chọn tập tin có chứa dữ liệu cho ngôn ngữ của bạn.
 Ví dụ tập tin  MSSpeech_TTS_en-US_ZiraPro.msi là giọng cho tiếng anh mỹ.

### Giọng Windows OneCore {#OneCore}

Windows 10 trở lên đi kèm với những giọng đọc mới, được gọi là OneCore hoặc còn gọi là "Mobil voices" (giọng Mobile).
Những giọng đọc mới hỗ trợ cho khá nhiều ngôn ngữ khác nhau và  phản hồi nhanh hơn so với những giọng theo chuẩn SAPI-5.
Trên Windows 10 trở lên, NVDA mặc định dùng các giọng Windows OneCore ([eSpeak NG](#eSpeakNG) thì dùng cho các bản phát hành khác).

Để thêm các giọng đọc Windows OneCore mới, truy cập vào "Speech Settings" trong Windows system settings.
Dùng tùy chọn "Add voices" và tìm kiếm ngôn ngữ mong muốn.
Nhiều ngôn ngữ có bao gồm nhiều biến thể.
"United Kingdom" (tiếng Anh của người Anh) và "Australia" (tiếng Anh của người Úc) là hai biến thể của tiếng Anh.
"France" (tiếng Pháp), "Canada" (tiếng Canada) và "Switzerland" (tiếng Thụy Sĩ) là biến thể hiện có của tiếng Pháp.
Hãy tìm kiếm ngôn ngữ bao quát (như tiếng Anh hay tiếng Pháp) rồi tìm biến thể của nó trong danh sách.
Chọn những ngôn ngữ mong muốn rồi bấm nút "add" để thêm chúng vào.
Khi hoàn tất, khởi động lại NVDA.

Vui lòng xem trang [Các ngôn ngữ và giọng đọc được hỗ trợ](https://support.microsoft.com/en-us/windows/appendix-a-supported-languages-and-voices-4486e345-7730-53da-fcfe-55cc64300f01) để biết các giọng đọc hiện có.

## Các màn hình chữ nổi được hỗ trợ {#SupportedBrailleDisplays}

Phần này gồm thông tin về các dòng màn hình chữ nổi được hỗ trợ bởi NVDA.

### Các màn hình được hỗ trợ tự dò  tìm ngầm {#AutomaticDetection}

NVDA có khả năng tự nhận biết ngầm nhiều màn hình chữ nổi qua USB hay bluetooth.
Tính năng này được bật bằng cách chọn tùy chọn tự động trong màn hình ưa thích từ [hộp thoại cài đặt màn hình chữ nổi](#BrailleSettings).
Mặc định, tùy chọn này được bật.

Các màn hình chữ nổi sau đây có hỗ trợ chức năng tự nhận biết.

* Các màn hình Handy Tech
* Màn hình chữ nổi Baum/Humanware/APH/Orbit
* HumanWare Brailliant dòng BI/B
* HumanWare BrailleNote
* SuperBraille
* Optelec ALVA dòng 6
* HIMS Braille các dòng Sense/Braille EDGE/Smart Beetle/Sync Braille
* Các màn hình chữ nổi Eurobraille Esys/Esytime/Iris
* Các màn hình chữ nổi của Nattiq nBraille
* Seika Notetaker: MiniSeika (16, 24 ô), V6 và V6Pro (40 ô)
* Các màn hình Tivomatic Caiku Albatross 46/80
* Mọi màn hình chữ nổi có hỗ trợ giao thức HID Braille tiêu chuẩn

### Freedom Scientific dòng Focus / PAC Mate {#FreedomScientificFocus}

Tất cả màn hình Focus và PAC Mate của hãng [Freedom Scientific](https://www.freedomscientific.com/) đều được hỗ  trợ khi kết nối qua cổng USB hay bluetooth.
Máy tính của bạn cần phải cài trình điều khiển màn hình chữ nổi của Freedom Scientific.
Bạn có thể tải chúng về từ trang [Focus Blue Braille Display Driver](https://support.freedomscientific.com/Downloads/Focus/FocusBlueBrailleDisplayDriver).
Trên trang này chỉ thông báo cho dòng Focus Blue nhưng trình điều khiển có thể sử dụng cho cả dòng Focus và Pacmate của Freedom Scientific.

Mặc định, NVDA có thể tự nhận các thiết bị này khi nó được kết nối qua cổng USB và bluetooth.
Tuy nhiên, khi cấu hình màn hình, bạn hoàn toàn có thể chọn cổng "USB" hoặc "bluetooth" để chỉ định cụ thể kiểu kết nối nào sẽ được sử dụng.
Điều này sẽ hữu ích khi bạn kết nối màn hình Focus với NVDA qua bluetooth nhưng vẫn muốn sạc bin bằng cáp USB từ máy tính.
Chức năng tự nhận màn hình chữ nổi của NVDA cũng sẽ nhận dạng màn hình qua USB hay Bluetooth.

Sau đây là danh sách các phím được gán của mẫu màn hình chữ nổi này trong NVDA.
Vui lòng xem tài liệu hướng dẫn của màn hình chữ nổi để biết các phím tương ứng.
<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Cuộn màn hình chữ nổi về trước |topRouting1 (ô đầu tiên trên màn hình)|
|Cuộn màn hình chữ nổi tới |topRouting20/40/80 (ô cuối trên màn hình)|
|Cuộn màn hình chữ nổi về trước back |leftAdvanceBar|
|Cuộn màn hình chữ nổi tới |rightAdvanceBar|
|Bật/tắt con trỏ nổi đi theo |leftGDFButton+rightGDFButton|
|Bật/tắt thao tác bánh cuộn trái |leftWizWheelPress|
|Về trước với thao tác bánh cuộn trái |leftWizWheelUp|
|Chuyển tới với thao tác bánh cuộn trái |leftWizWheelDown|
|Bật/tắt thao tác bánh cuộn phải |rightWizWheelPress|
|Về trước với thao tác bánh cuộn phải |rightWizWheelUp|
|Chuyển tới với thao tác bánh cuộn phải |rightWizWheelDown|
|Chuyển về ô nổi |routing|
|Phím shift+tab |brailleSpaceBar+dot1+dot2|
|Phím tab |brailleSpaceBar+dot4+dot5|
|Mũi tên lên |brailleSpaceBar+dot1|
|Mũi tên xuống |brailleSpaceBar+dot4|
|Phím control+mũi tên trái |brailleSpaceBar+dot2|
|Phím control+mũi tên phải |brailleSpaceBar+dot5|
|Mũi tên trái |brailleSpaceBar+dot3|
|Mũi tên phải |brailleSpaceBar+dot6|
|Phím home |brailleSpaceBar+dot1+dot3|
|Phím end |brailleSpaceBar+dot4+dot6|
|Phím control+home |brailleSpaceBar+dot1+dot2+dot3|
|Phím control+end |brailleSpaceBar+dot4+dot5+dot6|
|Phím alt |brailleSpaceBar+dot1+dot3+dot4|
|Phím alt+tab |brailleSpaceBar+dot2+dot3+dot4+dot5|
|Phím alt+shift+tab |brailleSpaceBar+dot1+dot2+dot5+dot6|
|Phím windows+tab |brailleSpaceBar+dot2+dot3+dot4|
|Phím escape |brailleSpaceBar+dot1+dot5|
|Phím windows |brailleSpaceBar+dot2+dot4+dot5+dot6|
|Phím khoảng trắng |brailleSpaceBar|
|bật / tắt phím control |brailleSpaceBar+dot3+dot8|
|Bật / tắt phím alt |brailleSpaceBar+dot6+dot8|
|Bật / tắt phím windows |brailleSpaceBar+dot4+dot8|
|Bật / tắt phím  NVDA |brailleSpaceBar+dot5+dot8|
|Bật / tắt phím  shift |brailleSpaceBar+dot7+dot8|
|Bật / tắt các phím  control và shift |brailleSpaceBar+dot3+dot7+dot8|
|Bật / tắt các phím  alt và shift |brailleSpaceBar+dot6+dot7+dot8|
|Bật / tắt các phím  windows và shift |brailleSpaceBar+dot4+dot7+dot8|
|Bật / tắt các phím  NVDA và shift |brailleSpaceBar+dot5+dot7+dot8|
|Bật / tắt các phím  control và alt |brailleSpaceBar+dot3+dot6+dot8|
|Bật / tắt các phím control, alt và shift |brailleSpaceBar+dot3+dot6+dot7+dot8|
|Phím windows+d (thu nhỏ toàn bộ ứng dụng) |brailleSpaceBar+dot1+dot2+dot3+dot4+dot5+dot6|
|Đọc dòng hiện tại |brailleSpaceBar+dot1+dot4|
|Trình đơn NVDA |brailleSpaceBar+dot1+dot3+dot4+dot5|

Những mẫu mới của Focus có thêm các phím rocker bar (focus 40, focus 80 và focus blue):

| Tên |Phím|
|---|---|
|Đi đến dòng trước |leftRockerBarUp, rightRockerBarUp|
|Đi đến dòng kế |leftRockerBarDown, rightRockerBarDown|

Dành cho Focus 80:

| Tên |Phím|
|---|---|
|Cuộn màn hình chữ nổi về trước |leftBumperBarUp, rightBumperBarUp|
|Cuộn màn hình chữ nổi tới |leftBumperBarDown, rightBumperBarDown|

<!-- KC:endInclude -->

### Optelec ALVA dòng 6 / có bộ chuyển giao thức {#OptelecALVA}

Cả hai mẫu màn hình ALVA BC640 và BC680 của hãng [Optelec](https://www.optelec.com/) đều được hỗ trợ khi kết nối qua cổng USB hay bluetooth.
Mặt khác, bạn có thể kết nối một màn hình cũ của Optelec như Braille Voyager thông qua bộ chuyển đổi giao thức được cung cấp bởi Optelec.
Bạn không cần phải cài trình điều khiển để sử dụng màn hình này.
Chỉ kết nối với máy tính và cấu hình cho NVDA để sử dụng.

Lưu ý: NVDA có thể không dùng được màn hình ALVA BC6 thông qua Bluetooth khi ghép nối bằng tiện ích ALVA  Bluetooth.
Khi bạn ghép nối thiết bị bằng tiện ích này và NVDA không nhận được nó, chúng tôi khuyến cáo ghép nối màn hình ALVA bằng cách phổ biến là thiết lập cho Bluetooth thông qua thiết lập của Windows.

Lưu ý: trong khi một số trong các màn hình này có bàn phím chữ nổi, mặc định, chúng tự xử lý việc phiên dịch từ chữ nổi ra chữ in.
Điều này có nghĩa là hệ thống đầu vào chữ nổi của NVDA không được dùng mặc định (thiết lập đầu vào chữ nổi không có tác dụng).
Với các màn hình ALVA dùng các firmware gần đây, đã có thể vô hiệu hóa điều này thông qua một thao tác.

Sau đây là danh sách các phím được gán của mẫu màn hình chữ nổi này trong NVDA.
Vui lòng xem tài liệu hướng dẫn của màn hình chữ nổi để biết các phím tương ứng.
<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Cuộn về trước |t1, etouch1|
|Về dòng trước |t2|
|Chuyển đến focus hiện tại |t3|
|Chuyển đến dòng kế |t4|
|Cuộn tới |t5, etouch3|
|Rút về ô chữ nổi |routing|
|Thông báo định dạng văn bản tại ô chữ nổi |secondary routing|
|Bật tắt HID keyboard simulation |t1+spEnter|
|Về dòng đầu khi duyệt |t1+t2|
|Về dòng cuối khi duyệt |t4+t5|
|Bật/tắt con trỏ nổi đi theo |t1+t3|
|Thông báo tiêu đề |etouch2|
|Thông báo thanh trạng thái |etouch4|
|Phím shift+tab |sp1|
|Phím alt |sp2, alt|
|Phím escape |sp3|
|Phím tab |sp4|
|Phím mũi tên lên |spUp|
|Phím mũi tên xuống |spDown|
|Phím mũi tên trái |spLeft|
|Phím mũi tên phải |spRight|
|Phím enter |spEnter, enter|
|Thông báo ngày giờ |sp2+sp3|
|Trình đơn NVDA |sp1+sp3|
|Phím windows+d (thu nhỏ toàn bộ cửa sổ ứng dụng) |sp1+sp4|
|Phím windows+b (đến khay hệ thống) |sp3+sp4|
|Phím windows |sp1+sp2, windows|
|Phím alt+tab |sp2+sp4|
|Phím control+home |t3+spUp|
|Phím control+end |t3+spDown|
|Phím home |t3+spLeft|
|Phím end |t3+spRight|
|Phím control |control|

<!-- KC:endInclude -->

### Các Màn Hình Handy Tech {#HandyTech}

NVDA hỗ trợ hầu hết màn hình của [Handy Tech](https://www.handytech.de/) khi kết nối qua cổng USB, cổng serial hay bluetooth.
Bạn cần phải cài trình điều khiển của Handy Tech cho những mẫu màn hình dùng cổng USB cũ.

Các màn hình chữ nổi sau đây không còn được hỗ trợ, nhưng có thể sử dụng thông qua [trình điều khiển chung của Handy Tech](https://handytech.de/en/service/downloads-and-manuals/handy-tech-software/braille-display-drivers) và NVDA add-on:

* Braillino
* Bookworm
* Màn hình Modular với firmware phiên bản 1.13 hay thấp hơn. Lưu ý rằng firmware của màn hình này có thể cập nhật được.

Sau đây là danh sách các phím được gán của mẫu màn hình chữ nổi này trong NVDA
Vui lòng xem tài liệu hướng dẫn của màn hình chữ nổi để biết các phím tương ứng.
<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Cuộn về trước |left, up, b3|
|Cuộn tới |right, down, b6|
|Chuyển về dòng trước |b4|
|Chuyển đến dòng kế |b5|
|Rút về ô chữ nổi |routing|
|Phím shift+tab |esc, left triple action key up+down|
|Phím alt |b2+b4+b5|
|Phím escape |b4+b6|
|Phím tab |enter, right triple action key up+down|
|Phím enter |esc+enter, left+right triple action key up+down, joystickAction|
|Phím mũi tên lên |joystickUp|
|Phím mũi tên xuống |joystickDown|
|Phím mũi tên trái |joystickLeft|
|Phím mũi tên phải |joystickRight|
|Trình đơn NVDA |b2+b4+b5+b6|
|Bật tắt con trỏ nổi đi theo |b2|
|Bật tắt con trỏ nổi |b1|
|Bật tắt con trỏ trình chiếu ngữ cảnh |b7|
|Bật tắt nhập liệu chữ nổi |space+b1+b3+b4 (space+capital B)|

<!-- KC:endInclude -->

### MDV Lilli {#MDVLilli}

Màn hình chữ nổi Lilli của [MDV](https://www.mdvbologna.it/) đã được hỗ trợ.
Bạn không cần cài bất kỳ trình điều khiển nào khi sử dụng màn hình chữ nổi này với NVDA.
Chỉ kết nối và cấu hình NVDA để sử dụng.

Màn hình này không hỗ trợ tính năng ngầm tự nhận biết của NVDA.

Sau đây là danh sách các phím được gán của mẫu màn hình chữ nổi này trong NVDA.
Vui lòng xem tài liệu hướng dẫn của màn hình chữ nổi để biết các phím tương ứng.
<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Cuộn về trước |LF|
|Cuộn tới |RG|
|Chuyển về dòng trước |UP|
|Chuyển đến dòng kế |DN|
|Rút về ô chữ nổi |route|
|Phím shift+tab |SLF|
|Phím tab |SRG|
|Phím alt+tab |SDN|
|Phím alt+shift+tab |SUP|

<!-- KC:endInclude -->

### Màn Hình Chữ Nổi Baum/Humanware/APH/Orbit {#Baum}

NVDA đã hỗ trợ một số màn hình chữ nổi [Baum](https://www.visiobraille.de/index.php?article_id=1&clang=2), [HumanWare](https://www.humanware.com/), [APH](https://www.aph.org/) và [Orbit](https://www.orbitresearch.com/) khi kết nối qua cổng USB, bluetooth hay serial.
Các mẫu màn hình này bao gồm:

* Baum: SuperVario, PocketVario, VarioUltra, Pronto!, SuperVario2, Vario 340
* HumanWare: Brailliant, BrailleConnect, Brailliant2
* APH: Refreshabraille
* Orbit: Orbit Reader 20

Một số màn hình khác do Baum sản xuất cũng có thể làm việc được, dù chưa được chính thức kiểm nghiệm.

Nếu kết nối qua cổng USB mà không sử dụng HID, trước hết, bạn cần phải cài trình điều khiển của nhà sản xuất.
Mẫu VarioUltra và Pronto! sử dụng HID.
Nếu cấu hình đúng, mẫu  Refreshabraille và Orbit Reader 20 có thể dùng HID.

Chế độ serial USB của mẫu Orbit Reader 20 hiện chỉ hỗ trợ trên Windows 10 trở lên.
Nên sử dụng USB HID để thay thế.

Sau đây là danh sách các phím được gán của mẫu màn hình chữ nổi này trong NVDA.
Vui lòng xem tài liệu hướng dẫn của màn hình chữ nổi để biết các phím tương ứng.
<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Cuộn màn hình chữ nổi về trước |`d2`|
|Cuộn màn hình chữ nổi về sau |`d5`|
|Chuyển màn hình chữ nổi về dòng trước |`d1`|
|Chuyển màn hình chữ nổi đến dòng kế |`d3`|
|Đưa đến ô chữ nổi |`routing`|
|Phím `shift+tab` |`space+dot1+dot3`|
|Phím `tab` |`space+dot4+dot6`|
|Phím `alt` |`space+dot1+dot3+dot4` (`space+m`)|
|Phím `escape` |`space+dot1+dot5` (`space+e`)|
|Phím `windows` |`space+dot3+dot4`|
|Phím `alt+tab` |`space+dot2+dot3+dot4+dot5` (`space+t`)|
|Trình đơn NVDA |`space+dot1+dot3+dot4+dot5` (`space+n`)|
|Phím `windows+d` (thu nhỏ toàn bộ ứng dụng) |`space+dot1+dot4+dot5` (`space+d`)|
|Đọc tất cả |`space+dot1+dot2+dot3+dot4+dot5+dot6`|

Dành cho các màn hình có cần điều khiển:

| Tên |Phím|
|---|---|
|Phím mũi tên lên |up|
|Phím mũi tên xuống |down|
|Phím mũi tên trái |left|
|Phím mũi tên phải |right|
|Phím enter |select|

<!-- KC:endInclude -->

### hedo ProfiLine USB {#HedoProfiLine}

NVDA đã hỗ trợ mẫu màn hình hedo ProfiLine USB của [hedo Reha-Technik](https://www.hedo.de/).
Trước tiên, bạn cần phải cài trình điều khiển USB của nhà sản xuất.

Màn hình này không hỗ trợ tính năng ngầm tự nhận biết của NVDA.

Sau đây là danh sách các phím được gán của mẫu màn hình chữ nổi này trong NVDA.
Vui lòng xem tài liệu hướng dẫn của màn hình chữ nổi để biết các phím tương ứng.
<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Cuộn về trước |K1|
|Cuộn tới |K3|
|Chuyển về dòng trước |B2|
|Chuyển đến dòng kế |B5|
|Rút về ô chữ nổi |routing|
|Bật/tắt con trỏ nổi đi theo |K2|
|Đọc tất cả |B6|

<!-- KC:endInclude -->

### hedo MobilLine USB {#HedoMobilLine}

NVDA đã hỗ trợ mẫu hedo MobilLine USB của [hedo Reha-Technik](https://www.hedo.de/).
Trước tiên, bạn phải cài trình điều khiển được cung cấp bởi nhà sản xuất.

Màn hình này không hỗ trợ tính năng ngầm tự nhận biết của NVDA.

Sau đây là danh sách các phím được gán của mẫu màn hình chữ nổi này trong NVDA.
Vui lòng xem tài liệu hướng dẫn của màn hình chữ nổi để biết các phím tương ứng.
<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Cuộn về trước |K1|
|Cuộn tới |K3|
|Chuyển về dòng trước |B2|
|Chuyển đến dòng kế |B5|
|Rút về ô chữ nổi |routing|
|Bật/tắt con trỏ nổi đi theo |K2|
|Đọc tất cả |B6|

<!-- KC:endInclude -->

### Các dòng HumanWare Brailliant BI/B / BrailleNote Touch {#HumanWareBrailliant}

Các dòng màn hình Brailliant BI và B của [HumanWare](https://www.humanware.com/), bao gồm BI 14, BI 32, BI 20X, BI 40, BI 40X và B 80, đều được hỗ trợ khi kết nối qua cổng USB hay bluetooth.
Nếu kết nối qua cổng USB với thiết lập giao thức đến Humanware, bạn cần phải cài trình điều khiển được cung cấp bởi nhà sản xuất.
Sẽ không cần cài trình điều khiển USB nếu thiết lập giao thức đến OpenBraille.

Các thiết bị thêm vào sau đây cũng được hỗ trợ, và không yêu cầu phải cài đặt bất cứ trình điều khiển đặc biệt nào:

* APH Mantis Q40
* APH Chameleon 20
* Humanware BrailleOne
* NLS eReader
  * Lưu ý là Zoomax hiện không được hỗ trợ khi không có trình điều khiển bên ngoài

Sau đây là danh sách các phím được gán của mẫu màn hình chữ nổi này trong NVDA.
Vui lòng xem tài liệu hướng dẫn của màn hình chữ nổi để biết các phím tương ứng.

#### Các phím được gán cho tất cả sản phẩm {#HumanWareBrailliantKeyAssignmentForAllModels}

<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Cuộn về trước |left|
|Cuộn tới |right|
|Chuyển về dòng trước |up|
|Chuyển đến dòng kế |down|
|Rút về ô chữ nổi |routing|
|Bật/tắt con trỏ nổi đi theo |up+down|
|Phím mũi tên lên |space+dot1|
|Phím mũi tên xuống |space+dot4|
|Phím mũi tên trái |space+dot3|
|Phím mũi tên phải |space+dot6|
|Trình đơn NVDA |c1+c3+c4+c5 (command n)|
|Phím shift+tab |space+dot1+dot3|
|Phím tab |space+dot4+dot6|
|Phím alt |space+dot1+dot3+dot4 (space+m)|
|Phím escape |space+dot1+dot5 (space+e)|
|Phím enter |dot8|
|Phím windows+d (thu nhỏ tất cả chương trình) |c1+c4+c5 (command d)|
|Phím windows |space+dot3+dot4|
|Phím alt+tab |space+dot2+dot3+dot4+dot5 (space+t)|
|Đọc tất cả |c1+c2+c3+c4+c5+c6|

<!-- KC:endInclude -->

#### Các phím gán cho màn hình Brailliant BI 32, BI 40 và B 80 {#HumanWareBrailliantKeyAssignmentForBI32BI40AndB80}

<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Trình đơn NVDA |c1+c3+c4+c5 (command n)|
|Phím windows+d (thu nhỏ toàn bộ ứng dụng ) |c1+c4+c5 (command d)|
|Đọc tất cả |c1+c2+c3+c4+c5+c6|

<!-- KC:endInclude -->

#### Phím gán cho Brailliant BI 14 {#HumanWareBrailliantKeyAssignmentForBI14}

<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Phím mũi tên lên |joystick up|
|Phím mũi tên xuống |joystick down|
|Phím mũi tên trái |joystick left|
|Phím mũi tên phải |joystick right|
|Phím enter |joystick action|

<!-- KC:endInclude -->

### Các dòng HIMS Braille Sense/Braille EDGE/Smart Beetle {#Hims}

NVDA hỗ trợ các màn hình Braille Sense, Braille EDGE, Smart Beetle và Sync của [Hims](https://www.hims-inc.com/) khi kết nối qua cổng USB hay bluetooth.
Nếu kết nối qua USB, bạn cần cài  đặt [trình điều khiển USB của HIMS](http://www.himsintl.com/upload/HIMS_USB_Driver_v25.zip) vào hệ thống.

Sau đây là danh sách các phím được gán của mẫu màn hình chữ nổi này trong NVDA.
Vui lòng xem tài liệu hướng dẫn của màn hình chữ nổi để biết các phím tương ứng.
<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Chuyển đến ô chữ nổi |routing|
|Cuộn màn hình lùi |leftSideScrollUp, rightSideScrollUp, leftSideScroll|
|Cuộn màn hình tới |leftSideScrollDown, rightSideScrollDown, rightSideScroll|
|Chuyển màn hình về dòng trước |leftSideScrollUp+rightSideScrollUp|
|Chuyển màn hình đến dòng kế |leftSideScrollDown+rightSideScrollDown|
|Chuyển đến dòng trước trong chế độ duyệt |rightSideUpArrow|
|Chuyển đến dòng kế trong chế độ duyệt |rightSideDownArrow|
|Chuyển đến kí tự trước trong chế độ duyệt |rightSideLeftArrow|
|Chuyển đến kí tự kế trong chế độ duyệt |rightSideRightArrow|
|Chuyển đến focus hiện tại |leftSideScrollUp+leftSideScrollDown, rightSideScrollUp+rightSideScrollDown, leftSideScroll+rightSideScroll|
|Phím control |smartbeetle:f1, brailleedge:f3|
|Phím windows |f7, smartbeetle:f2|
|Phím alt |dot1+dot3+dot4+space, f2, smartbeetle:f3, brailleedge:f4|
|Phím shift |f5|
|Phím insert |dot2+dot4+space, f6|
|Phím applications |dot1+dot2+dot3+dot4+space, f8|
|Phím Caps Lock |dot1+dot3+dot6+space|
|Phím tab |dot4+dot5+space, f3, brailleedge:f2|
|Phím shift+alt+tab |f2+f3+f1|
|Phím alt+tab |f2+f3|
|Phím shift+tab |dot1+dot2+space|
|Phím end |dot4+dot6+space|
|Phím control+end |dot4+dot5+dot6+space|
|Phím home |dot1+dot3+space, smartbeetle:f4|
|Phím control+home |dot1+dot2+dot3+space|
|Phím alt+f4 |dot1+dot3+dot5+dot6+space|
|Phím mũi tên trái |dot3+space, leftSideLeftArrow|
|Phím control+shift+mũi tên trái |dot2+dot8+space+f1|
|Phím control+mũi tên trái |dot2+space|
|Phím shift+alt+mũi tên trái |dot2+dot7+f1|
|`Phím alt+mũi tên trái` | `dot2+dot7+space`|
|Phím mũi tên phải |dot6+space, leftSideRightArrow|
|Phím control+shift+mũi tên phải |dot5+dot8+space+f1|
|Phím control+mũi tên phải |dot5+space|
|Phím shift+alt+mũi tên phải |dot5+dot7+f1|
|`Phím alt+mũi tên phải` |`dot5+dot7+space`|
|Phím trang trước |dot1+dot2+dot6+space|
|Phím control+trang trước |dot1+dot2+dot6+dot8+space|
|Phím mũi tên lên |dot1+space, leftSideUpArrow|
|Phím control+mũi tên lên |dot2+dot3+space|
|Phím control+shift+mũi tên lên |dot2+dot3+dot8+space+f1|
|Phím shift+alt+mũi tên lên |dot2+dot3+dot7+f1|
|`Phím alt+mũi tên lên` |`dot2+dot3+dot7+space`|
|Phím shift+mũi tên lên |leftSideScrollDown+space|
|Phím trang kế |dot3+dot4+dot5+space|
|Phím control+trang kế |dot3+dot4+dot5+dot8+space|
|Phím mũi tên xuống |dot4+space, leftSideDownArrow|
|Phím control+shift+mũi tên xuống | dot5+dot6+dot8+space+f1|
|Phím control+mũi tên xuống |dot5+dot6+space|
|Phím shift+alt+mũi tên xuống |dot5+dot6+dot7+f1|
|`Phím alt+mũi tên xuống` |`dot5+dot6+dot7+space`|
|Phím shift+mũi tên xuống |space+rightSideScrollDown|
|Phím escape |dot1+dot5+space, f4, brailleedge:f1|
|Phím delete |dot1+dot3+dot5+space|
|Phím f1 |dot1+dot2+dot5+space|
|Phím f3 |dot1+dot4+dot8+space|
|Phím f4 |dot7+f3|
|Phím windows+b |dot1+dot2+f1|
|Phím windows+d |dot1+dot4+dot5+f1|
|Phím control+insert |smartbeetle:f1+rightSideScroll|
|Phím alt+insert |smartbeetle:f3+rightSideScroll|

<!-- KC:endInclude -->

### Màn hình chữ nổi Seika {#Seika}

Các màn hình chữ nổi Seika sau đây từ Nippon Telesoft đã được hỗ trợ theo hai nhóm với các chức năng khác nhau:

* [Seika Phiên Bản 3, 4 và 5 (40 ô), Seika80 (80 ô)](#SeikaBrailleDisplays)
* [MiniSeika (16, 24 ô), V6 và V6Pro (40 ô)](#SeikaNotetaker)

Bạn có thể tìm thêm thông tin về các màn hình này trên [Trang biểu diễn và tải trình điều khiển](https://en.seika-braille.com/down/index.html) của chúng.

#### Seika Phiên Bản 3, 4 và 5 (40 ô), Seika80 (80 ô) {#SeikaBrailleDisplays}

* Các màn hình này chưa hỗ trợ tính năng ngầm tự dò tìm của NVDA.
* Chọn "Các màn hình chữ nổi Seika" để cấu hình thủ công
* Trình điều khiển cho thiết bị phải được cài đặt trước khi dùng Seika v3/4/5/80.
Trình điều khiển [được cung cấp bởi nhà sản xuất](https://en.seika-braille.com/down/index.html).

Sau đây là danh sách các phím tắt được gán cho màn hình chữ nổi  Seika .
Vui lòng xem tài liệu hướng dẫn của màn hình chữ nổi để biết các phím tương ứng.
<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Cuộn về trước |left|
|Cuộn tới |right|
|Chuyển về dòng trước |b3|
|Chuyển đến dòng kế |b4|
|Bật/tắt con trỏ nổi đi theo |b5|
|Đọc tất cả |b6|
|tab |b|
|shift+tab |b2|
|alt+tab |b1+b2|
|Trình đơn NVDA |left+right|
|Rút về ô chữ nổi |routing|

<!-- KC:endInclude -->

#### MiniSeika (16, 24 ô), V6 và V6Pro (40 ô) {#SeikaNotetaker}

* Tính năng tự nhận dạng màn hình chữ nổi của NVDA đã hỗ trợ thông qua USB và Bluetooth.
* Chọn "Seika Notetaker" hoặc "tự động" để cấu hình.
* Không cần cài thêm trình điều khiển khi dùng màn hình chữ nổi Seika Notetaker.

Sau đây là danh sách các phím tắt được gán cho  Seika Notetaker.
Vui lòng xem tài liệu hướng dẫn của màn hình chữ nổi để biết các phím tương ứng.
<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Cuộn màn hình lùi |left|
|Cuộn màn hình tới |right|
|Đọc tất cả |space+Backspace|
|Trình đơn NVDA |Left+Right|
|Chuyển màn hình đến dòng trước |LJ up|
|Chuyển màn hình đến dòng kế |LJ down|
|Bật / tắt con trỏ nổi đi theo |LJ center|
|tab |LJ right|
|shift+tab |LJ left|
|Phím mũi tên lên |RJ up|
|Phím mũi tên xuống |RJ down|
|Phím mũi tên trái |RJ left|
|Phím mũi tên phải |RJ right|
|Đưa đến ô chữ nổi |routing|
|shift+phím mũi tên lên |Space+RJ up, Backspace+RJ up|
|shift+phím mũi tên xuống |Space+RJ down, Backspace+RJ down|
|shift+phím mũi tên trái |Space+RJ left, Backspace+RJ left|
|shift+phím mũi tên phải |Space+RJ right, Backspace+RJ right|
|Phím enter |RJ center, dot8|
|Phím escape |Space+RJ center|
|Phím windows |Backspace+RJ center|
|Phím khoảng trắng |Space, Backspace|
|Phím xóa lùi |dot7|
|Phím page up |space+LJ right|
|Phím page down |space+LJ left|
|Phím home |space+LJ up|
|Phím end |space+LJ down|
|Phím control+home |backspace+LJ up|
|Phím control+end |backspace+LJ down|

<!-- KC:endInclude -->

### Các Mẫu Papenmeier BRAILLEX Mới {#Papenmeier}

Hiện đã hỗ trợ các màn hình chữ nổi sau:

* BRAILLEX EL 40c, EL 80c, EL 20c, EL 60c (USB)
* BRAILLEX EL 40s, EL 80s, EL 2d80s, EL 70s, EL 66s (USB)
* BRAILLEX Trio (USB và bluetooth)
* BRAILLEX Live 20, BRAILLEX Live and BRAILLEX Live Plus (USB và bluetooth)

Các màn hình này không hỗ trợ tính năng ngầm tự nhận biết của NVDA.
Có một tùy chọn trong trình điều khiển USB của màn hình có thể gây ra sự cố khi gọi màn hình.
Hãy thử làm các bước sau:

1. Hãy chắc chắn rằng bạn đã cài đặt [trình điều khiển mới nhất](https://www.papenmeier-rehatechnik.de/en/service/downloadcenter/software/articles/software-braille-devices.html).
1. Mở Windows Device Manager.
1. Cuộn danh sách xuống đến "USB Controllers" hoặc "USB Devices".
1. Chọn  "Papenmeier Braillex USB Device".
1. Mở properties và chuyển đến thẻ "Advanced".
Thỉnh thoảng, thẻ "Advanced" không xuất hiện.
Trường hợp này, ngắt kết nối màn hình khỏi máy tính, tắt NVDA, chờ vài phút và kết nối lại.
Nếu cần, làm lại bốn hoặc năm lần.
Nếu thẻ "Advanced" vẫn không hiển thị, vui lòng khởi động lại máy tính.
1. Tắt tùy chọn "Load VCP".

Hầu hết các sản phẩm đều có thanh tiện ích giúp truy xuất nhanh (Easy Access Bar, EAB).
EAB có thể di chuyển qua bốn chiều và mỗi chiều có hai switch.
Chỉ có dòng C và Live là ngoại lệ cho nguyên tắc này.

Dòng C và một vài màn hình chữ nổi khác có hai dòng nút routing; dòng phía trên dùng để thông báo thông tin định dạng.
Giữ một phím routing ở dòng trên và bấm EAB ở dòng sản phẩm C mô phỏng tình trạng của switch thứ hai.
Dòng sản phẩm Live chỉ có một dòng phím routing và mỗi chiều của EAB chỉ có một bước.
Bước thứ hai có thể thực hiện bằng cách bấm một phím routing và bấm EAB theo chiều tương ứng.
Bấm, giữ phím lên, xuống, trái, phải (hoặc EAB) sẽ lập lại thao tác tương ứng.

Sau đây là các phím có trên những màn hình chữ nổi này:

| Tên |Phím|
|---|---|
|l1 |Phím trái trước|
|l2 |Phím trái sau|
|r1 |Phím phải trước|
|r2 |Phím phải sau|
|up |Tới 1 bước|
|up2 |Tới 2 bước|
|left |về trái 1 bước|
|left2 |về trái 2 bước|
|right |qua phải 1 bước|
|right2 |Qua phải 2 bước|
|dn |xuống 1 bước|
|dn2 |Xuống 2 bước|

Sau đây là các lệnh được gán của Papenmeier cho NVDA:
<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Cuộn về trước |left|
|Cuộn tới |right|
|Chuyển về dòng trước |up|
|Chuyển đến dòng kế |dn|
|Rút về ô chữ nổi |routing|
|Thông báo ký tự hiện tại khi duyệt |l1|
|Kích hoạt đối tượng điều hướng hiện tại |l2|
|Bật/tắt con trỏ nổi đi theo |r2|
|Thông báo tiêu đề |l1+up|
|Thông báo thanh trạng thái |l2+down|
|Chuyển đến đối tượng cha |up2|
|Chuyển đến đối tượng con thứ nhất |dn2|
|Chuyển về đối tượng trước |left2|
|Chuyển đến đối tượng kế |right2|
|Thông báo định dạng  văn bản  tại ô chữ nổi |upper routing row|

<!-- KC:endInclude -->

Mẫu Trio có thêm bốn phím nằm trước bàn phím chữ nổi.
Lần lượt từ trái sang phải là các phím:

* Phím thumb trái (lt)
* khoảng trắng
* khoảng trắng
* Phím thumb phải (rt)

Hiện nay, phím thumb phải không được sử dụng.
Cả hai phím bên trong đều được gán cho phím khoảng trắng.

<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Phím escape |space with dot 7|
|Phím mũi tên lên |space with dot 2|
|Phím mũi tên trái |space with dot 1|
|Phím mũi tên phải |space with dot 4|
|Mũi tên xuống |space with dot 5|
|Phím control |lt+dot2|
|Phím alt |lt+dot3|
|Phím control+escape |space with dot 1 2 3 4 5 6|
|Phím tab |space with dot 3 7|

<!-- KC:endInclude -->

### Các Mẫu Papenmeier Braille BRAILLEX Cũ {#PapenmeierOld}

Các màn hình chữ nổi sau đây được hỗ trợ:

* BRAILLEX EL 80, EL 2D-80, EL 40 P
* BRAILLEX Tiny, 2D Screen

Lưu ý, những màn hình này chỉ kết nối qua cổng serial.
Vì vậy, các màn hình này không hỗ trợ tính năng ngầm tự nhận biết của NVDA.
Bạn cần phải chọn đúng cổng trong [hộp thoại chọn màn hình chữ nổi](#SelectBrailleDisplay) sau khi cài trình điều khiển.

Một số mẫu màn hình sẽ có thanh tiện ích (EAB) giúp truy xuất tiện lợi và nhanh hơn.
EAB có thể di chuyển qua 4 chiều và mỗi chiều có hai switch.
Bấm và giữ phím lên, xuống, trái, phải (hoặc EAB) sẽ lặp lại thao tác tương ứng.
Những dòng cũ hơn không có EAB, dùng các phím phía trên bàn phím chữ nổi để thay thế.

Sau đây là các phím lệnh trên màn hình chữ nổi:

| Tên |Phím|
|---|---|
|l1 |Phím trái trước|
|l2 |Phím trái sau|
|r1 |Phím phải trước|
|r2 |Phím phải sau|
|up |Tới 1 bước|
|up2 |Tới 2 bước|
|left |Qua trái 1 bước|
|left2 |Qua trái 2 bước|
|right |Qua phải 1 bước|
|right2 |Qua phải 2 bước|
|dn |Xuống 1 bước|
|dn2 |Xuống 2 bước|

Sau đây là các phím lệnh của Papenmeier được gán cho NVDA:

<!-- KC:beginInclude -->
Thiết bị có EAB:

| Tên |Phím|
|---|---|
|Cuộn về trước |left|
|Cuộn tới |right|
|Chuyển về dòng trước |up|
|Chuyển đến dòng kế |dn|
|Rút về ô chữ nổi |routing|
|Thông báo ký tự hiện tại khi duyệt |l1|
|Kích hoạt đối tượng điều hướng hiện tại |l2|
|Thông báo tiêu đề |l1up|
|Thông báo thanh trạng thái |l2down|
|Chuyển đến đối tượng cha |up2|
|Chuyển đến đối tượng con thứ nhất |dn2|
|Chuyển đến đối tượng kế |right2|
|Chuyển về đối tượng trước |left2|
|Thông báo định dạng văn bản tại ô chữ nổi |upper routing strip|

BRAILLEX Tiny:

| Chức năng |Phím|
|---|---|
|Thông báo ký tự hiện tại khi duyệt |l1|
|Kích hoạt đối tượng điều hướng hiện tại |l2|
|Cuộn về trước |left|
|Cuộn tới |right|
|Chuyển về dòng trước |up|
|Chuyển đến dòng kế |dn|
|Bật/tắt con trỏ nổi đi theo |r2|
|Chuyển đến đối tượng cha |r1+up|
|Chuyển đến đối tượng con thứ nhất |r1+dn|
|Chuyển về đối tượng trước |r1+left|
|Chuyển đến đối tượng kế |r1+right|
|Thông báo định dạng văn bản  tại ô chữ nổi |upper routing strip|
|Thông báo tiêu đề |l1+up|
|Thông báo thanh trạng thái |l2+down|

BRAILLEX 2D Screen:

| Tên |Phím|
|---|---|
|Thông báo ký tự hiện tại khi duyệt |l1|
|Kích hoạt đối tượng điều hướng hiện tại |l2|
|Bật/tắt con trỏ nổi đi theo |r2|
|Thông báo định dạng văn bản  tại ô chữ nổi |upper routing strip|
|Chuyển về dòng trước |up|
|Cuộn về trước |left|
|Cuộn tới |right|
|Chuyển đến dòng kế |dn|
|Chuyển đến đối tượng kế |left2|
|Chuyển đến đối tượng cha |up2|
|Chuyển đến đối tượng con thứ nhất |dn2|
|Chuyển về đối tượng trước |right2|

<!-- KC:endInclude -->

### HumanWare BrailleNote {#HumanWareBrailleNote}

NVDA hỗ trợ các máy tính màn hình chữ nổi (note takers) BrailleNote tại [Humanware](https://www.humanware.com) khi chức năng của nó được kết nối như một màn hình cho trình đọc màn hình.
Sau đây là các dòng sản phẩm được hỗ trợ:

* BrailleNote Classic (chỉ kết nối qua cổng serial)
* BrailleNote PK (kết nối qua bluetooth và serial)
* BrailleNote MPower (kết nối qua bluetooth và serial)
* BrailleNote Apex (kết nối qua bluetoothe và USB)

Với BrailleNote Touch, vui lòng xem phần [các dòng màn hình chữ nổi Brailliant BI / BrailleNote Touch](#HumanWareBrailliant).

Trừ BrailleNote PK, cả  bàn phím chữ nổi  (BT) và  QWERTY (QT) đều được hỗ trợ.
Với BrailleNote QT,  PC keyboard emulation không được hỗ trợ.
Bạn cũng có thể nhập chấm nổi bằng bàn phím QT.
Vui lòng xem phần cổng kết nối  chữ nổi trong tài liệu hướng dẫn sử dụng của BrailleNote để biết thêm thông tin.

Nếu thiết bị của bạn hỗ trợ nhiều hơn một phương thức kết nối, khi kết nối máy BrailleNote của bạn với NVDA, cần khai báo cổng kết nối trong phần tùy chọn terminal màn hình chữ nổi.
Vui lòng xem tài liệu hướng dẫn sử dụng của BrailleNote để biết thêm chi tiết.
Trong NVDA, bạn cũng phải khai báo cổng tương ứng trong [hộp thoại chọn màn hình chữ nổi](#SelectBrailleDisplay).
Bạn cũng có thể chọn "tự động", "USB" hoặc "bluetooth" nếu bạn kết nối qua một trong hai cổng đó.
Còn nếu bạn kết nối qua cổng serial (hoặc từ cáp chuyển USB sang serial), bạn cần phải chọn cổng giao tiếp từ danh sách các cổng của phần cứng.

Trước khi kết nối BrailleNote Apex sử dụng USB của nó, bạn phải cài trình điều khiển được cung cấp bởi Humanware.

Trên máy BrailleNote Apex BT, bạn có thể dùng bánh xe cuộn ở giữa chấm 1 và 4 cho nhiều lệnh của NVDA.
Bánh xe có bốn chấm để định hướng, một nút bấm ở chính giữa, và một bánh xe cuộn thuận hay ngược chiều kim đồng hồ.

Sau đây là các lệnh của BrailleNote được gán cho NVDA.
Vui lòng xem tài liệu hướng dẫn mô tả các phím để biết vị trí của nó.

<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Cuộn về trước |back|
|Cuộn tới |advance|
|Chuyển về dòng trước |previous|
|Chuyển đến dòng kế |next|
|Rút về ô chữ nổi |routing|
|Trình đơn NvDA |space+dot1+dot3+dot4+dot5 (space+n)|
|Bật/tắt con trỏ nổi đi theo |previous+next|
|Mũi tên lên |space+dot1|
|Mũi tên xuống |space+dot4|
|Mũi tên trái |space+dot3|
|Mũi tên phải |space+dot6|
|Phím trang trước |space+dot1+dot3|
|Phím trang kế |space+dot4+dot6|
|Phím home |space+dot1+dot2|
|Phím end |space+dot4+dot5|
|Control+home |space+dot1+dot2+dot3|
|Control+end |space+dot4+dot5+dot6|
|Phím khoảng trắng |space|
|Enter |space+dot8|
|Backspace |space+dot7|
|Tab |space+dot2+dot3+dot4+dot5 (space+t)|
|Shift+tab |space+dot1+dot2+dot5+dot6|
|Phím Windows |space+dot2+dot4+dot5+dot6 (space+w)|
|Phím Alt |space+dot1+dot3+dot4 (space+m)|
|Bật/tắt chế độ trợ giúp nhập |space+dot2+dot3+dot6 (space+lower h)|

Sau đây là các phím được gán cho BrailleNote QT khi không ở trong chế độ nhập liệu chữ nổi.

| Tên |Phím|
|---|---|
|Trình đơn NvDA |read+n|
|Phím mũi tên lên |upArrow|
|Phím mũi tên xuống |downArrow|
|Phím mũi tên trái |leftArrow|
|Phím mũi tên phải |rightArrow|
|Phím trang trước |function+upArrow|
|Phím trang sau |function+downArrow|
|Phím Home |function+leftArrow|
|Phím End |function+rightArrow|
|Phím Control+home |read+t|
|Phím Control+end |read+b|
|Phím Enter |enter|
|Phím xóa lùi |backspace|
|Phím Tab |tab|
|Phím Shift+tab |shift+tab|
|Phím Windows |read+w|
|Phím Alt |read+m|
|Bật tắt trợ giúp nhập |read+1|

Sau đây là các lệnh được gán cho bánh xe cuộn:

| Tên |Phím|
|---|---|
|Phím mũi tên lên |upArrow|
|Phím mũi tên xuống |downArrow|
|Phím mũi tên trái |leftArrow|
|Phím mũi tên phải |rightArrow|
|Phím Enter |centre button|
|Phím Tab |scroll wheel clockwise|
|Phím Shift+tab |scroll wheel counterclockwise|

<!-- KC:endInclude -->

### EcoBraille {#EcoBraille}

NVDA hỗ trợ các màn hình EcoBraille của [ONCE](https://www.once.es/).
Sau đây là các mẫu màn hình được hỗ trợ:

* EcoBraille 20
* EcoBraille 40
* EcoBraille 80
* EcoBraille Plus

Ở [hộp thoại chọn màn hình chữ nổi](#SelectBrailleDisplay) của NVDA, bạn có thể thiết lập cổng serial cho màn hình được kết nối.
Các màn hình này không hỗ trợ tính năng ngầm tự nhận biết của NVDA.

Sau đây là các lệnh cho màn hình chữ nổi EcoBraille.
Vui lòng xem [Tài Liệu của EcoBraille](ftp://ftp.once.es/pub/utt/bibliotecnia/Lineas_Braille/ECO/) cho phần mô tả vị trí các phím.

<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Cuộn về trước |T2|
|Cuộn tới |T4|
|Chuyển về dòng trước |T1|
|Chuyển đến dòng kế |T5|
|Rút về ô chữ nổi |Routing|
|Kích hoạt đối tượng điều hướng hiện tại |T3|
|Chuyển qua chế độ duyệt kế tiếp |F1|
|Chuyển đến đối tượng cha |F2|
|Chuyển về chế độ duyệt trước đó |F3|
|Chuyển về đối tượng trước |F4|
|Thông báo đối tượng hiện tại |F5|
|Chuyển đến đối tượng kế |F6|
|Chuyển đến đối tượng có focus |F7|
|Chuyển đến đối tượng con thứ nhất |F8|
|Chuyển dấu nháy hoặc focus hệ thống đến vị trí duyệt hiện tại |F9|
|Thông báo vị trí con trỏ duyệt |F0|
|Bật/tắt con trỏ nổi đi theo |A|

<!-- KC:endInclude -->

### SuperBraille {#SuperBraille}

Màn hình chữ nổi SuperBraille được sử dụng phổ biến ở Đài Loan, có thể kết nối qua cổng USB và Serial.
Màn hình SuperBraille không có bàn phím nhập liệu và nút cuộn. Vì vậy, các thao tác cho những chức năng tương tự đều được thực hiện với bàn phím máy tính.
Để giải quyết vấn đề này và đảm bảo tính tương thích với các trình đọc màn hình khác ở Đài Loan, sau đây là 2 tổ hợp phím được định nghĩa cho chức năng cuộn của SuperBraille:
<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Cuộc về trước |numpadMinus|
|Cuộn tới |numpadPlus|

<!-- KC:endInclude -->

### Các màn hình Eurobraille {#Eurobraille}

Các màn hình b.book, b.note, Esys, Esytime và Iris từ Eurobraille đã được hỗ trợ bởi NVDA.
Đây là những thiết bị có bàn phím chữ nổi với 10 phím.
Vui lòng xem tài liệu của màn hình để biết vị trí các phím..
Có hai phím giống như khoảng trắng, phím bên trái tương ứng với phím xóa và phím bên phải là khoảng trắng.

Các thiết bị này được kết nối thông qua USB và có một bàn phím USB độc lập.
Có thể bật hoặc tắt bàn phím này bằng cách dùng thao tác / phím tắt để bật / tắt "mô phỏng bàn phím HID".
Các chức năng của bàn phím chữ nổi được mô tả dưới đây là để dùng khi tắt "mô phỏng bàn phím HID".

#### Các chức năng bàn phím chữ nổi {#EurobrailleBraille}

<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Xóa kí tự được nhập hay ô cuối cùng |`xóa lùi`|
|Dịch chữ nổi đã nhập và bấm phím enter |`xóa lùi+khoảng trắng`|
|bật / tắt phím `NVDA` |`chấm 3+chấm 5+khoảng trắng`|
|Phím `insert` |`chấm 1+chấm 3+chấm 5+khoảng trắng`, `chấm 3+chấm 4+chấm 5+khoảng trắng`|
|Phím `delete` |`chấm 3+chấm 6+khoảng trắng`|
|Phím `home` |`chấm 1+chấm 2+chấm 3+khoảng trắng`|
|Phím `end` |`chấm 4+chấm 5+chấm 6+khoảng trắng`|
|Phím `mũi tên trái` |`chấm 2+khoảng trắng`|
|Phím `mũi tên phải` |`chấm 5+khoảng trắng`|
|Phím `mũi tên lên` |`chấm 1+khoảng trắng`|
|Phím `mũi tên xuống` |`chấm 6+khoảng trắng`|
|Phím `trang trước` |`chấm 1+chấm 3+khoảng trắng`|
|Phím `trang sau` |`chấm 4+chấm 6+khoảng trắng`|
|Phím `numpad1` |`chấm 1+chấm 6+xóa lùi`|
|Phím `numpad2` |`chấm 1+chấm 2+chấm 6+xóa lùi`|
|Phím `numpad3` |`chấm 1+chấm 4+chấm 6+xóa lùi`|
|Phím `numpad4` |`chấm 1+chấm 4+chấm 5+chấm 6+xóa lùi`|
|Phím `numpad5` |`chấm 1+chấm 5+chấm 6+xóa lùi`|
|Phím `numpad6` |`chấm 1+chấm 2+chấm 4+chấm 6+xóa lùi`|
|Phím `numpad7` |`chấm 1+chấm 2+chấm 4+chấm 5+chấm 6+xóa lùi`|
|Phím `numpad8` |`chấm 1+chấm 2+chấm 5+chấm 6+khoảng trắng`|
|Phím `numpad9` |`chấm 2+chấm 4+chấm 6+xóa lùi`|
|Phím `numpadInsert` |`chấm 3+chấm 4+chấm 5+chấm 6+xóa lùi`|
|Phím `numpadDecimal` |`chấm 2+xóa lùi`|
|Phím `numpadDivide` |`chấm 3+chấm 4+xóa lùi`|
|Phím `numpadMultiply` |`chấm 3+chấm 5+xóa lùi`|
|Phím `numpadMinus` |`chấm 3+chấm 6+xóa lùi`|
|Phím `numpadPlus` |`chấm 2+chấm 3+chấm 5+xóa lùi`|
|Phím `numpadEnter` |`chấm 3+chấm 4+chấm 5+xóa lùi`|
|Phím `escape` |`chấm 1+chấm 2+chấm 4+chấm 5+khoảng trắng`, `l2`|
|Phím `tab` |`chấm 2+chấm 5+chấm 6+khoảng trắng`, `l3`|
|Phím `shift+tab` |`chấm 2+chấm 3+chấm 5+khoảng trắng`|
|Phím `printScreen` |`chấm 1+chấm 3+chấm 4+chấm 6+khoảng trắng`|
|Phím `pause` |`chấm 1+chấm 4+khoảng trắng`|
|Phím `applications` |`chấm 5+chấm 6+khoảng trắng`|
|Phím `f1` |`chấm 1+khoảng trắng`|
|Phím `f2` |`chấm 1+chấm 2+khoảng trắng`|
|Phím `f3` |`chấm 1+chấm 4+khoảng trắng`|
|Phím `f4` |`chấm 1+chấm 4+chấm 5+xóa lùi`|
|Phím `f5` |`chấm 1+chấm 5+xóa lùi`|
|Phím `f6` |`chấm 1+chấm 2+chấm 4+xóa lùi`|
|Phím `f7` |`chấm 1+chấm 2+chấm 4+chấm 5+xóa lùi`|
|Phím `f8` |`chấm 1+chấm 2+chấm 5+xóa lùi`|
|Phím `f9` |`chấm 2+chấm 4+xóa lùi`|
|Phím `f10` |`chấm 2+chấm 4+chấm 5+xóa lùi`|
|Phím `f11` |`chấm 1+chấm 3+xóa lùi`|
|Phím `f12` |`chấm 1+chấm 2+chấm 3+xóa lùi`|
|Phím `windows` |`chấm 1+chấm 2+chấm 4+chấm 5+chấm 6+khoảng trắng`|
|Bật / tắt phím  `windows` |`chấm 1+chấm 2+chấm 3+chấm 4+xóa lùi`, `chấm 2+chấm 4+chấm 5+chấm 6+khoảng trắng`|
|Phím `capsLock` |`chấm 7+xóa lùi`, `chấm 8+xóa lùi`|
|Phím `numLock` |`chấm 3+xóa lùi`, `chấm 6+xóa lùi`|
|Phím `shift` |`chấm 7+khoảng trắng`|
|Bật / tắt phím `shift` |`chấm 1+chấm 7+khoảng trắng`, `chấm 4+chấm 7+khoảng trắng`|
|Phím `control` |`chấm 7+chấm 8+khoảng trắng`|
|Bật / tắt phím `control` |`chấm 1+chấm 7+chấm 8+khoảng trắng`, `chấm 4+chấm 7+chấm 8+khoảng trắng`|
|Phím `alt` |`chấm 8+khoảng trắng`|
|Bật / tắt phím `alt` |`chấm 1+chấm 8+khoảng trắng`, `chấm 4+chấm 8+khoảng trắng`|
|Bật / tắt mô phỏng bàn phím HID |`switch1Left+joystick1Down`, `switch1Right+joystick1Down`|

<!-- KC:endInclude -->

#### Phím lệnh cho b.book {#Eurobraillebbook}

<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Cuộn màn hình chữ nổi về trước |`backward`|
|Cuộn màn hình chữ nổi về sau |`forward`|
|Chuyển đến focus hiện tại |`backward+forward`|
|Đưa về ô chữ nổi |`routing`|
|Phím `mũi tên trái` |`joystick2Left`|
|Phím `mũi tên phải` |`joystick2Right`|
|Phím `mũi tên lên` |`joystick2Up`|
|Phím `mũi tên xuống` |`joystick2Down`|
|Phím `enter` |`joystick2Center`|
|Phím `escape` |`c1`|
|Phím `tab` ke |`c2`|
|Bật / tắt phím `shift` |`c3`|
|Bật / tắt phím  `control` |`c4`|
|Bật / tắt phím `alt` |`c5`|
|Bật / tắt phím `NVDA` |`c6`|
|Phím `control+Home` |`c1+c2+c3`|
|Phím `control+End` |`c4+c5+c6`|

<!-- KC:endInclude -->

#### Phím lệnh cho b.note {#Eurobraillebnote}

<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Cuộn màn hình chữ nổi về trước |`leftKeypadLeft`|
|Cuộn màn hình chữ nổi về sau |`leftKeypadRight`|
|Đưa về ô chữ nổi |`routing`|
|Thông báo định dạng văn bản dưới con trỏ nổi |`doubleRouting`|
|Chuyển đến dòng kế trong chế độ duyệt |`leftKeypadDown`|
|Chuyển đến chế độ duyệt trước |`leftKeypadLeft+leftKeypadUp`|
|Chuyển đến chế độ duyệt kế |`leftKeypadRight+leftKeypadDown`|
|Phím `mũi tên trái` |`rightKeypadLeft`|
|Phím `mũi tên phải` |`rightKeypadRight`|
|Phím `mũi tên lên` |`rightKeypadUp`|
|Phím `mũi tên xuống` |`rightKeypadDown`|
|Phím `control+home` |`rightKeypadLeft+rightKeypadUp`|
|Phím `control+end` |`rightKeypadLeft+rightKeypadUp`|

<!-- KC:endInclude -->

#### Phím lệnh cho Esys {#Eurobrailleesys}

<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Cuộn màn hình chữ nổi về trước |`switch1Left`|
|Cuộn màn hình chữ nổi về sau |`switch1Right`|
|Chuyển đến focus hiện tại |`switch1Center`|
|Đưa về ô chữ nổi |`routing`|
|Thông báo định dạng văn bản dưới ô chữ nổi |`doubleRouting`|
|Chuyển đến dòng trước trong chế độ duyệt |`joystick1Up`|
|Chuyển đến dòng kế trong chế độ duyệt |`joystick1Down`|
|Chuyển đến kí tự trước trong chế độ duyệt |`joystick1Left`|
|Chuyển đến kí tự kế trong chế độ duyệt |`joystick1Right`|
|Phím `mũi tên trái` |`joystick2Left`|
|Phím `mũi tên phải` |`joystick2Right`|
|Phím `mũi tên lên` |`joystick2Up`|
|Phím `mũi tên xuống` |`joystick2Down`|
|Phím `enter` |`joystick2Center`|

<!-- KC:endInclude -->

#### Phím lệnh cho Esytime {#EurobrailleEsytime}

<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Cuộn màn hình chữ nổi về trước |`l1`|
|Cuộn màn hình chữ nổi tới |`l8`|
|Chuyển đến focus hiện tại |`l1+l8`|
|Đưa đến ô chữ nổi |`routing`|
|Thông báo định dạng văn bản dưới con trỏ nổi |`doubleRouting`|
|Chuyển đến dòng trước trong chế độ duyệt |`joystick1Up`|
|Chuyển đến dòng kế trong chế độ duyệt |`joystick1Down`|
|Chuyển đến kí tự trước trong chế độ duyệt |`joystick1Left`|
|Chuyển đến kí tự kế trong chế độ duyệt |`joystick1Right`|
|Phím `mũi tên trái` |`joystick2Left`|
|Phím `mũi tên phải` |`joystick2Right`|
|Phím `mũi tên lên` |`joystick2Up`|
|Phím `mũi tên xuống` |`joystick2Down`|
|Phím `enter` |`joystick2Center`|
|Phím `escape` |`l2`|
|Phím `tab` |`l3`|
|bật / tắt phím `shift` |`l4`|
|Bật / tắt phím  `control` |`l5`|
|Bật / tắt phím `alt` |`l6`|
|Bật / tắt phím `NVDA` |`l7`|
|Phím `control+home` |`l1+l2+l3`, `l2+l3+l4`|
|Phím `control+end` |`l6+l7+l8`, `l5+l6+l7`|
|bật / tắt mô phỏng bàn phím HID |`l1+joystick1Down`, `l8+joystick1Down`|

<!-- KC:endInclude -->

### Các màn hình của Nattiq nBraille {#NattiqTechnologies}

NVDA Hỗ trợ các màn hình của [Nattiq Technologies](https://www.nattiq.com/) khi kết nối qua USB.
Windows 10 trở lên tự nhận màn hình khi được kết nối, có thể bạn cần phải cài trình điều khiển USB nếu dùng các phiên bản windows cũ (thấp hơn Win10).
Bạn có thể tải chúng từ trang web của nhà sản xuất.

Sau đây là các phím tắt gán cho màn hình của Nattiq Technologies với NVDA.
Vui lòng xem Tài Liệu của màn hình cho phần mô tả vị trí các phím.
<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Cuộn màn hình về trước |up|
|Cuộn màn hình về sau |down|
|Chuyển về dòng trước |left|
|Chuyển đến dòng kế |right|
|Đưa đến ô chữ nổi |routing|

<!-- KC:endInclude -->

### BRLTTY {#BRLTTY}

[BRLTTY](https://www.brltty.com/) là một chương trình đọc lập, có thể sử dụng để hỗ trợ nhiều dòng màn hình chữ nổi hơn.
Để sử dụng, bạn phải cài đặt [BRLTTY for Windows](https://www.brltty.com/download.html).
Bạn nên tải và cài phiên bản mới nhất. Tập tin cài đặt sẽ có tên đại khái brltty-win-4.2-2.exe.
Khi cấu hình cổng và màn hình để sử dụng, bạn hãy đọc kỹ hướng dẫn, đặc biệt khi bạn dùng màn hình chữ nổi với kết nối USB và trình điều khiển đã được cài trên máy trước đó.

Đối với những màn hình có bàn phím chữ nổi, bản thân BRLTTY hiện cũng hỗ trợ nhập liệu kiểu chữ nổi.
Vì vậy, sẽ không cần bảng mã chữ nổi đầu vào của NVDA.

BRLTTY không được bao gồm trong tính năng  ngầm tự nhận biết màn hình của NVDA.

Sau đây là các lệnh của BRLTTY được gán cho NVDA.
Vui lòng xem [Danh sách phím kết hợp của BRLTTY](http://mielke.cc/brltty/doc/KeyBindings/) để biết thêm thông tin về cách thức các lệnh của BRLTTY kết hợp với các điều khiển trên màn hình chữ nổi.
<!-- KC:beginInclude -->

| Tên |Lệnh BRLTTY|
|---|---|
|Cuộn về trước |`fwinlt` (về trái một cửa sổ)|
|Cuộn tới |`fwinrt` (qua phải một cửa sổ)|
|Chuyển về dòng trước |`lnup` (lên một dòng)|
|Chuyển đến dòng kế |`lndn` (đi xuống một dòng)|
|Rút về ô chữ nổi |`route` (đưa con trỏ về ký tự hiện tại)|
|Bật / tắt trợ giúp nhập |`learn` (bật / tắt chế độ trợ giúp nhập)|
|Mở trình đơn NVDA |`prefmenu` (tắt / mởtrình đơn tùy chỉnh)|
|Phục hồi cấu hình |`prefload` (phục hồi tùy chỉnh từ ổ đĩa)|
|Lưu cấu hình |`prefsave` (lưu tùy chỉnh xuống đĩa)|
|Thông báo thời gian |`time` (hiển thị ngày giờ hiện tại)|
|Đọc dòng tại vị trí con trỏ duyệt |`say_line` (đọc dòng hiện tại)|
|Đọc tất cả bằn con trỏ duyệt |`say_below` (đọc từ dòng hiện tại về cuối màn hình)|

<!-- KC:endInclude -->

### Tivomatic Caiku Albatross 46/80 {#Albatross}

Các thiết bị của Caiku Albatross được sản xuất bởi Tivomatic và có mặt ở phần lan, có thể được kết nối bằng USB hoặc serial.
bạn không cần cài thêm bất cứ trình điều khiển nào để dùng các màn hình này.
Chỉ cần cắm màn hình vào và cấu hình NVDA để sử dụng.

Lưu ý: tốc độ truyền 19200 được khuyến khích mạnh mẽ.
Nếu được yêu cầu, hãy chuyển giá trị của thiết lập tốc độ truyền là 19200 từ trình đơn của màn hình chữ nổi.
Dù rằng trình điều khiển có hỗ trợ tốc độ truyền 9600 , nhưng nó không có cách để điều khiển tốc độ nào mà màn hình sử dụng.
Vì 19200 là tốc độ truyền mặc định của màn hình nên trình điều khiển sẽ thử dùng nó trước tiên.
Nếu tốc độ truyền không giống nhau, trình điều khiển có thể không hoạt động như mong muốn.

Sau đây là các phím được gán cho những màn hình này với NVDA.
Vui lòng xem tài liệu hướng dẫn của màn hình chữ nổi để biết các phím tương ứng.
<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Chuyển về dòng đầu trong chế độ duyệt tài liệu |`home1`, `home2`|
|Chuyển về dòng cuối trong chế độ duyệt tài liệu |`end1`, `end2`|
|Đưa đối tượng điều hướng đến tiêu điểm hiện tại |`eCursor1`, `eCursor2`|
|Chuyển đến tiêu điểm hiện tại |`cursor1`, `cursor2`|
|Di chuyển chuột đến đối tượng điều hướng hiện tại |`home1+home2`|
|Đưa đối tượng điều hướng đến đối tượng hiện có dưới vị trí chuột và đọc nó lên |`end1+end2`|
|Đưa tiêu điểm đến đối tượng điều hướng hiện tại |`eCursor1+eCursor2`|
|Bật / tắt con trỏ nổi đi theo |`cursor1+cursor2`|
|Chuyển màn hình chữ nổi về dòng trước |`up1`, `up2`, `up3`|
|Chuyển màn hình chữ nổi về dòng kế |`down1`, `down2`, `down3`|
|Cuộn màn hình chữ nổi về trước |`left`, `lWheelLeft`, `rWheelLeft`|
|Cuộn màn hình chữ nổi về sau |`right`, `lWheelRight`, `rWheelRight`|
|Đưa đến ô chữ nổi |`routing`|
|Thông báo định dạng văn bản dưới ô chữ nổi |`secondary routing`|
|Bật / tắt thông tin ngữ cảnh được trình bày trong chữ nổi |`attribute1+attribute3`|
|Chuyển giữa các chế độ đọc |`attribute2+attribute4`|
|Chuyển đến chế độ duyệt tài liệu trước (duyệt theo đối tượng, duyệt tài liệu hay duyệt màn hình) |`f1`|
|Chuyển đến chế độ duyệt tài liệu kế (duyệt theo đối tượng, duyệt tài liệu hay duyệt màn hình |`f2`|
|Chuyển đối tượng điều hướng đến đối tượng chứa nó |`f3`|
|Chuyển đối tượng điều hướng đến đối tượng đầu tiên bên trong nó |`f4`|
|Chuyển đối tượng điều hướng đến đối tượng trước |`f5`|
|Chuyển đối tượng điều hướng đến đối tượng kế |`f6`|
|Thông báo đối tượng điều hướng hiện tại |`f7`|
|Báo thông tin về vị trí của văn bản hay đối tượng tại con trỏ duyệt |`f8`|
|Hiện cài đặt chữ nổi |`f1+home1`, `f9+home2`|
|Đọc thanh trạng thái và chuyển đối tượng điều hướng vào trong nó |`f1+end1`, `f9+end2`|
|Chuyển đổi giữa các hình dạng con trỏ nổi |`f1+eCursor1`, `f9+eCursor2`|
|Bật / tắt con trỏ nổi |`f1+cursor1`, `f9+cursor2`|
|Chuyển qua các chế độ hiển thị thông điệp chữ nổi |`f1+f2`, `f9+f10`|
|Chuyển đến các chế độ hiển thị trạng thái vùng chọn |`f1+f5`, `f9+f14`|
|Chuyển đến các chế độ "di chuyển dấu nháy hệ thống chữ nổi khi định tuyến con trỏ duyệt" states |`f1+f3`, `f9+f11`|
|Thực hiện hành động mặc định trên đối tượng điều hướng hiện tại |`f7+f8`|
|Thông báo ngày / giờ |`f9`|
|Thông báo trạng thái pin và thời gian còn lại nếu không cắm nguồn |`f10`|
|Thông báo tiêu đề |`f11`|
|Thông báo thanh trạng thái |`f12`|
|Thông báo dòng hiện tại dưới con trỏ của ứng dụng |`f13`|
|Đọc tất cả |`f14`|
|Thông báo kí tự hiện tại dưới con trỏ duyệt |`f15`|
|Thông báo dòng ở đối tượng điều hướng hiện tại của con trỏ duyệt |`f16`|
|Đọc từ của đối tượng điều hướng hiện tại ở vị trí con trỏ duyệt |`f15+f16`|
|Chuyển con trỏ duyệt đến dòng trước của đối tượng điều hướng hiện tại và đọc nó lên |`lWheelUp`, `rWheelUp`|
|Chuyển con trỏ duyệt đến dòng kế của đối tượng điều hướng hiện tại và đọc nó lên |`lWheelDown`, `rWheelDown`|
|Phím `Windows+d` (thu nhỏ tất cả các ứng dụng) |`attribute1`|
|Phím `Windows+e` (this computer) |`attribute2`|
|Phím `Windows+b` (đi đến khay hệ thống) |`attribute3`|
|Phím `Windows+i` (Windows settings) |`attribute4`|

<!-- KC:endInclude -->

### Các màn hình chữ nổi tiêu chuẩn {#HIDBraille}

Đây là một trình điều khiển thử nghiệm cho chuẩn kết nối (HID) màn hình chữ nổi mới, được cho phép vào năm 2018 bởi Microsoft, Google, Apple và vài công ty về công nghệ trợ giúp bao gồm NV Access.
Niềm hi vọng là tất cả các mẫu màn hình chữ nổi trong tương lai tạo bởi bất kì nhà sản xuất nào, đều dùng giao thức tiêu chuẩn này, sẽ gỡ bỏ các trình điều khiển nhất định của nhà sản xuất.

Tính năng tự nhận màn hình chữ nổi của NVDA cũng sẽ nhận các màn hình có hỗ trợ giao thức này.

Sau đây là các phím hiện được gán cho những màn hình chữ nổi nói trên.
<!-- KC:beginInclude -->

| Tên |Phím|
|---|---|
|Cuộn màn hình chữ nổi về trước |pan left hoặc rocker up|
|Cuộn màn hình chữ nổi về sau |pan right hoặc rocker down|
|Đưa về ô chữ nổi |routing set 1|
|Bật / tắt chữ nổi đi theo |lên+xuống|
|phím mũi tên lên |joystick up, dpad up or space+dot1|
|phím mũi tên xuống |joystick down, dpad down or space+dot4|
|phím mũi tên trái |space+dot3, joystick left  or dpad left|
|phím mũi tên phải |space+dot6, joystick right or dpad right|
|phím shift+tab |khoảng trắng+chấm 1+chấm 3|
|phím tab |khoảng trắng+chấm 4+chấm 6|
|phím alt |khoảng trắng+chấm 1+chấm 3+chấm 4 (khoảng trắng+m)|
|phím escape |khoảng trắng+chấm 1+chấm 5 (khoảng trắng+e)|
|phím enter |dot8, joystick center or dpad center|
|phím windows |khoảng trắng+chấm 3+chấm 4|
|phím alt+tab |khoảng trắng+chấm 2+chấm 3+chấm 4+chấm 5 (khoảng trắng+t)|
|Trình đơn NVDA |khoảng trắng+chấm 1+chấm 3+chấm 4+chấm 5 (khoảng trắng+n)|
|phím windows+d (thu nhỏ toàn bộ ứng dụng) |khoảng trắng+chấm 1+chấm 4+chấm 5 (khoảng trắng+d)|
|Đọc tất cả |khoảng trắng+chấm 1+chấm 2+chấm 3+chấm 4+chấm 5+chấm 6|

<!-- KC:endInclude -->

## Chủ Đề Nâng Cao {#AdvancedTopics}
### Chế độ bảo vệ {#SecureMode}

Có thể, người quản trị hệ thống sẽ cấu hình để NVDA hạn chế truy cập trái phép vào hệ thống.
NVDA cho phép cài các add-on tùy chỉnh, vốn có thể gọi chạy các đoạn mã tùy ý, bao gồm cả khi NVDA được nâng lên đặc quyền của quản trị viên.
NVDA cũng cho phép người dùng chạy các đoạn mã tùy ý thông qua Python Console của nó.
Chế độ bảo vệ của NVDA ngăn chặn người dùng thay đổi cấu hình NVDA của họ, và hạn chế việc truy cập hệ thống trái phép.

NVDA chạy ở chế độ bảo vệ khi được gọi chạy ở [các màn hình bảo vệ](#SecureScreens), cho đến khi [tham số hệ thống mở rộng](#SystemWideParameters) `serviceDebug` được bật.
Để buộc NVDA luôn được gọi chạy ở chế độ bảo vệ, hãy thiết lập `forceSecureMode` cho [tham số hệ thống mở rộng](#SystemWideParameters).
Có thể chạy NVDA ở chế độ bảo vệ với [tùy chọn dòng lệnh](#CommandLineOptions) `-s`.

Chế độ bảo vệ sẽ vô hiệu:

* Lưu cấu hình và các thiết lập khác xuống đĩa
* Lưu các thao tác được gán xuống đĩa
* Các tính năng của [Hồ Sơ Cấu Hình](#ConfigurationProfiles) như tạo, xóa, đổi tên hồ sơ, v...v....
* Tải các thư mục cấu hình tùy biến bằng [tùy chọn dòng lệnh `-c`](#CommandLineOptions)
* Cập nhật NVDA và tạo bản chạy trực tiếp
* [Cửa Hàng Add-on](#AddonsManager)
* [NVDA Python console](#PythonConsole)
* [Trình xem log](#LogViewer) và ghi log
* [Trình xem chữ nổi](#BrailleViewer) và [Trình hiển thị nội dugn đọc](#SpeechViewer)
* Mở các tài liệu bên ngoài từ trình đơn NVDA, ví dụ như hướng dẫn sử dụng hay tập tin ghi tên những người đã đóng góp.

Bản NVDA được cài đặt sẽ lưu cấu hình, bao gồm add-on tại `%APPDATA%\nvda`.
Để ngăn không cho người dùng NVDA trực tiếp thay đổi cấu hình hay add-on, phải giới hạn quyền truy cập đến thư mục này của người dùng.

Chế độ bảo vệ không có tác dụng đối với các bản chạy trực tiếp của NVDA.
Hạn chế này cũng áp dụng cho bản tạm thời của NVDA chạy khi khởi chạy trình cài đặt.
Trong môi trường bảo mật, việc người dùng có thể chạy tập tin thực thi di động đều có cùng rủi ro bảo mật bất kể chế độ bảo mật nào.
Quản trị viên hệ thống nên hạn chế phần mềm trái phép chạy trên hệ thống của họ, bao gồm cả các bản chạy trực tiếp của NVDA.

Người dùng NVDA thường dựa vào việc cấu hình hồ sơ cho phù hợp với nhu cầu của họ.
Điều này có thể bao gồm cả việc cài đặt và cấu hình các add-on tùy chỉnh, vốn không liên quan đến NVDA.
Chế độ bảo vệ sẽ không cho phép thay đổi cấu hình NVDA, vậy nên hãy chắc chắn NVDA đã được tùy chỉnh thỏa đáng trước khi buộc dùng chế độ này.

### Các Màn Hình Bảo Vệ {#SecureScreens}

NVDA chạy ở [chế độ bảo vệ](#SecureMode) khi được gọi chạy ở các màn hình bảo vệ, cho đến khi [tham số hệ thống mở rộng](#SystemWideParameters) `serviceDebug` được bật.

Khi chạy ở một màn hình bảo vệ, NVDA sử dụng một hồ sơ hệ thống cho các tùy chọn.
Có thể chép các tùy chọn của người dùng cho NVDA để [dùng trong các màn hình bảo vệ](#GeneralSettingsCopySettings).

Màn hình bảo vệ bao gồm:

* Màn hình đăng nhập Windows
* Hộp thoại User Access Control, xuất hiện khi thực hiện một hành động với tư cách quản trị
  * Điều này bao gồm cả việc cài đặt các chương trình

### Các Tùy Chọn Cho Dòng Lệnh {#CommandLineOptions}

NVDA có thể nhận một hoặc nhiều các tùy chọn để thay đổi các tính năng của nó khi khởi động
Bạn có thể đưa vào một cách không giới hạn những tùy chọn mà bạn thấy cần.
Những tùy chọn này có thể đưa vào từ hộp thoại thuộc tính của biểu tượng, từ hộp thoại Run (mở từ start menu hoặc windows+r) hoặc từ cửa sổ dòng lệnh của Windows.
Tùy chọn được viết phân cách với tên tập tin thực thi của NVDA và giữa các tùy chọn với nhau bằng khoảng trắng.
Ví dụ, một tùy chọn hữu ích là `--disable-addons`, nhằm khai báo với NVDA là vô hiệu tất cả add-on đang chạy.
Điều này giúp bạn kiểm tra những vấn đề hoặc lỗi gây ra có phải do các add-on hay không; và từ đó có thể khắc phục lại các lỗi gây ra bởi add-on.

Một ví dụ khác, bạn có thể đóng bản NVDA đang chạy bằng cách gõ dòng lệnh với tùy chọn sau trong hộp thoại Run:

    nvda -q

Một số tùy chọn có cả phiên bản viết ngắn và viết dài; trong khi một số khác chỉ có phiên bản viết dài.
Đối với những tùy chọn có phiên bản viết ngắn, bạn có thể kết hợp và ghi như sau:

| . {.hideHeaderRow} |.|
|---|---|
|`nvda -mc CONFIGPATH` |Sẽ khởi động NVDA với âm thanh và thông điệp khởi động bị vô hiệu, và định sẵn cấu hình|
|`nvda -mc CONFIGPATH --disable-addons` |Giống như trên, nhưng vô hiệu hóa các add-on|

Một số tùy chọn chấp nhận thêm các tham số; ví dụ như chỉ định bao nhiêu thông tin sẽ được ghi lại hoặc chỉ định thư mục lưu tập tin cấu hình người dùng.
Những tham số này sẽ nằm sau phần tùy chọn, phân cách với tùy chọn bằng khoảng trắng nếu tùy chọn được viết tắt; và phân cách bằng dấu bằng (`=`) nếu tùy chọn được viết đầy đủ. Ví dụ:

| . {.hideHeaderRow} |.|
|---|---|
|`nvda -l 10` |yêu cầu NVDA chạy với cấp độ log là dò lỗi.|
|`nvda --log-file=c:\nvda.log` |Yêu cầu NVDA  ghi log vào tập tin `c:\nvda.log`|
|`nvda --log-level=20 -f c:\nvda.log` |Yêu cầu NVDA chạy với cấp độ log là thông tin và ghi log vào `c:\nvda.lo`g|

Sau đây là các tùy chọn dòng lệnh cho NVDA:

| Viết ngắn |Viết dài |Mô tả|
|---|---|---|
|`-h` |`--help` |Hiển thị trợ giúp dòng lệnh và đóng|
|`-q` |`--quit` |Đóng bản NVDA đang chạy|
|`-k` |`--check-running` |Thông báo NVDA đang chạy hay không chạy thông qua mã exit; 0 nếu đang chạy và 1 nếu không chạy|
|`-f LOGFILENAME` |`--log-file=LOGFILENAME` |Tập tin để ghi các thông điệp log vào. Việc ghi log bị vô hiệu khi bật chế độ bảo vệ.|
|`-l LOGLEVEL` |`--log-level=LOGLEVEL` |Cấp độ thấp nhất của thông điệp log (dò lỗi 10, đầu vào / đầu ra 12, cảnh báo gỡ lỗi 15, thông tin 20, vô hiệu 100). Việc ghi log bị vô hiệu khi bật chế độ bảo vệ.|
|`-c CONFIGPATH` |`--config-path=CONFIGPATH` |Đường dẫn để lưu tất cả cấu hình của NVDA. Giá trị mặc định là bắt buộc nếu bật chế độ bảo vệ.|
|Không có |`--lang=LANGUAGE` |Bỏ qua ngôn ngữ đã cấu hình của NVDA. Thiết lập là "Windows" cho ngôn ngữ mặc định của người dùng hiện tại, "en" là tiếng Anh, v...v....|
|`-m` |`--minimal` |Không âm thanh, không giao diện, không thông báo bắt đầu, v...v...|
|`-s` |`--secure` |Khởi động NVDA trong [Chế Độ bảo vệ](#SecureMode)|
|Không có |`--disable-addons` |Các add-on không có hiệu lực|
|Không có |`--debug-logging` |Bật cấp độ bản ghi dò lỗi cho lần chạy này. Thiết lập này được ghi đè lên các cấp độ bản ghi khác (`--loglevel`, `-l`) tham số được cung cấp, bao gồm tùy chọn tắt log.|
|Không có |`--no-logging` |Tắt log hoàn toàn khi dùng NVDA. Thiết lập này có thể bị ghi đè nếu một cấp độ log (`--loglevel`, `-l`) được chỉ định từ dòng lệnh hoặc bản ghi dò lỗi đã được bật.|
|Không có |`--no-sr-flag` |Không thay đổi flag trình đọc màn hình hệ thống toàn cục|
|Không có |`--install` |Cài NVDA (cài một bản mới của NVDA)|
|Không có |`--install-silent` |Cài đặt NVDA ở chế độ im lặng (không chạy lên sau khi cài đặt)|
|Không có |`--enable-start-on-logon=True|False` |trong khi cài đặt, cho NVDA [chạy trong khi đăng nhập Windows](#StartAtWindowsLogon)|
|Không có |`--copy-portable-config` |Trong khi cài đặt, chép cấu hình bản chạy trực tiếp từ đường dẫn được cung cấp (`--config-path`, `-c`) vào tài khoản người dùng hiện tại|
|Không có |`--create-portable` |Tạo bản NVDA chạy trực tiếp (chạy lên sau khi tạo). Yêu cầu khai báo đường dẫn `--portable-path` cho bản chạy trực tiếp|
|Không có |`--create-portable-silent` |Tạo bản NVDA chạy trực tiếp (không chạy lên sau khi tạo). yêu cầu khai báo đường dẫn `--portable-path` cho bản chạy trực tiếp. Tùy chọn này không cảnh báo khi ghi vào một thư mục không rỗng và có thể ghi đè tập tin mà không cảnh báo|
|Không có |`--portable-path=PORTABLEPATH` |đường dẫn để tạo bản chạy trực tiếp|

### Các Tham Số Mở Rộng Hệ Thống {#SystemWideParameters}

NVDA cho phép thiết lập một số giá trị trong hệ thống registry để thay thế cách hoạt động ở mức hệ thống của NVDA.
Những khóa chứa các giá trị này trong registry bao gồm:

* Hệ thống 32-bit: `HKEY_LOCAL_MACHINE\SOFTWARE\nvda`
* Hệ thống 64-bit: `HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\nvda`

Sau đây là những giá trị có thể thiết lập cho khóa nói trên:

| Tên |Kiểu |Giá trị có thể dùng |Mô tả|
|---|---|---|---|
|`configInLocalAppData` |DWORD |0 (mặc định) để tắt, 1 để bật |Nếu bật, sẽ lưu cấu hình người dùng trong thư mục local application data, thay vì roaming application data|
|`serviceDebug` |DWORD |0 (mặc định) để tắt, 1 để bật |Nếu bật, sẽ tắt [Chế Độ An Toàn](#SecureMode) của [các màn hình bảo vệ](#SecureScreens). Windows. Vì một số lý do an toàn cho máy tính, chức năng này không được khuyến khích sử dụng|
|`forceSecureMode` |DWORD |0 (mặc định) để tắt, 1 để bật |nếu được bật, sẽ buộc [chế độ bảo vệ](#SecureMode) phải bật khi gọi chạy NVDA.|

## Thông Tin Thêm {#FurtherInformation}

Nếu bạn cần thêm thông tin hoặc trợ giúp liên quan đến NVDA, vui lòng xem [Trang web của NVDA](NVDA_URL).
Ở đây, bạn có thể tìm thấy thêm nhiều tài liệu khác, cũng như hỗ trợ kỹ thuật và nhiều nguồn khác từ cộng đồng NVDA.
Trang web này cũng có những thông tin và các nguồn tài liệu liên quan đến việc phát triển NVDA.
