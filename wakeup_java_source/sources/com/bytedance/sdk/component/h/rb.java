package com.bytedance.sdk.component.h;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.h.qo;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public class rb {
    u a;
    h bj;
    boolean f;
    com.bytedance.sdk.component.i.cg h;
    boolean je;
    f rb;
    Context ta;
    boolean u;
    boolean vb;
    qo.bj vq;
    i wl;
    boolean yv;
    String cg = "IESJSBridge";
    String qo = "host";
    final Set<String> l = new LinkedHashSet();
    final Set<String> i = new LinkedHashSet();

    rb(com.bytedance.sdk.component.i.cg cgVar) {
        this.h = cgVar;
    }

    private void cg() {
        if ((this.h == null && !this.f && this.bj == null) || ((TextUtils.isEmpty(this.cg) && this.h != null) || this.a == null)) {
            throw new IllegalArgumentException("Requested arguments aren't set properly when building JsBridge.");
        }
    }

    public rb bj(boolean z) {
        this.yv = z;
        return this;
    }

    public Context getContext() {
        return this.ta;
    }

    public rb h(h hVar) {
        this.bj = hVar;
        return this;
    }

    public r bj() {
        cg();
        return new r(this);
    }

    public rb h(String str) {
        this.cg = str;
        return this;
    }

    public rb h(l lVar) {
        this.a = u.h(lVar);
        return this;
    }

    public rb h(boolean z) {
        this.je = z;
        return this;
    }

    public rb h() {
        this.vb = true;
        return this;
    }

    rb() {
    }
}
