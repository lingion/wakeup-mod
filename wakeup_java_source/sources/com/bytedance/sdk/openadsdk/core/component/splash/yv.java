package com.bytedance.sdk.openadsdk.core.component.splash;

import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.gu;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.Map;

/* loaded from: classes2.dex */
public class yv {
    public static boolean bj(com.bytedance.sdk.openadsdk.core.n.h hVar) {
        return (hVar == null || hVar.bj() == null || hVar.bj().isEmpty() || hVar.bj().get(0) == null) ? false : true;
    }

    public static int cg(com.bytedance.sdk.openadsdk.core.n.h hVar) {
        if (hVar != null) {
            return hVar.h();
        }
        return 0;
    }

    public static void h(long j, boolean z, boolean z2, fs fsVar, long j2, String str) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        String str2 = z ? z2 ? "load_video_success" : "load_video_error" : z2 ? "download_video_image_success" : "download_video_image_fail";
        if (z) {
            Map<String, Object> mapH = jg.h(z2, fsVar, jElapsedRealtime, j2, str);
            mapH.put("splash_show_type", 1);
            com.bytedance.sdk.openadsdk.core.f.a.ta(fsVar, "splash_ad", str2, mapH);
        } else {
            Map<String, Object> mapBj = jg.bj(z2, fsVar, jElapsedRealtime, j2, str);
            mapBj.put("splash_show_type", 2);
            com.bytedance.sdk.openadsdk.core.f.a.a(fsVar, "splash_ad", str2, mapBj);
        }
    }

    public static boolean bj(fs fsVar) {
        if (fsVar == null || fsVar.yq() == 1 || oh.f(fsVar) == null || TextUtils.isEmpty(oh.h(fsVar))) {
            return true;
        }
        fsVar.wl(true);
        return false;
    }

    public static void h(com.bytedance.sdk.openadsdk.core.n.h hVar) {
        com.bykv.vk.openvk.component.video.api.cg.a aVarH;
        if (bj(hVar)) {
            fs fsVar = hVar.bj().get(0);
            int iWl = jg.wl(fsVar);
            com.bykv.vk.openvk.component.video.api.cg.cg cgVarF = oh.f(fsVar);
            if (cgVarF != null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                String strL = cgVarF.l();
                if (TextUtils.isEmpty(strL)) {
                    h(jElapsedRealtime, true, false, fsVar, -1L, "preLoadVideo videoUrl is null");
                    return;
                }
                if (TextUtils.isEmpty(cgVarF.vb())) {
                    com.bytedance.sdk.component.utils.ta.bj(strL);
                }
                if (fsVar.ao()) {
                    aVarH = oh.h(2, fsVar);
                } else {
                    aVarH = oh.h(3, fsVar);
                }
                aVarH.h("material_meta", fsVar);
                if (!uj.bj().u(String.valueOf(iWl)) || f.a(uj.getContext())) {
                    cgVarF.ta(0);
                    com.bykv.vk.openvk.component.video.h.h.h();
                    com.bytedance.sdk.openadsdk.core.video.a.bj.h(aVarH, new com.bykv.vk.openvk.component.video.api.ta.bj() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.yv.1
                        @Override // com.bykv.vk.openvk.component.video.api.ta.h.InterfaceC0077h
                        public void h(com.bykv.vk.openvk.component.video.api.cg.a aVar, int i) {
                        }

                        @Override // com.bykv.vk.openvk.component.video.api.ta.h.InterfaceC0077h
                        public void h(com.bykv.vk.openvk.component.video.api.cg.a aVar, int i, String str) {
                        }
                    });
                }
            }
        }
    }

    public static int h(gu guVar) {
        if (guVar == null) {
            return 0;
        }
        int iCg = cg(guVar.bj());
        return iCg <= 0 ? h(guVar.h()) : iCg;
    }

    public static int h(fs fsVar) {
        if (fsVar != null) {
            return jg.wl(fsVar);
        }
        return 0;
    }
}
