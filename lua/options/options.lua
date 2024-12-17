-----------------------------------------------------
--- CONFIGURATION  
-----------------------------------------------------
-- setup must be called before loading
vim.opt.number = true -- Hiển thị số dòng 
vim.opt.clipboard = "unnamedplus" -- Cho phép copy và dán vào nvim từ bên ngoài
vim.cmd('filetype plugin indent on')
vim.o.shortmess = vim.o.shortmess .. 'c' -- Giảm bớt thông báo hiện thị khi thực hiện các thao tác như ghi file, thông báo lỗi.
vim.o.hidden = true -- Bạn có thể chuyển đổi giữa các buffer (file) mà không cần lưu file hiện tại.
vim.o.whichwrap = 'b,s,<,>,[,],h,l' --Cho phép con trỏ di chuyển qua dòng khác khi sử dụng các phím điều hướng (<, >, h, l, …).
vim.o.pumheight = 12 --Giới hạn số dòng hiển thị trong menu gợi ý (popup menu).
vim.o.cmdheight = 2 --Tăng chiều cao command line lên 2 dòng, giúp bạn đọc thông báo dễ dàng hơn.
--splitbelow: Khi chia cửa sổ ngang (:split), cửa sổ mới mở ra phía dưới.
--splitright: Khi chia cửa sổ dọc (:vsplit), cửa sổ mới mở ra bên phải.
vim.o.splitbelow = true
vim.o.splitright = true
---
vim.opt.termguicolors = true --Bật hỗ trợ màu 24-bit trong terminal, giúp giao diện đẹp hơn.
vim.o.conceallevel = 0 --Hiển thị đầy đủ các ký tự ẩn (như markdown).
vim.o.showtabline = 2 --Luôn hiển thị tabline (danh sách các tab).
--Tắt tính năng tạo file backup khi ghi file.
vim.o.backup = false
vim.o.writebackup = false
---
--updatetime: Thời gian chờ để kích hoạt các sự kiện (như CursorHold).
--timeoutlen: Thời gian chờ cho các tổ hợp phím.
vim.o.updatetime = 300
-- vim.o.timeoutlen = 150
---
--hlsearch: Tắt tô sáng kết quả tìm kiếm.
--ignorecase: Không phân biệt chữ hoa/thường khi tìm kiếm.
vim.o.hlsearch = false
vim.o.ignorecase = true
---
--scrolloff: Luôn giữ con trỏ cách viền trên/dưới ít nhất 3 dòng.
--sidescrolloff: Tương tự cho cạnh trái/phải.
vim.o.scrolloff = 3
vim.o.sidescrolloff = 5
---
vim.o.mouse = "a" --Bật hỗ trợ chuột cho tất cả chế độ.
vim.wo.wrap = true --Không ngắt dòng khi dòng quá dài.
vim.o.cursorline = true --ô sáng dòng mà con trỏ đang đứng.
vim.wo.signcolumn = "yes" --Luôn hiển thị cột dấu hiệu (như breakpoint, git change).

---
-- tabstop: Số spaces khi hiển thị 1 tab.
-- softtabstop: Số spaces khi nhấn phím Tab.
-- shiftwidth: Số spaces cho mỗi lần thụt dòng (indent).
-- autoindent: Tự động thụt dòng khi xuống dòng.
-- expandtab: Chuyển phím Tab thành spaces.
-- vim.o.tabstop = 2
-- vim.bo.tabstop = 2
-- vim.o.softtabstop = 2
-- vim.o.shiftwidth = 2
-- vim.bo.shiftwidth = 2
-- vim.o.autoindent = true
-- vim.bo.autoindent = true
-- vim.o.expandtab = true
-- vim.bo.expandtab = true
---