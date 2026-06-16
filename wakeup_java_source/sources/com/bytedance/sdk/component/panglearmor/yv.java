package com.bytedance.sdk.component.panglearmor;

import android.content.Context;

/* loaded from: classes2.dex */
public class yv {
    private boolean a;
    private String bj;
    private String cg;
    private Context h;
    private u ta;

    public static class h {
        private final String bj;
        private final String cg;
        private final Context h;
        private boolean a = false;
        private u ta = null;

        public h(Context context, String str, String str2) {
            this.h = context;
            this.cg = str2;
            this.bj = str;
        }

        public void h(u uVar) {
            this.ta = uVar;
        }

        public h h(boolean z) {
            this.a = z;
            return this;
        }

        public yv h() {
            yv yvVar = new yv();
            yvVar.h = this.h;
            yvVar.bj = this.bj;
            yvVar.cg = this.cg;
            yvVar.ta = this.ta;
            yvVar.a = this.a;
            return yvVar;
        }
    }

    public u a() {
        return this.ta;
    }

    public boolean cg() {
        return this.a;
    }

    public String bj() {
        return this.bj;
    }

    public Context h() {
        return this.h;
    }
}
