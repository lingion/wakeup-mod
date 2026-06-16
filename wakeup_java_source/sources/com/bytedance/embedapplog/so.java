package com.bytedance.embedapplog;

import android.os.SystemProperties;

/* loaded from: classes2.dex */
public class so {
    private static volatile Object h;

    private Object h() {
        if (h == null) {
            synchronized (so.class) {
                try {
                    if (h == null) {
                        h = Class.forName("android.os.SystemProperties").newInstance();
                    }
                } catch (Throwable th) {
                    com.bytedance.sdk.component.utils.l.h(th);
                } finally {
                }
            }
        }
        return h;
    }

    public String h(String str) {
        try {
            return SystemProperties.get(str);
        } catch (Throwable th) {
            wg.h(th);
            try {
                Object objH = h();
                return (String) objH.getClass().getMethod("get", String.class).invoke(objH, str);
            } catch (Throwable th2) {
                wg.h(th2);
                return "";
            }
        }
    }
}
