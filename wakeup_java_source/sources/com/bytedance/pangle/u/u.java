package com.bytedance.pangle.u;

import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
class u implements qo {
    private final ByteBuffer h;

    u(ByteBuffer byteBuffer) {
        this.h = byteBuffer.slice();
    }

    @Override // com.bytedance.pangle.u.qo
    public long h() {
        return this.h.capacity();
    }

    @Override // com.bytedance.pangle.u.qo
    public void h(rb rbVar, long j, int i) {
        ByteBuffer byteBufferSlice;
        synchronized (this.h) {
            this.h.position(0);
            int i2 = (int) j;
            this.h.limit(i + i2);
            this.h.position(i2);
            byteBufferSlice = this.h.slice();
        }
        rbVar.h(byteBufferSlice);
    }
}
