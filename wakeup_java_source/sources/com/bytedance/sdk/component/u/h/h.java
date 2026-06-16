package com.bytedance.sdk.component.u.h;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class h implements ta {
    private Context a;
    private rb bj;
    private String cg;
    private int f;
    private je h;
    private int i;
    private com.bytedance.sdk.component.u.bj.a.bj.h je;
    private AtomicBoolean l;
    private a qo;
    private boolean rb;
    private com.bytedance.sdk.component.u.bj.a.bj.h ta;
    private com.bytedance.sdk.component.u.bj.a.bj.h u;
    private com.bytedance.sdk.component.u.bj.a.bj.h wl;
    private com.bytedance.sdk.component.u.bj.a.bj.h yv;

    /* renamed from: com.bytedance.sdk.component.u.h.h$h, reason: collision with other inner class name */
    public static class C0150h {
        private com.bytedance.sdk.component.u.bj.a.bj.h a;
        private com.bytedance.sdk.component.u.bj.a.bj.h bj;
        private com.bytedance.sdk.component.u.bj.a.bj.h cg;
        private rb h;
        private Context i;
        private boolean je;
        private String l;
        private com.bytedance.sdk.component.u.bj.a.bj.h ta;
        private je u;
        private a yv;
        private final AtomicBoolean wl = new AtomicBoolean(false);
        private int rb = 5000;
        private int qo = 10;

        public C0150h bj(boolean z) {
            this.je = z;
            return this;
        }

        public C0150h cg(com.bytedance.sdk.component.u.bj.a.bj.h hVar) {
            this.a = hVar;
            return this;
        }

        public C0150h h(Context context) {
            this.i = context;
            return this;
        }

        public C0150h bj(com.bytedance.sdk.component.u.bj.a.bj.h hVar) {
            this.cg = hVar;
            return this;
        }

        public C0150h h(String str) {
            this.l = str;
            return this;
        }

        public C0150h h(boolean z) {
            this.wl.set(z);
            return this;
        }

        public C0150h h(je jeVar) {
            this.u = jeVar;
            return this;
        }

        public C0150h h(a aVar) {
            this.yv = aVar;
            return this;
        }

        public C0150h h(com.bytedance.sdk.component.u.bj.a.bj.h hVar) {
            this.bj = hVar;
            return this;
        }

        public h h() {
            h hVar = new h();
            hVar.bj = this.h;
            hVar.ta = this.bj;
            hVar.je = this.cg;
            hVar.yv = this.a;
            hVar.u = this.ta;
            hVar.rb = this.je;
            hVar.qo = this.yv;
            hVar.h = this.u;
            hVar.l = this.wl;
            hVar.cg = this.l;
            hVar.a = this.i;
            hVar.f = this.qo;
            hVar.i = this.rb;
            return hVar;
        }
    }

    @Override // com.bytedance.sdk.component.u.h.ta
    public Context getContext() {
        return this.a;
    }

    @Override // com.bytedance.sdk.component.u.h.ta
    public com.bytedance.sdk.component.u.bj.a.bj.h je() {
        return this.wl;
    }

    @Override // com.bytedance.sdk.component.u.h.ta
    public boolean qo() {
        return this.rb;
    }

    @Override // com.bytedance.sdk.component.u.h.ta
    public rb rb() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.component.u.h.ta
    public String ta() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.component.u.h.ta
    public com.bytedance.sdk.component.u.bj.a.bj.h u() {
        return this.je;
    }

    @Override // com.bytedance.sdk.component.u.h.ta
    public com.bytedance.sdk.component.u.bj.a.bj.h wl() {
        return this.yv;
    }

    @Override // com.bytedance.sdk.component.u.h.ta
    public com.bytedance.sdk.component.u.bj.a.bj.h yv() {
        return this.ta;
    }

    private h() {
        this.l = new AtomicBoolean(false);
        this.i = 200;
        this.f = 10;
    }

    @Override // com.bytedance.sdk.component.u.h.ta
    public a a() {
        return this.qo;
    }

    @Override // com.bytedance.sdk.component.u.h.ta
    public boolean cg() {
        return this.l.get();
    }

    @Override // com.bytedance.sdk.component.u.h.ta
    public je bj() {
        return this.h;
    }

    @Override // com.bytedance.sdk.component.u.h.ta
    public com.bytedance.sdk.component.u.bj.a.bj.h h() {
        return this.u;
    }

    @Override // com.bytedance.sdk.component.u.h.ta
    public void h(je jeVar) {
        this.h = jeVar;
    }

    @Override // com.bytedance.sdk.component.u.h.ta
    public void h(boolean z) {
        this.l.set(z);
    }
}
