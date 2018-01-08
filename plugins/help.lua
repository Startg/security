local function run (msg , matches)
if matches[1]:lower() == "fun help" or matches[1] == 'راهنما فان' and is_mod(msg) then
if not lang then
text = [[
⚫️دستورات سرگرمی
▪️*!time*
◾️`ساعت`
`➖➖➖➖➖➖`
▪️*!short* [`link`]
◾️*لینک کوتاه* [`لینک`]
`➖➖➖➖➖➖`
▪️*!voice* [`text`]
◾️*تبدیل به صدا* [`متن`]
`➖➖➖➖➖➖`
▪️*!tr* [`lang`][`word`]
◾️*ترجمه* [`زبان`][`کلمه`]
`➖➖➖➖➖➖➖`
▪️*!sticker* [`word`]
◾️*استیکر* [`متن`]
`➖➖➖➖➖➖`
▪️*!calc* [`number`]
◾️*ماشین حساب* [`معادله`]
`➖➖➖➖➖➖`
▪️*!praytime* [`city`]
◾️*ساعات شرعی* [`شهر`]
`➖➖➖➖➖➖`
▪️*!tosticker* [`reply`]
◾️*تبدیل به استیکر* [`ریپلی`]
`➖➖➖➖➖➖`
▪️*!tophoto* [`reply`]
◾️*تبدیل به عکس* [`ریپلی`]
`➖➖➖➖➖➖`
▪️*!weather* [`city`]
◾️*اب و هوا* [`شهر`]
`➖➖➖➖➖➖`
⚫️توجه‼️دستورات هم به صورت فارسی و هم به صورت اینگلیسی هستن! و شما میتوانید از[/!#] در اول دستورات اینگلیسی استفاده کنید ;)]]
elseif lang then

text = [[
⚫️دستورات سرگرمی
▪️*!time*
◾️`ساعت`
`➖➖➖➖➖➖`
▪️*!short* [`link`]
◾️*لینک کوتاه* [`لینک`]
`➖➖➖➖➖➖`
▪️*!voice* [`text`]
◾️*تبدیل به صدا* [`متن`]
`➖➖➖➖➖➖`
▪️*!tr* [`lang`][`word`]
◾️*ترجمه* [`زبان`][`کلمه`]
`➖➖➖➖➖➖➖`
▪️*!sticker* [`word`]
◾️*استیکر* [`متن`]
`➖➖➖➖➖➖`
▪️*!calc* [`number`]
◾️*ماشین حساب* [`معادله`]
`➖➖➖➖➖➖`
▪️*!praytime* [`city`]
◾️*ساعات شرعی* [`شهر`]
`➖➖➖➖➖➖`
▪️*!tosticker* [`reply`]
◾️*تبدیل به استیکر* [`ریپلی`]
`➖➖➖➖➖➖`
▪️*!tophoto* [`reply`]
◾️*تبدیل به عکس* [`ریپلی`]
`➖➖➖➖➖➖`
▪️*!weather* [`city`]
◾️*اب و هوا* [`شهر`]
`➖➖➖➖➖➖`
⚫️توجه‼️دستورات هم به صورت فارسی و هم به صورت اینگلیسی هستن! و شما میتوانید از[/!#] در اول دستورات اینگلیسی استفاده کنید ;)]]
end
return text
end
------------------------------------------
if matches[1] == "help farsi" or  matches[1] == "راهنما" and is_mod(msg) then
if not lang then
text = [[
راهنما ربات⤴

▪*!help farsi* | دستورات مدیریتی
`◾️مشاهده دستورات (راهنما) فارسی ربات!`
➖➖➖➖➖➖➖➖
▪*!fun help* | راهنما فان
`◾️مشاهده راهنمای سرگرمی™`
➖➖➖➖➖➖➖➖
▪*!help*
`◾️مشاهده دستورات (راهنما) ربات به اینگلیسی`
➖➖➖➖➖➖➖➖
▪*انلاینی*
`◾️جهت دیدن فعال بودن ربات!`
➖➖➖➖➖➖➖➖
️شما میتوانید هم از دستورات اینگلیسی و فارسی استفاده کنید!میتوانید از [#/!] در اول دستورات اینگلیسی استفاده کنید;)]]
end
return text
end
----------------------------------------------
if matches[1] == "help farsi" or  matches[1] == "دستورات مدیریتی" and is_mod(msg) then
if not lang then
text = [[

🔹🔶دستورات مدیریتی ربات 🔶🔹

🔷ایدی
🔸دستور نمایش ایدی شما

🔷سنجاق پیام
🔸سنجاق کردن یک پیام درگروه

🔷حذف سنجاق
🔸حذف پیام سنجاق شده

🔷صاحب گروه [ایدی|ریپلای|یوزرنیم]
🔸تنظیم صاحب ربات و گروه 

🔷لیست صاحبان گروه
🔸نمایش لیست مدیران ربات در گروه

🔷حذف صاحب گروه [ایدی|ریپلای|یوزرنیم]
🔸دستور حذف صاحب گروه در ربات

🔷کمک مدیر[ایدی|ریپلای|یوزرنیم]
🔸دستور انتخاب دستیار برای ربات

🔷حذف کمک مدیر[ایدی|ریپلای|یوزرنیم]
🔸دستور حذف دستیار ربات 

🔷لیست کمک مدیران
🔶نمایش لیست دستیاران ربات 

🔷فیلتر[کلمه]
🔸اضافه کردن کلمه به لیست کلمات ممنوع

🔷حذف فیلتر [کلمه]
🔸در اوردن کلمه از لیست کلمات ممنوع

🔷لیست فیلتر
🔸نمایش لیست کلمات فیلتر شده


🔴دستورات قفلی 

🔶قفل
 | لینک | فراخانی | تگ | ادیت | فونت | اسپم | فلود | ربات | سایت | فحش
🔸قفل کردن تمامی امکانات بالا

🔷بازکردن
 | لینک | فراخانی | تگ | ادیت | فونت | اسپم | فلود | ربات | سایت | فحش
🔸بازکرن تمامی امکانات بالا

🔷بیصدا کردن 
| همه | گیف | متن | عکس | ویدیو | صدا | ویس | استیکر | مخاطب | فوروارد | مکان | فایل | سرویس تلگرام | دکمه شیشه ای | بازی
🔸بیصدا کردن تمامی امکانات بالا

🔷لیست بیصداها
🔸نمایش لیست بیصدا

🔷باصدا کردن | همه | گیف | متن | عکس | ویدیو | صدا | ویس | استیکر | مخاطب | فوروارد | مکان | فایل | سرویس تلگرام | دکمه شیشه ای | بازی
🔸باصدا کردن تمامی امکانات بالا

🔷مسدود
🔸دستور مسدود کامل کاربر از گروه

🔷رفع مسدود
🔸دستور برای رفع مسدودیت کاربر از گروه

🔷لیست مسدود
🔸نمایش لیست افرادی که از گروه محروم شده اند

🔷سایلنت
🔸دستور ممنوع کردن کاربر از چت کردن 

🔷رفع سایلنت
🔸به دست اوردن توانایی چت کردن فرد ممنوع شده

🔷لیست سایلت
🔸نمایش لیست افراد ممنوع شده از چت کردن 

🔷اطلاعات گروه
🔸دستور نمایش اطلاعات گروه

🔷تنظیم لینک
🔸تنظیم لینک گروه

🔷لینک
🔸نمایش لینک گروه

🔷تنظیم قوانین [متن]
🔸تنظیم متن قوانین

🔷قوانین
🔸نمایش قوانین گروه

🔷رس [یوزرنیم]
🔸نمایش اطلاعات شخص

🔷چه کسی [ایدی]
🔸نمایش اطلاعات شخص

🔷تنظیم فلود [1-50] 
🔸تنظیم فلود گروه

🔷پاک کردن 
 کمک مدیر | قوانین | درباره گروه | صاحب گروه
🔸پاک کردن دیتاهای بالا

🔷تنظیم نام [نام]
🔸تنظیم نام گروه

🔷تنظیم درباره [متن]
🔸تنظیم درباره موضوع گروه

🔷درباره گروه
🔸نمایش درباره گروه

🔷تنظیمات
🔸دستور نمایش تنظیمات

🔷دستورات خوش آمد گویی 

🔹تنظیم ولکام [متن]
🔸دستور تنظیم پیام خوش آمدگو

🔹ولکام فعال  | 🔹ولکام غیر فعال
🔸دستور فعال و غیر فعال کردن خوش آمد گو

🔷دعوت مسدودها
🔸دستور برگردانی مسدود شده ها 

🔷سکوت 0 1 
🔸سکوت تایم دار (عدد یک : دقیقه - عدد صفر : ساعت )
مثال :شما با ارسال دستور 《 سکوت 2 3  》گروه رو به مدت 2 ساعتو 3 دقیقه تعطیل میکنید و هیچکس نمیتونه چیزی بفرسته 

🔷لغو سکوت 
🔸دستور لغو سکوت تایم دار 

🔷پاک کردن {عدد تا سقف 1000 در هر بار دستور }
🔸پاک کردن گروهی پیام ها

🔷راهنما فان
🔸مشاهده دستورات کاربردی 

🔷تنظیم زبان { فارسی } { انگلیسی}
🔸دستور تغیر زبان ربات

 موفق باشید
♻*ｃԋﾑŋεŁℓ:*@skyteam;)]]..msg_caption
tdcli.sendMessage(msg.chat_id_, 0, 1, text, 1, 'md')
else

text = [[
🔹🔶دستورات مدیریتی ربات 🔶🔹

🔷ایدی
🔸دستور نمایش ایدی شما

🔷سنجاق پیام
🔸سنجاق کردن یک پیام درگروه

🔷حذف سنجاق
🔸حذف پیام سنجاق شده

🔷صاحب گروه [ایدی|ریپلای|یوزرنیم]
🔸تنظیم صاحب ربات و گروه 

🔷لیست صاحبان گروه
🔸نمایش لیست مدیران ربات در گروه

🔷حذف صاحب گروه [ایدی|ریپلای|یوزرنیم]
🔸دستور حذف صاحب گروه در ربات

🔷کمک مدیر[ایدی|ریپلای|یوزرنیم]
🔸دستور انتخاب دستیار برای ربات

🔷حذف کمک مدیر[ایدی|ریپلای|یوزرنیم]
🔸دستور حذف دستیار ربات 

🔷لیست کمک مدیران
🔶نمایش لیست دستیاران ربات 

🔷فیلتر[کلمه]
🔸اضافه کردن کلمه به لیست کلمات ممنوع

🔷حذف فیلتر [کلمه]
🔸در اوردن کلمه از لیست کلمات ممنوع

🔷لیست فیلتر
🔸نمایش لیست کلمات فیلتر شده


🔴دستورات قفلی 

🔶قفل
 | لینک | فراخانی | تگ | ادیت | فونت | اسپم | فلود | ربات | سایت | فحش
🔸قفل کردن تمامی امکانات بالا

🔷بازکردن
 | لینک | فراخانی | تگ | ادیت | فونت | اسپم | فلود | ربات | سایت | فحش
🔸بازکرن تمامی امکانات بالا

🔷بیصدا کردن 
| همه | گیف | متن | عکس | ویدیو | صدا | ویس | استیکر | مخاطب | فوروارد | مکان | فایل | سرویس تلگرام | دکمه شیشه ای | بازی
🔸بیصدا کردن تمامی امکانات بالا

🔷لیست بیصداها
🔸نمایش لیست بیصدا

🔷باصدا کردن | همه | گیف | متن | عکس | ویدیو | صدا | ویس | استیکر | مخاطب | فوروارد | مکان | فایل | سرویس تلگرام | دکمه شیشه ای | بازی
🔸باصدا کردن تمامی امکانات بالا

🔷مسدود
🔸دستور مسدود کامل کاربر از گروه

🔷رفع مسدود
🔸دستور برای رفع مسدودیت کاربر از گروه

🔷لیست مسدود
🔸نمایش لیست افرادی که از گروه محروم شده اند

🔷سایلنت
🔸دستور ممنوع کردن کاربر از چت کردن 

🔷رفع سایلنت
🔸به دست اوردن توانایی چت کردن فرد ممنوع شده

🔷لیست سایلت
🔸نمایش لیست افراد ممنوع شده از چت کردن 

🔷اطلاعات گروه
🔸دستور نمایش اطلاعات گروه

🔷تنظیم لینک
🔸تنظیم لینک گروه

🔷لینک
🔸نمایش لینک گروه

🔷تنظیم قوانین [متن]
🔸تنظیم متن قوانین

🔷قوانین
🔸نمایش قوانین گروه

🔷رس [یوزرنیم]
🔸نمایش اطلاعات شخص

🔷چه کسی [ایدی]
🔸نمایش اطلاعات شخص

🔷تنظیم فلود [1-50] 
🔸تنظیم فلود گروه

🔷پاک کردن 
 کمک مدیر | قوانین | درباره گروه | صاحب گروه
🔸پاک کردن دیتاهای بالا

🔷تنظیم نام [نام]
🔸تنظیم نام گروه

🔷تنظیم درباره [متن]
🔸تنظیم درباره موضوع گروه

🔷درباره گروه
🔸نمایش درباره گروه

🔷تنظیمات
🔸دستور نمایش تنظیمات

🔷دستورات خوش آمد گویی 

🔹تنظیم ولکام [متن]
🔸دستور تنظیم پیام خوش آمدگو

🔹ولکام فعال  | 🔹ولکام غیر فعال
🔸دستور فعال و غیر فعال کردن خوش آمد گو

🔷دعوت مسدودها
🔸دستور برگردانی مسدود شده ها 

🔷سکوت 0 1 
🔸سکوت تایم دار (عدد یک : دقیقه - عدد صفر : ساعت )
مثال :شما با ارسال دستور 《 سکوت 2 3  》گروه رو به مدت 2 ساعتو 3 دقیقه تعطیل میکنید و هیچکس نمیتونه چیزی بفرسته 

🔷لغو سکوت 
🔸دستور لغو سکوت تایم دار 

🔷پاک کردن {عدد تا سقف 1000 در هر بار دستور }
🔸پاک کردن گروهی پیام ها

🔷راهنما فان
🔸مشاهده دستورات کاربردی

🔷تنظیم زبان { فارسی } { انگلیسی}
🔸دستور تغیر زبان ربات

 موفق باشید
♻*ｃԋﾑŋεŁℓ:*@skyteam;)]]..msg_caption
tdcli.sendMessage(msg.chat_id_, 0, 1, text, 1, 'md')
end
end
end

return {
patterns ={
"^[!/#](help farsi)$",
"^[!/#](rahnama)$",
"^[!/#](fun help)$",
"^(دستورات مدیریتی)$",
"^(راهنما)$",
"^(راهنما فان)$"

}, 
run =run
}
