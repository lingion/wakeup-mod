package com.bytedance.sdk.openadsdk.core.of;

import android.graphics.Bitmap;
import com.bytedance.sdk.component.je.jk;
import com.bytedance.sdk.component.je.vq;
import com.bytedance.sdk.openadsdk.core.yv;
import com.bytedance.sdk.openadsdk.core.z.f;

/* loaded from: classes2.dex */
public class cg implements jk<Bitmap> {
    private com.bytedance.sdk.openadsdk.core.z.h.bj bj;
    private boolean h;

    public cg(boolean z) {
        this.h = z;
        if (z) {
            this.bj = com.bytedance.sdk.openadsdk.core.z.h.bj.bj();
        }
    }

    public void a(String str) {
        com.bytedance.sdk.openadsdk.core.z.h.bj bjVar;
        if (!this.h || (bjVar = this.bj) == null) {
            return;
        }
        bjVar.u(str);
    }

    public void bj(String str) {
        com.bytedance.sdk.openadsdk.core.z.h.bj bjVar;
        if (!this.h || (bjVar = this.bj) == null) {
            return;
        }
        bjVar.je(str);
    }

    public void cg(String str) {
        com.bytedance.sdk.openadsdk.core.z.h.bj bjVar;
        if (!this.h || (bjVar = this.bj) == null) {
            return;
        }
        bjVar.a(str);
    }

    public void h(String str) {
        com.bytedance.sdk.openadsdk.core.z.h.bj bjVar;
        if (!this.h || (bjVar = this.bj) == null) {
            return;
        }
        bjVar.cg(str);
    }

    @Override // com.bytedance.sdk.component.je.jk
    public void onFailed(int i, String str, Throwable th) {
        com.bytedance.sdk.openadsdk.core.z.h.bj bjVar;
        if (!this.h || (bjVar = this.bj) == null) {
            return;
        }
        bjVar.bj(201).yv(yv.h(201));
        f.h().h(this.bj);
    }

    @Override // com.bytedance.sdk.component.je.jk
    public void onSuccess(vq<Bitmap> vqVar) {
        if (!this.h || this.bj == null) {
            return;
        }
        if (vqVar == null || vqVar.getResult() == null) {
            this.bj.bj(202).yv(yv.h(202));
            f.h().h(this.bj);
        }
    }

    public void h(int i) {
        com.bytedance.sdk.openadsdk.core.z.h.bj bjVar;
        if (!this.h || (bjVar = this.bj) == null) {
            return;
        }
        bjVar.h(i);
    }
}
