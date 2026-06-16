package com.bytedance.sdk.component.cg.bj.h.h;

import com.bytedance.sdk.component.cg.h.x;
import com.bytedance.sdk.component.cg.h.yv;
import java.io.IOException;

/* loaded from: classes2.dex */
class ta extends yv {
    private boolean h;

    ta(x xVar) {
        super(xVar);
    }

    @Override // com.bytedance.sdk.component.cg.h.yv, com.bytedance.sdk.component.cg.h.x
    public void a_(com.bytedance.sdk.component.cg.h.cg cgVar, long j) {
        if (this.h) {
            cgVar.u(j);
            return;
        }
        try {
            super.a_(cgVar, j);
        } catch (IOException e) {
            this.h = true;
            h(e);
        }
    }

    @Override // com.bytedance.sdk.component.cg.h.yv, com.bytedance.sdk.component.cg.h.x, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.h) {
            return;
        }
        try {
            super.close();
        } catch (IOException e) {
            this.h = true;
            h(e);
        }
    }

    @Override // com.bytedance.sdk.component.cg.h.yv, com.bytedance.sdk.component.cg.h.x, java.io.Flushable
    public void flush() {
        if (this.h) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e) {
            this.h = true;
            h(e);
        }
    }

    protected void h(IOException iOException) {
    }
}
