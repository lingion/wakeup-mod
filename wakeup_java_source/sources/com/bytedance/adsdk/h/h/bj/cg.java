package com.bytedance.adsdk.h.h.bj;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class cg implements je {
    private final ByteBuffer h;

    public cg(ByteBuffer byteBuffer) {
        this.h = byteBuffer;
        byteBuffer.position(0);
    }

    @Override // com.bytedance.adsdk.h.h.bj.je
    public int a() {
        return this.h.limit() - this.h.position();
    }

    @Override // com.bytedance.adsdk.h.h.bj.je
    public byte c_() {
        return this.h.get();
    }

    @Override // com.bytedance.adsdk.h.h.bj.je
    public int cg() {
        return this.h.position();
    }

    @Override // com.bytedance.adsdk.h.h.bj.je
    public void d_() {
        this.h.position(0);
    }

    @Override // com.bytedance.adsdk.h.h.bj.je
    public long h(long j) {
        this.h.position((int) (r0.position() + j));
        return j;
    }

    @Override // com.bytedance.adsdk.h.h.bj.je
    public InputStream ta() {
        return new ByteArrayInputStream(this.h.array());
    }

    @Override // com.bytedance.adsdk.h.h.bj.je
    public int h(byte[] bArr, int i, int i2) {
        this.h.get(bArr, i, i2);
        return i2;
    }
}
