package com.baidu.mobads.container.components.command;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.baidu.mobads.container.annotation.SchemeMinConstructor;
import com.baidu.mobads.container.util.w;
import com.baidu.mobads.container.util.x;
import java.io.File;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class OtherDLInfoManager {
    private static final long e = 7200000;
    private long a = 0;
    private static final OtherDLInfoManager b = new OtherDLInfoManager();
    private static AtomicInteger c = new AtomicInteger(0);
    private static AtomicInteger d = new AtomicInteger(0);
    private static String f = "";
    private static String g = "";
    private static String h = "";

    private OtherDLInfoManager() {
    }

    @SchemeMinConstructor(isSingleton = true)
    public static OtherDLInfoManager getInstance() {
        return b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(Context context) {
        File[] fileArrListFiles;
        File[] fileArrListFiles2;
        PackageInfo packageArchiveInfo;
        try {
            if (x.a(context).a() <= 28) {
                return;
            }
            File file = new File(context.getExternalFilesDir(null).getPath() + w.b("QYwEIv4_Uv7bQLK9UhI_uNqWUvY8mM-Yuyf8TA78uvk-Qzfb"));
            if (!file.exists() || (fileArrListFiles = file.listFiles()) == null) {
                return;
            }
            PackageManager packageManager = context.getPackageManager();
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory() && (fileArrListFiles2 = file2.listFiles()) != null) {
                    for (File file3 : fileArrListFiles2) {
                        if (file3.isFile() && file3.getName().contains(".apk") && (packageArchiveInfo = packageManager.getPackageArchiveInfo(file3.getAbsolutePath(), 1)) != null && !TextUtils.isEmpty(packageArchiveInfo.packageName)) {
                            g += packageArchiveInfo.packageName + "," + (file3.lastModified() / 1000) + "," + (com.baidu.mobads.container.util.j.b(context, packageArchiveInfo.packageName) ? 1 : 0) + ",0;";
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    private void b(Context context) {
        if (c.getAndSet(1) != 0) {
            return;
        }
        com.baidu.mobads.container.d.b.a().a(new h(this, context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Context context) {
        File[] fileArrListFiles;
        PackageInfo packageArchiveInfo;
        try {
            if (x.a(context).a() <= 28) {
                return;
            }
            File file = new File(context.getExternalCacheDir().getPath() + w.b("QvPEUNqkTNq-gvwEIv4_Uv7bQv7spztb"));
            if (!file.exists() || (fileArrListFiles = file.listFiles()) == null) {
                return;
            }
            PackageManager packageManager = context.getPackageManager();
            for (File file2 : fileArrListFiles) {
                if (file2.isFile() && file2.getName().contains(".apk") && (packageArchiveInfo = packageManager.getPackageArchiveInfo(file2.getAbsolutePath(), 1)) != null && !TextUtils.isEmpty(packageArchiveInfo.packageName)) {
                    f += packageArchiveInfo.packageName + "," + (file2.lastModified() / 1000) + "," + (com.baidu.mobads.container.util.j.b(context, packageArchiveInfo.packageName) ? 1 : 0) + ",1;";
                }
            }
        } catch (Throwable unused) {
        }
    }

    public void a(Context context) {
        if (System.currentTimeMillis() - this.a > e) {
            b(context);
        }
    }

    public boolean a() {
        return d.getAndSet(0) == 1;
    }

    public String b() {
        try {
            String str = f + g + h;
            h = "";
            return str;
        } catch (Throwable unused) {
            h = "";
            return "";
        }
    }

    public void a(String str) {
        try {
            String str2 = h + str;
            h = str2;
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            d.getAndSet(1);
        } catch (Throwable unused) {
        }
    }
}
