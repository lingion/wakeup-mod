package com.bytedance.sdk.openadsdk.pw;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.uj;
import io.ktor.http.ContentType;
import java.io.File;

/* loaded from: classes.dex */
public class wl {
    private static String a = null;
    public static volatile com.bykv.vk.openvk.component.video.api.h.bj bj = null;
    public static volatile com.bykv.vk.openvk.component.video.api.h.bj cg = null;
    public static String h = null;
    private static int je = 1;
    private static String ta;

    public static int a() {
        return je;
    }

    private static String bj(int i) {
        File fileH;
        Context context = uj.getContext();
        if (i == 1) {
            l.h("CacheDirConstants", "使用内部存储");
            fileH = com.bytedance.sdk.component.utils.je.bj(context, com.bytedance.sdk.openadsdk.core.multipro.bj.cg(), "tt_ad");
        } else {
            l.h("CacheDirConstants", "使用外部存储");
            fileH = com.bytedance.sdk.component.utils.je.h(context, com.bytedance.sdk.openadsdk.core.multipro.bj.cg(), "tt_ad");
        }
        if (fileH.isFile()) {
            fileH.delete();
        }
        if (!fileH.exists()) {
            fileH.mkdirs();
        }
        return fileH.getAbsolutePath();
    }

    public static long[] cg() {
        return new long[]{10485760, 20971520, 31457280, 20971520, 10485760, 20971520, 31457280, 20971520};
    }

    public static com.bykv.vk.openvk.component.video.api.h.bj h(int i) {
        return i == 1 ? u() : yv();
    }

    public static String je() {
        if (ta == null) {
            ta = h(ContentType.Image.TYPE);
        }
        return ta;
    }

    public static String ta() {
        if (a == null) {
            a = h("splash_image");
        }
        return a;
    }

    private static com.bykv.vk.openvk.component.video.api.h.bj u() {
        if (cg == null) {
            synchronized (wl.class) {
                try {
                    if (cg == null) {
                        com.bytedance.sdk.component.l.bj.h.h hVar = new com.bytedance.sdk.component.l.bj.h.h();
                        cg = hVar;
                        hVar.h(wl());
                        cg.ta();
                    }
                } finally {
                }
            }
        }
        return cg;
    }

    private static String wl() {
        if (!TextUtils.isEmpty(h)) {
            return h;
        }
        int iNq = uj.bj().nq();
        je = iNq;
        String strBj = bj(iNq);
        h = strBj;
        return strBj;
    }

    private static com.bykv.vk.openvk.component.video.api.h.bj yv() {
        if (bj == null) {
            synchronized (wl.class) {
                try {
                    if (bj == null) {
                        com.bykv.vk.openvk.component.video.h.h.h.h hVar = new com.bykv.vk.openvk.component.video.h.h.h.h();
                        bj = hVar;
                        hVar.h(wl());
                        bj.ta();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    public static String h() {
        return wl() + File.separator + "video_brand";
    }

    public static String h(String str) {
        return wl() + File.separator + str;
    }

    public static String[] bj() {
        String strBj = bj(1);
        com.bytedance.sdk.component.l.bj.h.h hVar = new com.bytedance.sdk.component.l.bj.h.h();
        hVar.h(strBj);
        String strBj2 = bj(0);
        com.bytedance.sdk.component.l.bj.h.h hVar2 = new com.bytedance.sdk.component.l.bj.h.h();
        hVar2.h(strBj2);
        return new String[]{hVar.bj(), hVar.cg(), hVar.h(), hVar.a(), hVar2.bj(), hVar2.cg(), hVar2.h(), hVar2.a()};
    }
}
