package com.bytedance.sdk.component.yv;

import android.content.Context;
import com.bytedance.sdk.component.a.wl;

/* loaded from: classes2.dex */
public class a {

    public static class h {
        private volatile boolean a;
        private volatile String bj;
        private volatile int cg;
        private volatile Context h;
        private volatile int je;
        private volatile boolean ta;

        private com.bytedance.sdk.component.a.bj.cg cg() {
            com.bytedance.sdk.component.a.bj.cg cgVarH = com.bytedance.sdk.component.yv.bj.h.h.h(this.h, this.bj, this.a, this.je);
            this.ta = true;
            if (cgVarH != null) {
                return cgVarH;
            }
            this.ta = false;
            return bj();
        }

        public h bj(int i) {
            this.je = i;
            return this;
        }

        public h h(Context context) {
            if (context == null) {
                return this;
            }
            this.h = context.getApplicationContext();
            cg.h(this.h);
            return this;
        }

        private com.bytedance.sdk.component.a.bj.cg bj() {
            return this.a ? com.bytedance.sdk.component.yv.cg.h.h.h(this.bj) : ((wl) com.bytedance.sdk.openadsdk.ats.cg.h("kv_store_factory")).get(this.bj);
        }

        public h h(String str) {
            this.bj = str;
            return this;
        }

        public h h(int i) {
            this.cg = i;
            return this;
        }

        public h h(boolean z) {
            this.a = z;
            return this;
        }

        public com.bytedance.sdk.component.a.bj.cg h() {
            if (this.cg != 2) {
                return bj();
            }
            return cg();
        }
    }
}
