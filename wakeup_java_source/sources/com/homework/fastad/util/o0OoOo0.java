package com.homework.fastad.util;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import com.baidu.mobads.container.util.e.a;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class o0OoOo0 {
    public static void OooO(StringBuilder sb, Map map) {
        if (sb == null || map == null) {
            return;
        }
        try {
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                sb.append("&");
                sb.append(str);
                sb.append("=");
                if (value instanceof String) {
                    sb.append(com.baidu.homework.common.utils.o0OOO0o.OooO0O0((String) value));
                } else {
                    sb.append(value);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void OooO0O0(String str, String str2) {
        if (com.baidu.homework.common.utils.o0OOO0o.OooO0Oo(str2)) {
            oo0o0Oo.OooOOoo(str);
        }
    }

    public static void OooO0OO() {
        try {
            long jOooO0oo = FastAdSDK.f5316OooO00o.OooO0oo();
            if (jOooO0oo > 895111064) {
                String strOooO0Oo = com.baidu.homework.common.utils.OooO0OO.OooO0Oo(System.currentTimeMillis());
                if (strOooO0Oo.equals(FastAdStrategyConfig.OooOOoo().OooOo0())) {
                    return;
                }
                oo0o0Oo.OooOO0o((System.currentTimeMillis() / 1000) - jOooO0oo <= 86400 ? 1 : 0);
                com.baidu.homework.common.utils.OooOo.OooOo0O(FastAdPreference.DAILY_REPORT_USER_ACTION, strOooO0Oo);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static String OooO0Oo() {
        int iOooO0O0 = com.baidu.homework.common.utils.OooOo00.OooO0O0();
        return iOooO0O0 != 1 ? iOooO0O0 != 2 ? iOooO0O0 != 3 ? iOooO0O0 != 4 ? iOooO0O0 != 5 ? "未知" : "5G" : "4G" : "3G" : "2G" : a.a;
    }

    public static boolean OooO0o(CodePos codePos) {
        String str = codePos.adnId;
        return ("baidu".equals(str) || "bayes".equals(str) || "csj".equals(str) || "jzt_sdk".equals(str) || MediationConstant.ADN_KS.equals(str) || "meishu".equals(str) || "ylh".equals(str)) ? false : true;
    }

    public static boolean OooO0o0(Activity activity) {
        return activity == null || activity.isDestroyed() || activity.isFinishing();
    }

    public static boolean OooO0oO(CodePos codePos) {
        String str = codePos.adnId;
        return "baidu".equals(str) || "bayes".equals(str) || "csj".equals(str) || "jzt_sdk".equals(str) || MediationConstant.ADN_KS.equals(str) || "meishu".equals(str) || "ylh".equals(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooO0oo(Runnable runnable) {
        try {
            Oooo0.OooO0O0("[switchMainThread] force to main thread");
            runnable.run();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static boolean OooOO0(CodePos codePos) {
        if (codePos == null) {
            return true;
        }
        String str = codePos.adnId;
        return "jzt_sdk".equals(str) || "bayes".equals(str) || "meishu".equals(str);
    }

    public static long OooOO0O(String str) {
        try {
            return Long.parseLong(str);
        } catch (Throwable th) {
            th.printStackTrace();
            return -1L;
        }
    }

    public static void OooOO0o(final Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.homework.fastad.util.o000oOoO
                @Override // java.lang.Runnable
                public final void run() {
                    o0OoOo0.OooO0oo(runnable);
                }
            });
        }
    }
}
