const transData = {
  "We are here to help our charitable partners to provide support for people in need.": "協助慈善夥伴幫助社會上有需要的人",
  "Log in": "登入",
  "Register": "註冊",
  "Log-in or register to claim fund(s) you are eligible for.": "請登入以領取您的電子餐券",
  "Help Center": "支援中心",
  "Restaurant Information": "餐廳資訊",
  "Address: 2/F, 618 Shanghai Street, Mongkok, Kowloon, HK.": "餐廳地址: 九龍旺角上海街618號2樓全層",
  "Opening Hours: Monday - Saturday, Public Holidays & Public Holiday Eve: 11:00am - 8:00pm (Last order: 7:30pm)": "開店時間: 星期一至星期六、公眾假期及公眾假期前夕：11:00 AM - 8:00 PM（最後落單時間：7:30 PM）",
  "Sunday: 11:00 am - 5:00pm (Last order: 4:30pm)":"星期日：11:00 AM - 5:00 PM（最後落單時間：4:30 PM）",
  "How it works": "操作簡介",
  "Technical support": "技術支援",
  "Welcome back!": "歡迎！",
  "Beneficiary": "受益人",
  "Merchant": "商人",
  "Get the code": "取得驗證碼",
  "Your name": "您貴姓",
  "Phone number": "電話（手機）號碼",
  "seconds": "秒",
  "second": "秒",
  "Sorry, there is a problem with your login attempt.": "对唔住，您的登錄嘗試有問題。",
  "Sorry, there is a problem with your registration.": "对唔住，您的註冊嘗試有問題。",
  "Before you create an account, please make sure your phone number is correct.": "在註冊之前，請確保您的電話號碼正確無誤。",
  "Welcome": "歡迎",
  "Vouchers available": "電子餐券餘額",
  "Use voucher": "使用電子餐券",
  "Transaction History": "交易記錄",
  "Receive vouchers": "接收代金券",
  "Settle vouchers": "結算憑證",
  "Scan QR Code to pay": "掃瞄QR碼以兌換電子餐券",
  "Redeem voucher": "兌換電子餐券",
  "Scan QR Code": "掃瞄QR碼",
  "If unsuccessful, you can use": "如果相機掃瞄QR碼失敗, 請用",
  "non-camera mode": "非拍照模式方法兌換",
  "You are redeeming your voucher(s) at the following outlet and amount:": "選擇商店和金額",
  "Your balance": "您嘅餘額",
  "Your balance is not enough.": "您嘅餘額係唔夠嘅。",
  "Initiate another transaction": "發起另一筆交易",
  "Initiate another redeem": "發起另一筆兌換",
  "Back to homepage": "返回首頁",
  "A one-time code has been sent to your phone number. Simply enter the code to complete your voucher redemption.": "一次過代碼已發送到您的電話號碼。 只需輸入代碼即可完成優惠券兌換。",
  "Click Confirm button to confirm the payment.": "點擊確認按鈕確認付款。",
  "Your transaction is in process.": "您的交易正在進行中。",
  "Please do not leave this page.": "請不要離開此頁面。",
  "Voucher amount:": "優惠券金額：",
  "Next": "下一頁",
  "From:": "從：",
  "You": "您",
  "To:": "給：",
  "Amount:": "金額：",
  "When:": "交易日期和時間：",
  "Check out the transaction history": "查閱交易記錄",
  "Distributed:": "已派發：",
  "Redeemed:": "已兌換：",
  "Getting data": "獲取數據中",
  "Last updated": "最後更新",
  "Redeemed / Donated": "贖回 / 捐贈",
  "Families Helped": "幫助家庭",
  "Meal served": "餐食提供",
  "Refill vouchers for beneficiaries": "為受益人補充代金券",
  "Select file or drop here": "選擇文件或放到此處",
  "Only .CSV accepted": "只接受csv格式嘅文件",
  "Edit the amount": "修改金额",
  "Input the amount you want to receive": "输入你想要收到嘅金额",
  "Download the QR code": "下载QR代码",
  "Voucher(s) received today": "今日收到嘅券",
  "More": "多啲",
  "Balance:": "餘額：",
  "Notes:": "注意事項：",
  "To be used only for vouchers for The Social Kitchen at its designated outlets only.": "只用于社交厨房嘅凭证,只喺其指定嘅铺头.",
  "Please upload a CSV file contains client's phone number and amount of the voucher.": "請上傳包含客戶電話號碼和代金券金額的CSV文件。",
  "See a sample here": "在此處查看示例",
  "You can only upload one file each time.": "每次只能上傳一個文件。",
  "It may take several minutes to refill the vouchers.": "填充代金券可能需要幾分鐘時間。",
  "The transaction will continue even if the account doesn't exist. Once the client registers an account, he/she will get the voucher at the same time.": "即使账户唔存在，交易都會繼續。 一旦客戶註冊了一個賬戶，他/她將同時獲得代金券。",
  "Please do not leave this page until all the beneficiaries are finished.": "在所有受益人完成之前，請不要離開此頁面。",
  "Please enter the passwords and then confirm this operation": "請輸入密碼，然後確認此操作",
  "incorrect password, please try again": "密碼不正確，請重試",
  "No.": "編號",
  "Country Code": "國家代碼",
  "Phone Number": "電話號碼",
  "Amount": "額度",
  "Status": "狀態",
  "Cancel": "取消",
  "Confirm": "確認"
};
function t(text) {
    const language = localStorage.getItem("codaLanguage");
    if(language !== "en") {
      return transData[text] || text;
    }else {
      return text;
    }
}