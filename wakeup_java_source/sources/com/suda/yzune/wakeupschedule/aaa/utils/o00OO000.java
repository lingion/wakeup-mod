package com.suda.yzune.wakeupschedule.aaa.utils;

import android.content.Context;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.aaa.preference.CommonPreference;
import com.zuoyebang.common.web.WebSettings;
import com.zuoyebang.common.web.WebView;

/* loaded from: classes4.dex */
public abstract class o00OO000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final String f7634OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final String f7635OooO0O0;

    static class OooO00o {
        static String OooO00o(Context context) {
            try {
                return WebSettings.getDefaultUserAgent(context);
            } catch (Throwable th) {
                th.printStackTrace();
                try {
                    return new WebView(context).getSettings().getUserAgentString();
                } catch (Throwable th2) {
                    th2.printStackTrace();
                    return "";
                }
            }
        }
    }

    static {
        String strOooO0OO = OooO0OO(false);
        f7634OooO00o = strOooO0OO;
        f7635OooO0O0 = OooO00o(strOooO0OO);
    }

    static String OooO00o(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt <= 31 || cCharAt >= 127) {
                sb.append(String.format("\\u%04x", Integer.valueOf(cCharAt)));
            } else {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    private static String OooO0O0(Context context) {
        return OooO00o.OooO00o(context);
    }

    public static String OooO0OO(boolean z) {
        if (!z && !com.baidu.homework.common.utils.o0OOO0o.OooO0Oo(BaseApplication.f6589OooOO0o)) {
            return BaseApplication.f6589OooOO0o;
        }
        String strOooO0O0 = OooO0O0(BaseApplication.OooOO0o());
        com.baidu.homework.common.utils.OooOo.OooOo0o(CommonPreference.KEY_WEB_UA, strOooO0O0);
        BaseApplication.f6589OooOO0o = strOooO0O0;
        return strOooO0O0;
    }
}
