package com.zuoyebang.hybrid.util;

import android.os.Build;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.hybrid.stat.HybridStat;
import java.lang.reflect.Field;
import kotlin.jvm.internal.o0OoOo0;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;

/* loaded from: classes5.dex */
public final class BugFixEvaluateJavaScriptOnAndroid22 {
    private static final String EVENT_Hybrid_needInterruptEvaluateJavaScript = "Hybrid_needInterruptEvaluateJavaScript";
    public static final BugFixEvaluateJavaScriptOnAndroid22 INSTANCE = new BugFixEvaluateJavaScriptOnAndroid22();
    private static final o000O00 logger = o000O00O.OooO00o("BugFixEvaluateJavaScriptOnAndroid22");

    private BugFixEvaluateJavaScriptOnAndroid22() {
    }

    private final long getLongField(Object obj, String str) throws NoSuchFieldException, SecurityException {
        for (Class<?> superclass = obj.getClass(); superclass != null && !o0OoOo0.OooO0O0(superclass, Object.class); superclass = superclass.getSuperclass()) {
            try {
                Field declaredField = superclass.getDeclaredField(str);
                o0OoOo0.OooO0o(declaredField, "clazz.getDeclaredField(mem)");
                declaredField.setAccessible(true);
                return declaredField.getLong(obj);
            } catch (NoSuchFieldException unused) {
            }
        }
        throw new NoSuchFieldException("end");
    }

    private final Object getObjectField(Object obj, String str) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        for (Class<?> superclass = obj.getClass(); superclass != null && !o0OoOo0.OooO0O0(superclass, Object.class); superclass = superclass.getSuperclass()) {
            try {
                Field declaredField = superclass.getDeclaredField(str);
                o0OoOo0.OooO0o(declaredField, "clazz.getDeclaredField(mem)");
                declaredField.setAccessible(true);
                Object obj2 = declaredField.get(obj);
                o0OoOo0.OooO0o(obj2, "field.get(ob)");
                return obj2;
            } catch (NoSuchFieldException unused) {
            }
        }
        throw new NoSuchFieldException("end");
    }

    public static final boolean isNativeWebContentsReleased(WebView commonWebView) {
        o0OoOo0.OooO0oO(commonWebView, "commonWebView");
        int i = Build.VERSION.SDK_INT;
        if (i == 22 || i == 23) {
            return INSTANCE.needInterruptEvaluateJavaScriptReal(commonWebView);
        }
        return false;
    }

    private final boolean needInterruptEvaluateJavaScriptReal(WebView webView) {
        android.webkit.WebView systemWebView;
        try {
            systemWebView = webView.getSystemWebView();
        } catch (Throwable th) {
            th.printStackTrace();
            HybridStat.hundredPercentStat(EVENT_Hybrid_needInterruptEvaluateJavaScript).put("step", "3").send();
            logger.OooO0o0("step3", new Object[0]);
        }
        if (systemWebView == null) {
            return false;
        }
        if (getLongField(getObjectField(getObjectField(getObjectField(systemWebView, "mProvider"), "mAwContents"), "mWebContents"), "mNativeWebContentsAndroid") == 0) {
            HybridStat.hundredPercentStat(EVENT_Hybrid_needInterruptEvaluateJavaScript).put("step", "1").send();
            logger.OooO0o0("step1", new Object[0]);
            return true;
        }
        HybridStat.hundredPercentStat(EVENT_Hybrid_needInterruptEvaluateJavaScript).put("step", "2").send();
        logger.OooO0o0("step2", new Object[0]);
        return false;
    }
}
