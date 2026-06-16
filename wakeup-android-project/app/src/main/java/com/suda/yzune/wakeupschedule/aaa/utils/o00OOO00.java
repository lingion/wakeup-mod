package com.suda.yzune.wakeupschedule.aaa.utils;

import android.content.SharedPreferences;
import android.os.Build;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.aaa.preference.CommonPreference;
import java.io.File;

/* loaded from: classes4.dex */
public final class o00OOO00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o00OOO00 f7638OooO00o = new o00OOO00();

    private o00OOO00() {
    }

    private final void OooO00o() {
        try {
            BaseApplication baseApplicationOooO0O0 = BaseApplication.f6586OooO.OooO0O0();
            SharedPreferences sharedPreferences = baseApplicationOooO0O0.getSharedPreferences("WebViewChromiumPrefs", 0);
            kotlin.jvm.internal.o0OoOo0.OooO0o(sharedPreferences, "getSharedPreferences(...)");
            sharedPreferences.edit().clear().apply();
            String absolutePath = baseApplicationOooO0O0.getFilesDir().getParentFile().getAbsolutePath();
            String str = File.separator;
            File file = new File(absolutePath + str + "app_webview" + str + "GPUCache");
            if (file.exists()) {
                com.baidu.homework.common.utils.OooOOO0.OooO0oO(file);
            }
            File file2 = new File(baseApplicationOooO0O0.getFilesDir().getParentFile().getAbsolutePath() + str + "app_webview" + str + "Default" + str + "GPUCache");
            if (file2.exists()) {
                com.baidu.homework.common.utils.OooOOO0.OooO0oO(file2);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static final void OooO0O0() {
        o00OOO00 o00ooo002 = f7638OooO00o;
        if (o00ooo002.OooO0Oo()) {
            o00ooo002.OooO00o();
        }
    }

    private final boolean OooO0OO() {
        CommonPreference commonPreference = CommonPreference.WEB_VIEW_CACHE;
        String strOooOO0 = com.baidu.homework.common.utils.OooOo.OooOO0(commonPreference);
        String strOooO00o = OooO00o.f7511OooO00o.OooO00o();
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOooOO0, strOooO00o)) {
            return false;
        }
        com.baidu.homework.common.utils.OooOo.OooOo0o(commonPreference, strOooO00o);
        return true;
    }

    private final boolean OooO0Oo() {
        int i = Build.VERSION.SDK_INT;
        return OooO0OO() && (i >= 25 && i <= 27);
    }
}
