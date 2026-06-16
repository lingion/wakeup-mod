package com.bytedance.pangle.yv.h;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
class h {
    private int je;
    private je qo;
    private bj u;
    private int[] wl;
    private boolean yv;
    private boolean rb = false;
    private final cg l = new cg();
    int h = 0;
    int bj = 1;
    int cg = 2;
    int a = 3;
    int ta = 4;

    public h() {
        a();
    }

    private int ta(int i) {
        if (this.je != 2) {
            throw new IndexOutOfBoundsException("Current event is not START_TAG.");
        }
        int i2 = i * 5;
        if (i2 < this.wl.length) {
            return i2;
        }
        throw new IndexOutOfBoundsException("Invalid attribute index (" + i + ").");
    }

    public String a(int i) {
        int iTa = ta(i);
        int[] iArr = this.wl;
        if (iArr[iTa + 3] != 3) {
            return "";
        }
        return this.qo.h(iArr[iTa + 2]);
    }

    public int bj() throws IOException {
        try {
            if (this.u == null) {
                throw new IOException("Parser is not opened.");
            }
            ta();
            return this.je;
        } catch (IOException e) {
            h();
            throw e;
        }
    }

    public int cg() {
        if (this.je != 2) {
            return -1;
        }
        return this.wl.length / 5;
    }

    public void h(InputStream inputStream) throws IOException {
        h();
        if (inputStream != null) {
            this.u = new bj(inputStream);
        }
    }

    public int cg(int i) {
        return this.wl[ta(i) + 4];
    }

    public void h() throws IOException {
        if (this.rb) {
            this.rb = false;
            this.u.h();
            this.qo = null;
            this.u = null;
            this.l.h();
            a();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0096, code lost:
    
        throw new java.io.IOException("Invalid resource ids size (" + r2 + ").");
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x016d, code lost:
    
        throw new java.io.IOException("Invalid chunk type (" + r2 + ").");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void ta() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.pangle.yv.h.h.ta():void");
    }

    private void a() {
        this.wl = null;
        this.je = -1;
    }

    public int bj(int i) {
        return this.wl[ta(i) + 3];
    }

    public String h(int i) {
        int i2 = this.wl[ta(i) + 1];
        return i2 == -1 ? "" : this.qo.h(i2);
    }
}
