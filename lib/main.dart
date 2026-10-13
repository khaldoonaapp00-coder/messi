<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>صفحة التنزيل الاحترافية</title>
  <style>
    /* خلفية متدرجة بألوان احترافية */
    body {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      min-height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
      background: linear-gradient(135deg, #0f172a 0%, #1e1b4b 50%, #311042 100%);
      color: #ffffff;
    }

    /* كارت محتوى أنيق وتأثير زجاجي */
    .download-card {
      background: rgba(255, 255, 255, 0.07);
      backdrop-filter: blur(16px);
      -webkit-backdrop-filter: blur(16px);
      border: 1px solid rgba(255, 255, 255, 0.15);
      border-radius: 24px;
      padding: 40px 30px;
      text-align: center;
      box-shadow: 0 20px 40px rgba(0, 0, 0, 0.4);
      max-width: 360px;
      width: 90%;
    }

    .title {
      font-size: 1.6rem;
      font-weight: 700;
      margin-bottom: 12px;
      background: linear-gradient(90deg, #38bdf8, #818cf8, #c084fc);
      -webkit-background-clip: text;
      -webkit-text-fill-color: transparent;
    }

    .description {
      font-size: 0.95rem;
      color: #cbd5e1;
      margin-bottom: 30px;
      line-height: 1.5;
    }

    /* زر التنزيل الاحترافي بألوان ممتازة */
    .btn-download {
      display: inline-flex;
      align-items: center;
      justify-content: center;
      gap: 10px;
      width: 100%;
      padding: 16px 0;
      font-size: 1.1rem;
      font-weight: 600;
      color: #ffffff;
      background: linear-gradient(135deg, #6366f1 0%, #a855f7 100%);
      border: none;
      border-radius: 14px;
      cursor: pointer;
      text-decoration: none;
      box-shadow: 0 10px 25px rgba(168, 85, 247, 0.4);
      transition: all 0.3s ease;
    }

    /* تأثيرات الضغط والتمرير */
    .btn-download:hover {
      transform: translateY(-3px);
      box-shadow: 0 15px 30px rgba(168, 85, 247, 0.6);
      filter: brightness(1.1);
    }

    .btn-download:active {
      transform: translateY(1px);
    }

    /* أيقونة السهم داخل الزر */
    .icon {
      width: 22px;
      height: 22px;
      fill: none;
      stroke: currentColor;
      stroke-width: 2.5;
      stroke-linecap: round;
      stroke-linejoin: round;
    }
  </style>
</head>
<body>

  <div class="download-card">
    <div class="title">الملف جاهز للتحميل</div>
    <div class="description">اضغط على الزر أدناه لبدء التنزيل المباشر بضغطة واحدة.</div>

    <!-- زر التنزيل الأصلي (خاصية download تضمن التحميل المباشر) -->
    <a href="sample.pdf" download="my-downloaded-file.pdf" class="btn-download" id="downloadBtn">
      <svg class="icon" viewBox="0 0 24 24">
        <path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"></path>
        <polyline points="7 10 12 15 17 10"></polyline>
        <line x1="12" y1="15" x2="12" y2="3"></line>
      </svg>
      تنزيل الآن
    </a>
  </div>

  <script>
    // التحقق من التفاعل وإشعار التنزيل
    const btn = document.getElementById('downloadBtn');
    btn.addEventListener('click', () => {
      console.log('تم بدء عملية التنزيل بنجاح.');
    });
  </script>

</body>
</html>