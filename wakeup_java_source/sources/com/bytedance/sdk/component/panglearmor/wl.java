package com.bytedance.sdk.component.panglearmor;

import android.util.Base64;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class wl {
    private static volatile boolean bj = false;
    private static AtomicInteger cg = new AtomicInteger(0);
    private static volatile wl h;

    private wl() {
    }

    public static boolean bj() {
        return bj;
    }

    public static int cg() {
        return cg.get();
    }

    public static wl h() {
        if (h == null) {
            synchronized (wl.class) {
                try {
                    if (h == null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        try {
                            com.bytedance.sdk.openadsdk.pw.je.h("panglearmor");
                            bj = true;
                            cg.set(1);
                        } catch (Throwable unused) {
                            bj = false;
                            cg.set(2);
                        }
                        h = new wl();
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        u uVarYv = je.yv();
                        if (uVarYv != null) {
                            uVarYv.h(jCurrentTimeMillis2 - jCurrentTimeMillis, bj);
                        }
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public byte[] bj(byte[] bArr) {
        if (bArr != null && bArr.length != 0 && bj) {
            try {
                return SoftDecTool.bc(1011, bArr);
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public byte[] h(byte[] bArr) {
        if (bArr != null && bArr.length != 0 && bj) {
            try {
                return SoftDecTool.bc(1010, bArr);
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public String h(String str) {
        if (str == null || str.length() == 0 || !bj) {
            return null;
        }
        try {
            byte[] bArrBj = bj(Base64.decode(str, 0));
            if (bArrBj != null) {
                return new String(bArrBj);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }
}
