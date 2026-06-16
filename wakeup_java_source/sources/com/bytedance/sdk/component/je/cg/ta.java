package com.bytedance.sdk.component.je.cg;

import android.content.Context;
import com.bytedance.sdk.component.je.ai;
import com.bytedance.sdk.component.je.ki;
import com.bytedance.sdk.component.je.kn;
import com.bytedance.sdk.component.je.mx;
import com.bytedance.sdk.component.je.pw;
import com.bytedance.sdk.component.je.x;
import java.util.concurrent.ExecutorService;

/* loaded from: classes2.dex */
public class ta implements mx {
    private pw a;
    private ExecutorService bj;
    private com.bytedance.sdk.component.je.ta cg;
    private x h;
    private com.bytedance.sdk.component.je.a je;
    private ki ta;
    private com.bytedance.sdk.component.je.bj u;
    private ai wl;
    private kn yv;

    public static class h {
        private pw a;
        private ExecutorService bj;
        private com.bytedance.sdk.component.je.ta cg;
        private x h;
        private com.bytedance.sdk.component.je.a je;
        private ki ta;
        private com.bytedance.sdk.component.je.bj u;
        private ai wl;
        private kn yv;

        public h h(com.bytedance.sdk.component.je.bj bjVar) {
            this.u = bjVar;
            return this;
        }

        public h h(ExecutorService executorService) {
            this.bj = executorService;
            return this;
        }

        public h h(com.bytedance.sdk.component.je.ta taVar) {
            this.cg = taVar;
            return this;
        }

        public ta h() {
            return new ta(this);
        }
    }

    @Override // com.bytedance.sdk.component.je.mx
    public com.bytedance.sdk.component.je.ta a() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.component.je.mx
    public ExecutorService bj() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.component.je.mx
    public ai cg() {
        return this.wl;
    }

    @Override // com.bytedance.sdk.component.je.mx
    public x h() {
        return this.h;
    }

    @Override // com.bytedance.sdk.component.je.mx
    public ki je() {
        return this.ta;
    }

    @Override // com.bytedance.sdk.component.je.mx
    public pw ta() {
        return this.a;
    }

    @Override // com.bytedance.sdk.component.je.mx
    public kn u() {
        return this.yv;
    }

    @Override // com.bytedance.sdk.component.je.mx
    public com.bytedance.sdk.component.je.bj wl() {
        return this.u;
    }

    @Override // com.bytedance.sdk.component.je.mx
    public com.bytedance.sdk.component.je.a yv() {
        return this.je;
    }

    private ta(h hVar) {
        this.h = hVar.h;
        this.bj = hVar.bj;
        this.cg = hVar.cg;
        this.a = hVar.a;
        this.ta = hVar.ta;
        this.je = hVar.je;
        this.u = hVar.u;
        this.yv = hVar.yv;
        this.wl = hVar.wl;
    }

    public static ta h(Context context) {
        return new h().h();
    }
}
