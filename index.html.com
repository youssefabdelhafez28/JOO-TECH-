<!DOCTYPE html>
<html lang="ar">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JOO TECH - خدمات الكمبيوتر</title>
    <link rel="stylesheet" href="style.css">
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
    <link rel="stylesheet" href="https://unpkg.com/aos@2.3.1/dist/aos.css">
</head>
<body onload="AOS.init();">

    <header>
        <h1>مرحبًا بك في JOO TECH</h1>
        <p>أفضل خدمات الكمبيوتر والدعم الفني</p>
        <a href="https://wa.me/201093607747" class="whatsapp-button" target="_blank">تواصل عبر WhatsApp</a>
    </header>

    <section class="about" data-aos="fade-up">
        <h2>من نحن</h2>
        <p>نحن في JOO TECH نقدم أفضل حلول وخدمات الكمبيوتر، من الصيانة إلى البرمجة والاستشارات التقنية.</p>
    </section>

    <section class="services">
        <h2>خدماتنا</h2>
        <div class="service-box" data-aos="zoom-in">
            <h3>🔧 صيانة وإصلاح الأجهزة</h3>
            <p>نقدم خدمات صيانة لأجهزة الكمبيوتر واللابتوب بأعلى جودة.</p>
        </div>
        <div class="service-box" data-aos="zoom-in">
            <h3>💾 تنصيب البرامج</h3>
            <p>تثبيت وتحديث البرامج وحلول البرمجيات المتكاملة.</p>
        </div>
        <div class="service-box" data-aos="zoom-in">
            <h3>📞 استشارات تقنية</h3>
            <p>تقديم نصائح تقنية لمساعدتك في اتخاذ قرارات صحيحة.</p>
        </div>
    </section>

    <section class="contact" data-aos="fade-up">
        <h2>اتصل بنا</h2>
        <form action="mailto:your-email@example.com" method="POST" enctype="text/plain">
            <input type="text" name="name" placeholder="الاسم" required>
            <input type="email" name="email" placeholder="البريد الإلكتروني" required>
            <textarea name="message" placeholder="اكتب رسالتك هنا..." required></textarea>
            <button type="submit">إرسال</button>
        </form>
    </section>

    <footer>
        <p>© 2025 JOO TECH - جميع الحقوق محفوظة</p>
    </footer>

</body>