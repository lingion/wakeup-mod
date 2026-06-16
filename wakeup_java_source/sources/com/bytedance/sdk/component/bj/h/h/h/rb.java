package com.bytedance.sdk.component.bj.h.h.h;

import com.bytedance.sdk.component.bj.h.r;
import com.bytedance.sdk.component.cg.bj.hi;
import com.bytedance.sdk.component.cg.bj.uj;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class rb extends r {
    hi h;

    rb(hi hiVar) {
        this.h = hiVar;
    }

    @Override // com.bytedance.sdk.component.bj.h.r
    public byte[] a() {
        try {
            return this.h.ta();
        } catch (Exception unused) {
            return new byte[0];
        }
    }

    @Override // com.bytedance.sdk.component.bj.h.r
    public String bj() {
        try {
            return this.h.je();
        } catch (Exception unused) {
            return "";
        }
    }

    @Override // com.bytedance.sdk.component.bj.h.r
    public InputStream cg() {
        hi hiVar = this.h;
        if (hiVar != null) {
            return hiVar.a();
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.bj.h.r, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        hi hiVar = this.h;
        if (hiVar != null) {
            hiVar.close();
        }
    }

    @Override // com.bytedance.sdk.component.bj.h.r
    public long h() {
        hi hiVar = this.h;
        if (hiVar != null) {
            return hiVar.bj();
        }
        return -1L;
    }

    @Override // com.bytedance.sdk.component.bj.h.r
    public com.bytedance.sdk.component.bj.h.rb ta() {
        uj ujVarH;
        hi hiVar = this.h;
        if (hiVar == null || (ujVarH = hiVar.h()) == null) {
            return null;
        }
        return new com.bytedance.sdk.component.bj.h.rb(ujVarH.toString(), ujVarH.h(), ujVarH.bj(), ujVarH.cg() != null ? ujVarH.cg().name() : null);
    }
}
