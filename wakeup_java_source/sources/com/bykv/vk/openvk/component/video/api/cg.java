package com.bykv.vk.openvk.component.video.api;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.bj.h.l;
import java.io.File;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class cg {
    private static boolean a = false;
    private static Context bj = null;
    private static String cg = null;
    public static boolean h = false;
    private static int je = 1;
    private static l ta;

    public static boolean a() {
        return h;
    }

    public static boolean bj() {
        return a;
    }

    public static l cg() {
        if (ta == null) {
            l.h hVar = new l.h("v_config");
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            ta = hVar.h(10000L, timeUnit).bj(10000L, timeUnit).cg(10000L, timeUnit).h();
        }
        return ta;
    }

    public static Context getContext() {
        return bj;
    }

    public static String h() {
        if (TextUtils.isEmpty(cg)) {
            try {
                File file = new File(com.bytedance.sdk.openadsdk.api.plugin.bj.h(getContext()), "ttad_dir");
                if (!file.exists()) {
                    file.mkdirs();
                }
                cg = file.getAbsolutePath();
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.h(th);
            }
        }
        return cg;
    }

    public static int ta() {
        return je;
    }

    public static void h(Context context, String str) {
        bj = context;
        cg = str;
    }

    public static void h(boolean z) {
        a = z;
    }

    public static void h(l lVar) {
        ta = lVar;
    }
}
