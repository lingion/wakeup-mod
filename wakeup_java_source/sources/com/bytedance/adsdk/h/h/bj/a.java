package com.bytedance.adsdk.h.h.bj;

import androidx.work.Data;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes2.dex */
public class a implements yv {
    protected ByteBuffer h;

    public a() {
        cg(Data.MAX_DATA_BYTES);
    }

    public void a(int i) {
        this.h.position(i + h());
    }

    public byte[] bj() {
        return this.h.array();
    }

    public void cg(int i) {
        ByteBuffer byteBuffer = this.h;
        if (byteBuffer == null || i > byteBuffer.capacity()) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i);
            this.h = byteBufferAllocate;
            byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        }
        this.h.clear();
    }

    public void h(byte b) {
        this.h.put(b);
    }

    public void h(byte[] bArr) {
        this.h.put(bArr);
    }

    public int h() {
        return this.h.position();
    }
}
