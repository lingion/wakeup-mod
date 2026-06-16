package com.bytedance.sdk.component.cg.bj;

import java.nio.charset.Charset;

/* loaded from: classes2.dex */
public abstract class pw {
    public static pw h(uj ujVar, String str) {
        Charset charset = com.bytedance.sdk.component.cg.bj.h.cg.ta;
        if (ujVar != null) {
            Charset charsetCg = ujVar.cg();
            if (charsetCg == null) {
                ujVar = uj.h(ujVar + "; charset=utf-8");
            } else {
                charset = charsetCg;
            }
        }
        return h(ujVar, str.getBytes(charset));
    }

    public long bj() {
        return -1L;
    }

    public abstract uj h();

    public abstract void h(com.bytedance.sdk.component.cg.h.a aVar);

    public static pw h(uj ujVar, byte[] bArr) {
        return h(ujVar, bArr, 0, bArr.length);
    }

    public static pw h(final uj ujVar, final byte[] bArr, final int i, final int i2) {
        if (bArr != null) {
            com.bytedance.sdk.component.cg.bj.h.cg.h(bArr.length, i, i2);
            return new pw() { // from class: com.bytedance.sdk.component.cg.bj.pw.1
                @Override // com.bytedance.sdk.component.cg.bj.pw
                public long bj() {
                    return i2;
                }

                @Override // com.bytedance.sdk.component.cg.bj.pw
                public uj h() {
                    return ujVar;
                }

                @Override // com.bytedance.sdk.component.cg.bj.pw
                public void h(com.bytedance.sdk.component.cg.h.a aVar) {
                    aVar.cg(bArr, i, i2);
                }
            };
        }
        throw new NullPointerException("content == null");
    }
}
