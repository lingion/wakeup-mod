package com.bytedance.sdk.component.cg.h;

import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
final class i implements a {
    public final x bj;
    boolean cg;
    public final cg h = new cg();

    i(x xVar) {
        if (xVar == null) {
            throw new NullPointerException("sink == null");
        }
        this.bj = xVar;
    }

    @Override // com.bytedance.sdk.component.cg.h.x
    public void a_(cg cgVar, long j) {
        if (this.cg) {
            throw new IllegalStateException("closed");
        }
        this.h.a_(cgVar, j);
        uj();
    }

    @Override // com.bytedance.sdk.component.cg.h.a
    public a bj(je jeVar) {
        if (this.cg) {
            throw new IllegalStateException("closed");
        }
        this.h.bj(jeVar);
        return uj();
    }

    @Override // com.bytedance.sdk.component.cg.h.a, com.bytedance.sdk.component.cg.h.ta
    public cg cg() {
        return this.h;
    }

    @Override // com.bytedance.sdk.component.cg.h.x, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.cg) {
            return;
        }
        try {
            cg cgVar = this.h;
            long j = cgVar.bj;
            if (j > 0) {
                this.bj.a_(cgVar, j);
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            this.bj.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.cg = true;
        if (th != null) {
            uj.h(th);
        }
    }

    @Override // com.bytedance.sdk.component.cg.h.a, com.bytedance.sdk.component.cg.h.x, java.io.Flushable
    public void flush() {
        if (this.cg) {
            throw new IllegalStateException("closed");
        }
        cg cgVar = this.h;
        long j = cgVar.bj;
        if (j > 0) {
            this.bj.a_(cgVar, j);
        }
        this.bj.flush();
    }

    @Override // com.bytedance.sdk.component.cg.h.x
    public wv h() {
        return this.bj.h();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.cg;
    }

    @Override // com.bytedance.sdk.component.cg.h.a
    public a l(long j) {
        if (this.cg) {
            throw new IllegalStateException("closed");
        }
        this.h.l(j);
        return uj();
    }

    @Override // com.bytedance.sdk.component.cg.h.a
    public a qo(long j) {
        if (this.cg) {
            throw new IllegalStateException("closed");
        }
        this.h.qo(j);
        return uj();
    }

    public String toString() {
        return "buffer(" + this.bj + ")";
    }

    @Override // com.bytedance.sdk.component.cg.h.a
    public a u(int i) {
        if (this.cg) {
            throw new IllegalStateException("closed");
        }
        this.h.u(i);
        return uj();
    }

    @Override // com.bytedance.sdk.component.cg.h.a
    public a uj() {
        if (this.cg) {
            throw new IllegalStateException("closed");
        }
        long jYv = this.h.yv();
        if (jYv > 0) {
            this.bj.a_(this.h, jYv);
        }
        return this;
    }

    @Override // com.bytedance.sdk.component.cg.h.a
    public a wl(int i) {
        if (this.cg) {
            throw new IllegalStateException("closed");
        }
        this.h.wl(i);
        return uj();
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        if (this.cg) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.h.write(byteBuffer);
        uj();
        return iWrite;
    }

    @Override // com.bytedance.sdk.component.cg.h.a
    public a yv(int i) {
        if (this.cg) {
            throw new IllegalStateException("closed");
        }
        this.h.yv(i);
        return uj();
    }

    @Override // com.bytedance.sdk.component.cg.h.a
    public a cg(byte[] bArr) {
        if (this.cg) {
            throw new IllegalStateException("closed");
        }
        this.h.cg(bArr);
        return uj();
    }

    @Override // com.bytedance.sdk.component.cg.h.a
    public a bj(String str) {
        if (!this.cg) {
            this.h.bj(str);
            return uj();
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.bytedance.sdk.component.cg.h.a
    public a cg(byte[] bArr, int i, int i2) {
        if (!this.cg) {
            this.h.cg(bArr, i, i2);
            return uj();
        }
        throw new IllegalStateException("closed");
    }
}
