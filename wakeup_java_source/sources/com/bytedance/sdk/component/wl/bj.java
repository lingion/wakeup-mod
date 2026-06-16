package com.bytedance.sdk.component.wl;

import com.bytedance.sdk.component.bj.h.qo;
import java.io.File;
import java.util.Map;

/* loaded from: classes2.dex */
public class bj {
    final String a;
    final String bj;
    final Map<String, String> cg;
    final int h;
    final long je;
    final long ta;
    private final boolean wl;
    qo yv;
    private File u = null;
    private byte[] rb = null;

    public bj(boolean z, int i, String str, Map<String, String> map, String str2, long j, long j2) {
        this.wl = z;
        this.h = i;
        this.bj = str;
        this.cg = map;
        this.a = str2;
        this.ta = j;
        this.je = j2;
    }

    public String a() {
        return this.a;
    }

    public String bj() {
        return this.bj;
    }

    public Map<String, String> cg() {
        return this.cg;
    }

    public int h() {
        return this.h;
    }

    public long je() {
        return this.je;
    }

    public qo qo() {
        return this.yv;
    }

    public byte[] rb() {
        return this.rb;
    }

    public long ta() {
        return this.ta;
    }

    public boolean u() {
        return this.wl;
    }

    public long wl() {
        return this.ta - this.je;
    }

    public File yv() {
        return this.u;
    }

    public void h(File file) {
        this.u = file;
    }

    public void h(byte[] bArr) {
        this.rb = bArr;
    }

    public void h(qo qoVar) {
        this.yv = qoVar;
    }
}
