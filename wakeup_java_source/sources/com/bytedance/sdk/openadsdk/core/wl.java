package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;

/* loaded from: classes2.dex */
public class wl {
    private com.bytedance.sdk.openadsdk.core.nativeexpress.ta a;
    private final fs bj;
    private com.bytedance.sdk.openadsdk.core.l.bj.cg cg;
    private final Context h;
    private View je;
    private com.bytedance.sdk.openadsdk.core.nativeexpress.a ta;
    private String yv;

    public wl(Context context, fs fsVar, View view, String str) {
        this.yv = "rewarded_video";
        this.bj = fsVar;
        this.h = context;
        this.je = view;
        if (TextUtils.isEmpty(str)) {
            this.yv = jg.bj(jg.u(fsVar));
        } else {
            this.yv = str;
        }
        if (fsVar.g() == 4) {
            this.cg = com.bytedance.sdk.openadsdk.core.l.u.h(context, fsVar, this.yv, false);
        }
        String str2 = this.yv;
        com.bytedance.sdk.openadsdk.core.nativeexpress.ta taVar = new com.bytedance.sdk.openadsdk.core.nativeexpress.ta(context, fsVar, str2, jg.bj(str2));
        this.a = taVar;
        taVar.h(this.je);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.a.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.cg);
        String str3 = this.yv;
        com.bytedance.sdk.openadsdk.core.nativeexpress.a aVar = new com.bytedance.sdk.openadsdk.core.nativeexpress.a(context, fsVar, str3, jg.bj(str3));
        this.ta = aVar;
        aVar.h(this.je);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.ta.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.cg);
    }

    public void h(int i, com.bytedance.sdk.openadsdk.core.n.n nVar) {
        com.bytedance.sdk.openadsdk.core.nativeexpress.a aVar;
        if (i == -1 || nVar == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.n.rb rbVar = new com.bytedance.sdk.openadsdk.core.n.rb();
        rbVar.h(nVar.h);
        rbVar.bj(nVar.bj);
        rbVar.cg(nVar.cg);
        rbVar.a(nVar.a);
        rbVar.h(nVar.vb);
        rbVar.h(nVar.vq);
        if (i != 1) {
            if (i == 2 && (aVar = this.ta) != null) {
                aVar.h(nVar);
                this.ta.h(rbVar);
                this.ta.h(this.je, rbVar);
                return;
            }
            return;
        }
        com.bytedance.sdk.openadsdk.core.nativeexpress.ta taVar = this.a;
        if (taVar != null) {
            taVar.h(nVar);
            this.a.h(rbVar);
            this.a.h(this.je, rbVar);
        }
    }
}
