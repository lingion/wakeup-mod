package com.bytedance.sdk.openadsdk.core.miniapp;

import android.content.Context;
import android.content.IntentFilter;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.nd.jg;

/* loaded from: classes2.dex */
public class h {
    private static volatile h h;
    private String bj = "";

    private h() {
    }

    public static h h() {
        if (h == null) {
            synchronized (h.class) {
                try {
                    if (h == null) {
                        h = new h();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public String bj() {
        return this.bj;
    }

    public void registerReceiver(Context context) {
        MiniAppBroadcastReceiver miniAppBroadcastReceiver = new MiniAppBroadcastReceiver();
        IntentFilter intentFilter = new IntentFilter("com.byted.pma.PMA_DATA");
        intentFilter.addDataScheme("package");
        intentFilter.addDataAuthority(context.getPackageName(), null);
        try {
            context.registerReceiver(miniAppBroadcastReceiver, intentFilter, jg.kn(), null);
        } catch (Throwable th) {
            l.a("MiniAppManager", "register BroadcastReceiver : " + th.getMessage());
        }
    }

    public void h(String str) {
        this.bj = str;
    }
}
