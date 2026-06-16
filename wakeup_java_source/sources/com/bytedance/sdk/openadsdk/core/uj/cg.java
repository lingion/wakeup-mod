package com.bytedance.sdk.openadsdk.core.uj;

import android.content.Context;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.f.u;
import java.util.Set;

/* loaded from: classes2.dex */
public class cg {
    private com.bytedance.sdk.openadsdk.f.h bj;
    private u h;

    public u h(Context context, SSWebView sSWebView, com.bytedance.sdk.openadsdk.f.cg cgVar, com.bytedance.sdk.openadsdk.f.h hVar, Set<String> set, u.h hVar2) {
        if (this.h == null) {
            u uVarH = u.h(context, sSWebView, cgVar, hVar, set, hVar2, true);
            this.h = uVarH;
            uVarH.a(false);
        }
        this.bj = hVar;
        return this.h;
    }
}
