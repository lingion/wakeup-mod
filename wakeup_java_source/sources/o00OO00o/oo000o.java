package o00oO00O;

import android.app.Application;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import android.webkit.WebView;
import com.baidu.homework.common.utils.OooO;
import com.kuaishou.weapon.p0.bi;
import com.tencent.rmonitor.custom.IDataEditor;
import com.zuoyebang.hybrid.util.HybridCrashReporter;
import com.zuoyebang.router.OooOO0;
import java.io.File;

/* loaded from: classes5.dex */
public abstract class oo000o extends OooO {

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final String f17549OooO0oO = Build.BRAND.toLowerCase();

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static int f17550OooO0oo = -1;

    public static boolean OooOo() {
        try {
            return "com.hihonor.webview".equals(WebView.getCurrentWebViewPackage().applicationInfo.packageName);
        } catch (Throwable th) {
            HybridCrashReporter.report(th);
            return false;
        }
    }

    public static double OooOo0o(Application application) {
        try {
            ((WindowManager) application.getSystemService("window")).getDefaultDisplay().getMetrics(new DisplayMetrics());
            return Math.sqrt(Math.pow(r0.widthPixels / r0.xdpi, 2.0d) + Math.pow(r0.heightPixels / r0.ydpi, 2.0d));
        } catch (Throwable th) {
            th.printStackTrace();
            return IDataEditor.DEFAULT_NUMBER_VALUE;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public static boolean OooOoO(Application application) {
        int i = f17550OooO0oo;
        if (i != -1) {
            return i == 1;
        }
        if (OooOo0o(application) >= 7.5d) {
            f17550OooO0oo = 1;
            return true;
        }
        ?? r2 = (application.getResources().getConfiguration().screenLayout & 15) >= 3 ? 1 : 0;
        f17550OooO0oo = r2;
        return r2;
    }

    public static boolean OooOoO0() {
        String[] strArr = {"/system/bin/", "/system/xbin/", "/system/sbin/", "/sbin/", "/vendor/bin/", "/su/bin/"};
        for (int i = 0; i < 6; i++) {
            try {
                String str = strArr[i];
                File file = new File(str + bi.y);
                if (file.exists() && file.canExecute()) {
                    OooOO0.OooO0O0("find su in : %s ", str);
                    return true;
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return false;
    }
}
