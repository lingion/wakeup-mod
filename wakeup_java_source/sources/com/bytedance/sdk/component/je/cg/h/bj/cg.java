package com.bytedance.sdk.component.je.cg.h.bj;

import com.bytedance.sdk.component.je.ki;

/* loaded from: classes2.dex */
public class cg implements ki {
    private int bj;
    private com.bytedance.sdk.component.je.cg.h.cg<String, byte[]> cg;
    private int h;

    public cg(int i, int i2) {
        this.bj = i;
        this.h = i2;
        this.cg = new com.bytedance.sdk.component.je.cg.h.cg<String, byte[]>(i) { // from class: com.bytedance.sdk.component.je.cg.h.bj.cg.1
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.bytedance.sdk.component.je.cg.h.cg
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public int bj(String str, byte[] bArr) {
                if (bArr == null) {
                    return 0;
                }
                return bArr.length;
            }
        };
    }

    @Override // com.bytedance.sdk.component.je.h
    public boolean bj(String str) {
        return this.cg.h((com.bytedance.sdk.component.je.cg.h.cg<String, byte[]>) str) != null;
    }

    @Override // com.bytedance.sdk.component.je.h
    public boolean h(String str, byte[] bArr) {
        if (str == null || bArr == null) {
            return false;
        }
        this.cg.h(str, bArr);
        return true;
    }

    @Override // com.bytedance.sdk.component.je.h
    public byte[] h(String str) {
        return this.cg.h((com.bytedance.sdk.component.je.cg.h.cg<String, byte[]>) str);
    }

    @Override // com.bytedance.sdk.component.je.h
    public void h(double d) {
        this.cg.h((int) (this.bj * d));
    }
}
