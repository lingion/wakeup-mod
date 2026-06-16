package com.baidu.mobads.container.nativecpu.a;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.x;

/* loaded from: classes2.dex */
public class a {
    private static final String a = "BaiduIdUtils";
    private static final String b = ".baidu.com";
    private static String c;

    public static String a() {
        try {
            CookieManager cookieManager = CookieManager.getInstance();
            if (TextUtils.isEmpty(c)) {
                cookieManager = CookieManager.getInstance();
                String strB = ab.b(cookieManager.getCookie(b));
                if (!TextUtils.isEmpty(strB)) {
                    c = strB;
                }
            }
            cookieManager.setAcceptCookie(true);
            if (x.a(null).a() >= 21) {
                cookieManager.flush();
            }
            return c;
        } catch (Throwable th) {
            bp.a().a(a, th.getMessage());
            return "";
        }
    }

    public static void a(Context context, String str) {
        if (TextUtils.isEmpty(c)) {
            c = str;
            CookieSyncManager.createInstance(context);
            CookieSyncManager cookieSyncManager = CookieSyncManager.getInstance();
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.setAcceptCookie(true);
            cookieManager.setCookie(b, "BAIDUID=" + c + ";");
            cookieSyncManager.sync();
        }
    }
}
