package com.bytedance.sdk.component.panglearmor.h.bj;

import java.io.IOException;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* loaded from: classes2.dex */
public class a implements bj {
    private final long bj;
    private final long cg;
    private final FileChannel h;

    public a(FileChannel fileChannel, long j, long j2) {
        if (j < 0) {
            throw new IndexOutOfBoundsException("offset: ".concat(String.valueOf(j2)));
        }
        if (j2 < 0) {
            throw new IndexOutOfBoundsException("size: ".concat(String.valueOf(j2)));
        }
        this.h = fileChannel;
        this.bj = j;
        this.cg = j2;
    }

    @Override // com.bytedance.sdk.component.panglearmor.h.bj.bj
    /* renamed from: bj, reason: merged with bridge method [inline-methods] */
    public a h(long j, long j2) {
        long jH = h();
        h(j, j2, jH);
        return (j == 0 && j2 == jH) ? this : new a(this.h, this.bj + j, j2);
    }

    @Override // com.bytedance.sdk.component.panglearmor.h.bj.bj
    public long h() {
        long j = this.cg;
        if (j != -1) {
            return j;
        }
        try {
            return this.h.size();
        } catch (IOException unused) {
            return 0L;
        }
    }

    public void h(long j, int i, ByteBuffer byteBuffer) {
        int i2;
        h(j, i, h());
        if (i == 0) {
            return;
        }
        if (i <= byteBuffer.remaining()) {
            long j2 = this.bj + j;
            int iLimit = byteBuffer.limit();
            try {
                byteBuffer.limit(byteBuffer.position() + i);
                while (i > 0) {
                    synchronized (this.h) {
                        this.h.position(j2);
                        i2 = this.h.read(byteBuffer);
                    }
                    j2 += i2;
                    i -= i2;
                }
                return;
            } finally {
                byteBuffer.limit(iLimit);
            }
        }
        throw new BufferOverflowException();
    }

    @Override // com.bytedance.sdk.component.panglearmor.h.bj.bj
    public ByteBuffer h(long j, int i) {
        if (i >= 0) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i);
            h(j, i, byteBufferAllocate);
            byteBufferAllocate.flip();
            return byteBufferAllocate;
        }
        throw new IndexOutOfBoundsException("size: ".concat(String.valueOf(i)));
    }

    private static void h(long j, long j2, long j3) {
        if (j < 0) {
            throw new IndexOutOfBoundsException("offset: ".concat(String.valueOf(j)));
        }
        if (j2 < 0) {
            throw new IndexOutOfBoundsException("size: ".concat(String.valueOf(j2)));
        }
        if (j > j3) {
            throw new IndexOutOfBoundsException("offset (" + j + ") > source size (" + j3 + ")");
        }
        long j4 = j + j2;
        if (j4 < j) {
            throw new IndexOutOfBoundsException("offset (" + j + ") + size (" + j2 + ") overflow");
        }
        if (j4 <= j3) {
            return;
        }
        throw new IndexOutOfBoundsException("offset (" + j + ") + size (" + j2 + ") > source size (" + j3 + ")");
    }
}
