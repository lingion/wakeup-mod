package com.bytedance.sdk.component.cg.bj;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* loaded from: classes2.dex */
public abstract class hi implements Closeable {
    public static hi h(uj ujVar, byte[] bArr) {
        return h(ujVar, bArr.length, new com.bytedance.sdk.component.cg.h.cg().cg(bArr));
    }

    private Charset yv() {
        uj ujVarH = h();
        return ujVarH != null ? ujVarH.h(com.bytedance.sdk.component.cg.bj.h.cg.ta) : com.bytedance.sdk.component.cg.bj.h.cg.ta;
    }

    public final InputStream a() {
        return cg().je();
    }

    public abstract long bj();

    public abstract com.bytedance.sdk.component.cg.h.ta cg();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        com.bytedance.sdk.component.cg.bj.h.cg.h(cg());
    }

    public abstract uj h();

    public final String je() throws IOException {
        com.bytedance.sdk.component.cg.h.ta taVarCg = cg();
        try {
            String strH = taVarCg.h(com.bytedance.sdk.component.cg.bj.h.cg.h(taVarCg, yv()));
            com.bytedance.sdk.component.cg.bj.h.cg.h(taVarCg);
            return strH;
        } catch (OutOfMemoryError unused) {
            com.bytedance.sdk.component.cg.bj.h.cg.h(taVarCg);
            return null;
        } catch (Throwable th) {
            com.bytedance.sdk.component.cg.bj.h.cg.h(taVarCg);
            throw th;
        }
    }

    public final byte[] ta() throws IOException {
        long jBj = bj();
        if (jBj > 2147483647L) {
            throw new IOException("Cannot buffer entire body for content length: ".concat(String.valueOf(jBj)));
        }
        com.bytedance.sdk.component.cg.h.ta taVarCg = cg();
        try {
            byte[] bArrR = taVarCg.r();
            com.bytedance.sdk.component.cg.bj.h.cg.h(taVarCg);
            if (jBj == -1 || jBj == bArrR.length) {
                return bArrR;
            }
            throw new IOException("Content-Length (" + jBj + ") and stream length (" + bArrR.length + ") disagree");
        } catch (Throwable th) {
            com.bytedance.sdk.component.cg.bj.h.cg.h(taVarCg);
            throw th;
        }
    }

    public static hi h(final uj ujVar, final long j, final com.bytedance.sdk.component.cg.h.ta taVar) {
        if (taVar != null) {
            return new hi() { // from class: com.bytedance.sdk.component.cg.bj.hi.1
                @Override // com.bytedance.sdk.component.cg.bj.hi
                public long bj() {
                    return j;
                }

                @Override // com.bytedance.sdk.component.cg.bj.hi
                public com.bytedance.sdk.component.cg.h.ta cg() {
                    return taVar;
                }

                @Override // com.bytedance.sdk.component.cg.bj.hi
                public uj h() {
                    return ujVar;
                }
            };
        }
        throw new NullPointerException("source == null");
    }
}
