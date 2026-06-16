package com.bytedance.sdk.openadsdk.core.jg.h;

import com.bytedance.sdk.openadsdk.TTAdLoadType;

/* loaded from: classes2.dex */
public class a {
    private static Boolean h;

    private static boolean h() {
        if (h == null) {
            try {
                TTAdLoadType tTAdLoadType = TTAdLoadType.UNKNOWN;
                h = Boolean.TRUE;
            } catch (Throwable unused) {
                h = Boolean.FALSE;
            }
        }
        return h.booleanValue();
    }

    public static int h(Object obj) {
        if (obj == null) {
            return -1;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (h()) {
            try {
                if (TTAdLoadType.LOAD == obj) {
                    return 3;
                }
                if (TTAdLoadType.PRELOAD == obj) {
                    return 1;
                }
                TTAdLoadType tTAdLoadType = TTAdLoadType.UNKNOWN;
            } catch (Throwable unused) {
            }
        }
        return -1;
    }
}
