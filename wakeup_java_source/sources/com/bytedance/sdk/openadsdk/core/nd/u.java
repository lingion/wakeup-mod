package com.bytedance.sdk.openadsdk.core.nd;

import android.content.Context;
import java.io.BufferedReader;
import java.io.InputStreamReader;

/* loaded from: classes2.dex */
public class u {
    public static boolean h() {
        if (com.bytedance.sdk.openadsdk.core.u.vq().wx()) {
            return true;
        }
        Context context = com.bytedance.sdk.openadsdk.core.uj.getContext();
        if (context.getApplicationInfo() != null) {
            if ((context.getApplicationInfo().flags & 2) != 0) {
                return true;
            }
        }
        return false;
    }

    public static void h(com.bytedance.sdk.openadsdk.vq.cg.cg.h hVar) {
        try {
            if (!hVar.u() || com.bytedance.sdk.component.utils.l.h()) {
                return;
            }
            System.currentTimeMillis();
            if (Boolean.parseBoolean(new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop debug.ttcsj.debugmode").getInputStream())).readLine())) {
                com.bytedance.sdk.component.utils.l.bj();
                com.bykv.vk.openvk.component.video.api.je.cg.h();
                com.bytedance.sdk.component.wl.h.h();
                com.bytedance.sdk.openadsdk.tools.bj.bj();
                com.bytedance.sdk.component.l.bj.h.h(true);
            }
        } catch (Exception unused) {
        }
    }
}
