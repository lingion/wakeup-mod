package com.bykv.vk.openvk.component.video.h.bj;

import android.annotation.SuppressLint;
import android.content.Context;
import com.bykv.vk.openvk.component.video.h.bj.h.cg;
import java.util.Set;

/* loaded from: classes2.dex */
public class ta {
    public static volatile boolean a;
    static volatile com.bykv.vk.openvk.component.video.h.bj.h.cg bj;
    static volatile com.bykv.vk.openvk.component.video.h.bj.h.bj h;
    static volatile boolean je;

    @SuppressLint({"StaticFieldLeak"})
    private static volatile Context qo;
    private static volatile com.bykv.vk.openvk.component.video.h.bj.bj.cg rb;
    public static volatile Integer wl;
    public static final boolean cg = com.bytedance.sdk.component.utils.l.cg();
    static volatile boolean ta = true;
    static volatile int yv = 0;
    public static volatile int u = 3;

    public static void bj(boolean z) {
        je = z;
    }

    public static Context getContext() {
        return qo;
    }

    public static void h(boolean z) {
        ta = z;
    }

    public static com.bykv.vk.openvk.component.video.h.bj.h.bj bj() {
        return h;
    }

    public static void h(int i) {
        yv = i;
    }

    public static void h(com.bykv.vk.openvk.component.video.h.bj.h.cg cgVar, Context context) {
        if (cgVar != null && context != null) {
            qo = context.getApplicationContext();
            if (bj != null) {
                return;
            }
            com.bykv.vk.openvk.component.video.h.bj.h.bj bjVar = h;
            if (bjVar != null && bjVar.h.getAbsolutePath().equals(cgVar.h.getAbsolutePath())) {
                throw new IllegalArgumentException("DiskLruCache and DiskCache can't use the same dir");
            }
            bj = cgVar;
            rb = com.bykv.vk.openvk.component.video.h.bj.bj.cg.h(context);
            bj.h(new cg.h() { // from class: com.bykv.vk.openvk.component.video.h.bj.ta.1
                @Override // com.bykv.vk.openvk.component.video.h.bj.h.cg.h
                public void h(String str) {
                    if (ta.cg) {
                        com.bytedance.sdk.component.utils.l.h("TAG_PROXY_DiskLruCache", "new cache created: ".concat(String.valueOf(str)));
                    }
                }

                @Override // com.bykv.vk.openvk.component.video.h.bj.h.cg.h
                public void h(Set<String> set) {
                    ta.rb.h(set, 0);
                    if (ta.cg) {
                        com.bytedance.sdk.component.utils.l.h("TAG_PROXY_DiskLruCache", "cache file removed, ".concat(String.valueOf(set)));
                    }
                }
            });
            je jeVarH = je.h();
            jeVarH.h(cgVar);
            jeVarH.h(rb);
            a aVarCg = a.cg();
            aVarCg.h(cgVar);
            aVarCg.h(rb);
            return;
        }
        throw new IllegalArgumentException("DiskLruCache and Context can't be null !!!");
    }

    public static com.bykv.vk.openvk.component.video.h.bj.h.cg h() {
        return bj;
    }
}
