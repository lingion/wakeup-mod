package com.bytedance.sdk.openadsdk.core.je;

import com.bytedance.sdk.openadsdk.core.uj;
import java.util.Random;

/* loaded from: classes2.dex */
public class bj {
    private static volatile boolean bj = false;
    private static volatile Random h;

    public static void bj() {
        h(uj.bj().rp(), true);
    }

    private static Random cg() {
        if (h != null) {
            return h;
        }
        Random randomCg = com.bytedance.sdk.component.utils.h.cg();
        h = randomCg;
        return randomCg;
    }

    public static boolean h() {
        return bj;
    }

    public static boolean h(float f, boolean z) {
        if (f <= 0.0f) {
            if (z) {
                bj = false;
            }
            return false;
        }
        int iNextInt = cg().nextInt(100);
        int i = (int) (f * 100.0f);
        if (z) {
            bj = iNextInt < i;
        }
        return iNextInt < i;
    }
}
