package com.bytedance.sdk.component.je.a;

import android.graphics.Bitmap;
import com.bytedance.sdk.component.je.wv;

/* loaded from: classes2.dex */
public class ta extends h {
    private com.bytedance.sdk.component.je.yv bj;
    private byte[] h;

    public ta(byte[] bArr, com.bytedance.sdk.component.je.yv yvVar) {
        this.h = bArr;
        this.bj = yvVar;
    }

    @Override // com.bytedance.sdk.component.je.a.wl
    public void h(com.bytedance.sdk.component.je.cg.cg cgVar) {
        com.bytedance.sdk.component.je.cg.je jeVarL = cgVar.l();
        com.bytedance.sdk.component.je.cg.bj.h hVarH = jeVarL.h(cgVar);
        try {
            wv wvVarVb = cgVar.vb();
            if (wvVarVb != null) {
                wvVarVb.onStep(10, null);
            }
            Bitmap bitmapH = hVarH.h(this.h);
            if (bitmapH != null) {
                cgVar.h(new i(bitmapH, this.h, this.bj, false));
                jeVarL.h(cgVar.i()).h(cgVar.getMemoryCacheKey(), bitmapH);
            } else {
                h(1002, "decode failed bitmap null", null, cgVar);
            }
            if (wvVarVb != null) {
                wvVarVb.onStep(11, bitmapH);
            }
        } catch (Throwable th) {
            h(1002, "decode failed:" + th.getMessage(), th, cgVar);
        }
    }

    private void h(int i, String str, Throwable th, com.bytedance.sdk.component.je.cg.cg cgVar) {
        if (this.bj == null) {
            cgVar.h(new qo());
        } else {
            cgVar.h(new u(i, str, th));
        }
    }

    @Override // com.bytedance.sdk.component.je.a.wl
    public String h() {
        return "decode";
    }
}
