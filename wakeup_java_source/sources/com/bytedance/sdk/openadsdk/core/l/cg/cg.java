package com.bytedance.sdk.openadsdk.core.l.cg;

import android.content.Context;
import com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity;
import com.bytedance.sdk.openadsdk.core.k;
import com.bytedance.sdk.openadsdk.core.multipro.bj.h;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public abstract class cg implements com.bytedance.sdk.openadsdk.core.l.bj.cg {
    protected WeakReference<h.InterfaceC0193h> bj;
    protected boolean h = true;

    private String je() {
        h.InterfaceC0193h interfaceC0193h;
        com.bytedance.sdk.openadsdk.core.multipro.bj.h hVarR_;
        WeakReference<h.InterfaceC0193h> weakReference = this.bj;
        if (weakReference == null || (interfaceC0193h = weakReference.get()) == null || (hVarR_ = interfaceC0193h.r_()) == null) {
            return null;
        }
        return hVarR_.h().toString();
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void bj(boolean z) {
        this.h = z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void h(h.InterfaceC0193h interfaceC0193h) {
        this.bj = new WeakReference<>(interfaceC0193h);
    }

    public int yv() {
        return hashCode();
    }

    protected boolean h(Context context, fs fsVar, String str) {
        if (!this.h || !com.bytedance.sdk.openadsdk.core.nd.je.h(fsVar) || !k.h(context, fsVar, jg.bj(str), str, je())) {
            return false;
        }
        TTNativePageActivity.h(this);
        return true;
    }
}
