package com.bytedance.adsdk.lottie;

import android.content.Context;
import android.os.Trace;
import com.alibaba.android.arouter.utils.Consts;
import com.bytedance.component.sdk.annotation.RestrictTo;
import java.io.File;

@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes2.dex */
public class ta {
    private static boolean a = true;
    private static boolean bj = false;
    private static boolean cg = true;
    public static boolean h = false;
    private static long[] je;
    private static volatile com.bytedance.adsdk.lottie.cg.yv l;
    private static volatile com.bytedance.adsdk.lottie.cg.u qo;
    private static com.bytedance.adsdk.lottie.cg.ta rb;
    private static String[] ta;
    private static int u;
    private static com.bytedance.adsdk.lottie.cg.je wl;
    private static int yv;

    public static float bj(String str) {
        int i = u;
        if (i > 0) {
            u = i - 1;
            return 0.0f;
        }
        if (!bj) {
            return 0.0f;
        }
        int i2 = yv - 1;
        yv = i2;
        if (i2 == -1) {
            throw new IllegalStateException("Can't end trace section. There are none.");
        }
        if (str.equals(ta[i2])) {
            Trace.endSection();
            return (System.nanoTime() - je[yv]) / 1000000.0f;
        }
        throw new IllegalStateException("Unbalanced trace call " + str + ". Expected " + ta[yv] + Consts.DOT);
    }

    public static void h(String str) {
        if (bj) {
            int i = yv;
            if (i == 20) {
                u++;
                return;
            }
            ta[i] = str;
            je[i] = System.nanoTime();
            Trace.beginSection(str);
            yv++;
        }
    }

    public static com.bytedance.adsdk.lottie.cg.u h(Context context) {
        com.bytedance.adsdk.lottie.cg.u uVar = qo;
        if (uVar == null) {
            synchronized (com.bytedance.adsdk.lottie.cg.u.class) {
                try {
                    uVar = qo;
                    if (uVar == null) {
                        com.bytedance.adsdk.lottie.cg.yv yvVarBj = bj(context);
                        com.bytedance.adsdk.lottie.cg.je bjVar = wl;
                        if (bjVar == null) {
                            bjVar = new com.bytedance.adsdk.lottie.cg.bj();
                        }
                        uVar = new com.bytedance.adsdk.lottie.cg.u(yvVarBj, bjVar);
                        qo = uVar;
                    }
                } finally {
                }
            }
        }
        return uVar;
    }

    public static com.bytedance.adsdk.lottie.cg.yv bj(Context context) {
        if (!cg) {
            return null;
        }
        final Context applicationContext = context.getApplicationContext();
        com.bytedance.adsdk.lottie.cg.yv yvVar = l;
        if (yvVar == null) {
            synchronized (com.bytedance.adsdk.lottie.cg.yv.class) {
                try {
                    yvVar = l;
                    if (yvVar == null) {
                        com.bytedance.adsdk.lottie.cg.ta taVar = rb;
                        if (taVar == null) {
                            taVar = new com.bytedance.adsdk.lottie.cg.ta() { // from class: com.bytedance.adsdk.lottie.ta.1
                                @Override // com.bytedance.adsdk.lottie.cg.ta
                                public File h() {
                                    return new File(com.bytedance.sdk.openadsdk.api.plugin.bj.bj(applicationContext), "lottie_network_cache");
                                }
                            };
                        }
                        yvVar = new com.bytedance.adsdk.lottie.cg.yv(taVar);
                        l = yvVar;
                    }
                } finally {
                }
            }
        }
        return yvVar;
    }

    public static boolean h() {
        return a;
    }
}
