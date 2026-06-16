package com.zuoyebang.hybrid.util;

import androidx.annotation.VisibleForTesting;
import kotlin.jvm.internal.o0OoOo0;
import o00o0o00.o0O0O00;

/* loaded from: classes5.dex */
public final class HybridUrlInterceptUtil {
    public static final HybridUrlInterceptUtil INSTANCE = new HybridUrlInterceptUtil();
    private static final CommonQueryParamsIntercept intercept = new CommonQueryParamsIntercept();
    private static boolean testEnableSetupCommonQuery;

    private HybridUrlInterceptUtil() {
    }

    private final boolean enableSetupCommonQuery() {
        if (!testEnableSetupCommonQuery) {
            o0O0O00 o0o0o00OooO0Oo = o0O0O00.OooO0Oo();
            o0OoOo0.OooO0o(o0o0o00OooO0Oo, "HybridManager.getInstance()");
            if (!o0o0o00OooO0Oo.OooO0O0().OooO0Oo()) {
                return false;
            }
        }
        return true;
    }

    @VisibleForTesting
    public static /* synthetic */ void getTestEnableSetupCommonQuery$annotations() {
    }

    public static final String setupCommonParams(String url) {
        o0OoOo0.OooO0oO(url, "url");
        return !INSTANCE.enableSetupCommonQuery() ? url : intercept.intercept(url);
    }

    public final boolean getTestEnableSetupCommonQuery() {
        return testEnableSetupCommonQuery;
    }

    public final void setTestEnableSetupCommonQuery(boolean z) {
        testEnableSetupCommonQuery = z;
    }
}
