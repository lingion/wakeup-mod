package com.bytedance.sdk.openadsdk.core.bj.h.h;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.l.cg.ta;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import java.util.Map;

/* loaded from: classes2.dex */
public class h extends com.bytedance.sdk.openadsdk.core.bj.h.h {
    bj ta = new bj();

    /* renamed from: com.bytedance.sdk.openadsdk.core.bj.h.h.h$h, reason: collision with other inner class name */
    public interface InterfaceC0160h {
        void h(View view, int i);
    }

    public void a(boolean z) {
        this.ta.bj(z);
    }

    public void bj(boolean z) {
        this.ta.a(z);
    }

    public void cg(boolean z) {
        this.ta.cg(z);
    }

    @Override // com.bytedance.sdk.openadsdk.core.bj.h.h
    public int h(Map<String, Object> map, com.bytedance.sdk.openadsdk.core.bj.h.cg cgVar) {
        return 0;
    }

    protected void a() {
        if (this.ta.a()) {
            com.bytedance.sdk.openadsdk.uj.h.bj.h.h hVarTa = this.ta.ta();
            if (!jg.cg(this.h) || hVarTa == null) {
                return;
            }
            hVarTa.bj();
        }
    }

    protected void bj(int i) {
        if (this.ta.a()) {
            this.ta.h(i);
        }
    }

    protected void cg() {
        if (this.ta.bj() && this.ta.a()) {
            com.bytedance.sdk.openadsdk.core.l.bj.cg cgVarJe = this.ta.je();
            if (cgVarJe instanceof ta) {
                ((ta) cgVarJe).je(true);
            }
        }
    }

    public void h(int i) {
        this.ta.bj(i);
    }

    public void h(Map<String, Object> map) {
        this.ta.h(map);
    }

    public bj bj() {
        return this.ta;
    }

    public void h(String str) {
        this.ta.h(str);
    }

    public void h(boolean z) {
        this.ta.h(z);
    }

    public void h(fs fsVar) {
        this.h = fsVar;
        this.ta.h(fsVar);
    }

    public void h(Context context) {
        this.bj = context;
        this.ta.h(context);
    }

    public void h(com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar) {
        this.ta.h(cgVar);
    }

    public com.bytedance.sdk.openadsdk.core.l.bj.cg h() {
        return this.ta.je();
    }

    public void h(Object obj) {
        this.ta.h(obj);
    }

    public void h(com.bytedance.sdk.openadsdk.uj.h.bj.h.h hVar) {
        this.ta.h(hVar);
    }

    public void h(InterfaceC0160h interfaceC0160h) {
        this.ta.h(interfaceC0160h);
    }

    public void h(long j) {
        this.ta.h(j);
    }

    public void h(com.bytedance.sdk.openadsdk.core.video.bj.bj bjVar) {
        this.ta.h(bjVar);
    }
}
