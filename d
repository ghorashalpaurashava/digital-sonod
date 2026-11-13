<!DOCTYPE html>
<html lang="bn">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>অ্যাডমিন ড্যাশবোর্ড - ইউনিয়ন ও পৌরসভা ম্যানেজমেন্ট সিস্টেম</title>
    <style>
        * { margin: 0; padding: 0; box-sizing: border-box; font-family: 'SolaimanLipi', sans-serif; }
        body { background-color: #f1f5f9; display: flex; height: 100vh; overflow: hidden; }

        .sidebar { width: 260px; background: #0f172a; color: #fff; display: flex; flex-direction: column; }
        .sidebar-brand { padding: 20px; font-size: 16px; font-weight: bold; background: #006a4e; text-align: center; }
        .sidebar-menu { list-style: none; padding: 20px 0; }
        .sidebar-menu li a { display: block; padding: 12px 20px; color: #94a3b8; text-decoration: none; font-size: 14px; transition: 0.2s; }
        .sidebar-menu li a:hover, .sidebar-menu li a.active { background: #1e293b; color: #fff; border-left: 4px solid #006a4e; }

        .main-content { flex: 1; display: flex; flex-direction: column; overflow-y: auto; }
        .top-navbar { background: #fff; padding: 15px 25px; display: flex; justify-content: space-between; align-items: center; border-bottom: 1px solid #e2e8f0; }
        .admin-info { font-size: 14px; font-weight: bold; color: #334155; }
        .btn-logout { background: #ef4444; color: #fff; padding: 6px 14px; border-radius: 6px; text-decoration: none; font-size: 12px; }

        .dashboard-body { padding: 25px; }
        .stats-grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(220px, 1fr)); gap: 15px; margin-bottom: 25px; }
        .stat-card { background: #fff; padding: 20px; border-radius: 8px; box-shadow: 0 2px 5px rgba(0,0,0,0.05); border-left: 4px solid #006a4e; }
        .stat-card h3 { font-size: 22px; color: #006a4e; margin-bottom: 5px; }
        .stat-card p { font-size: 13px; color: #64748b; }

        .quick-action { background: #fff; padding: 20px; border-radius: 8px; box-shadow: 0 2px 5px rgba(0,0,0,0.05); }
        .quick-action h3 { font-size: 16px; margin-bottom: 15px; color: #1e293b; }
        .action-btns { display: flex; gap: 10px; flex-wrap: wrap; }
        .btn-action { background: #006a4e; color: #fff; padding: 10px 16px; border-radius: 6px; text-decoration: none; font-size: 13px; font-weight: bold; }
        .btn-action:hover { background: #004d37; }
    </style>
</head>
<body>

    <div class="sidebar">
        <div class="sidebar-brand">অ্যাডমিন প্যানেল</div>
        <ul class="sidebar-menu">
            <li><a href="dashboard.html" class="active">📊 ড্যাশবোর্ড</a></li>
            <li><a href="services.html">📑 নতুন সনদ তৈরি (সেবাসমূহ)</a></li>
            <li><a href="verify.html">🔍 সনদ যাচাই প্যানেল</a></li>
            <li><a href="login.html">🚪 লগআউট</a></li>
        </ul>
    </div>

    <div class="main-content">
        <div class="top-navbar">
            <div class="admin-info">স্বাগতম, প্রশাসক (অপারেটর)</div>
            <a href="login.html" class="btn-logout">লগআউট</a>
        </div>

        <div class="dashboard-body">
            <div class="stats-grid">
                <div class="stat-card"><h3>১,২৪৫</h3><p>মোট ইস্যুকৃত সনদ</p></div>
                <div class="stat-card"><h3>৪২</h3><p>আজকের তৈরি সনদ</p></div>
                <div class="stat-card"><h3>২২</h3><p>সচল সেবার ক্যাটাগরি</p></div>
            </div>

            <div class="quick-action">
                <h3>দ্রুত পদক্ষেপ (সনদ নির্বাচন করুন)</h3>
                <div class="action-btns">
                    <a href="citizen-cert.html" class="btn-action">+ নাগরিকত্ব সনদ তৈরি করুন</a>
                    <a href="services.html" class="btn-action">+ অন্যান্য সেবাসমূহ দেখুন</a>
                </div>
            </div>
        </div>
    </div>

</body>
</html>
