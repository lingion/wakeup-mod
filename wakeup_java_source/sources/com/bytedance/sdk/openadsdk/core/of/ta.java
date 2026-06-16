package com.bytedance.sdk.openadsdk.core.of;

import android.annotation.SuppressLint;
import android.content.Context;
import com.bytedance.sdk.component.wl.h;
import com.bytedance.sdk.openadsdk.core.n.j;
import com.bytedance.sdk.openadsdk.core.of.h;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class ta {

    @SuppressLint({"StaticFieldLeak"})
    private static volatile ta h;
    private final com.bytedance.sdk.component.wl.h a;
    private Context bj;
    private com.bytedance.sdk.openadsdk.i.h.h cg;

    private ta(Context context) {
        this.bj = context == null ? uj.getContext() : context.getApplicationContext();
        h.C0155h c0155h = new h.C0155h();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        com.bytedance.sdk.component.wl.h hVarH = c0155h.h(10000L, timeUnit).bj(10000L, timeUnit).cg(10000L, timeUnit).h(new h.C0199h()).h(j.h()).h(j.bj()).h(true).h();
        this.a = hVarH;
        com.bytedance.sdk.component.bj.h.a aVarH = hVarH.je().h();
        if (aVarH != null) {
            aVarH.h(32);
            aVarH.bj(com.bytedance.sdk.openadsdk.core.cg.cg.h().ta());
        }
    }

    private void a() {
        if (this.cg == null) {
            this.cg = new com.bytedance.sdk.openadsdk.i.h.h();
        }
    }

    public static ta h() {
        if (h == null) {
            synchronized (ta.class) {
                try {
                    if (h == null) {
                        com.bytedance.sdk.component.bj.h.h.h.h().h(com.bytedance.sdk.openadsdk.core.cg.cg.h().je() != 2);
                        h = new ta(uj.getContext());
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public com.bytedance.sdk.component.wl.h bj() {
        return this.a;
    }

    public com.bytedance.sdk.openadsdk.i.h.h cg() {
        a();
        return this.cg;
    }
}
