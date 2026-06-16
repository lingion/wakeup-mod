package com.ss.android.downloadlib.addownload.bj;

/* loaded from: classes4.dex */
public class yv {
    private int bj;
    private String cg;
    private int h;

    public yv(int i) {
        this(i, 0, null);
    }

    public String bj() {
        return this.cg;
    }

    public int getType() {
        return this.h;
    }

    public int h() {
        return this.bj;
    }

    public yv(int i, int i2) {
        this(i, i2, null);
    }

    public yv(int i, String str) {
        this(i, 0, str);
    }

    public yv(int i, int i2, String str) {
        this.h = i;
        this.bj = i2;
        this.cg = str;
    }
}
