package com.bytedance.pangle.util.bj.bj;

/* loaded from: classes2.dex */
public class cg {
    private int h;
    private int je;
    private int ta;
    private String u;
    private long wl;
    private int yv;
    private long bj = 0;
    private long cg = 0;
    private long a = 0;
    private final long rb = 30;

    public long a() {
        return this.ta + 30 + this.yv;
    }

    public long bj() {
        long j = this.cg;
        return j > 0 ? j : this.a;
    }

    public long cg() {
        return a() + bj();
    }

    public int h() {
        return this.h;
    }

    public long i() {
        return this.wl;
    }

    public int je() {
        return this.yv;
    }

    public String l() {
        return this.u;
    }

    public int qo() {
        return this.je;
    }

    public int rb() {
        return this.ta;
    }

    public long ta() {
        return 28L;
    }

    public long u() {
        return this.cg;
    }

    public long wl() {
        return this.a;
    }

    public long yv() {
        return this.bj;
    }

    public void a(int i) {
        this.je = i;
    }

    public void cg(long j) {
        this.a = j;
    }

    public void h(int i) {
        this.h = i;
    }

    public void a(long j) {
        this.wl = j;
    }

    public void bj(int i) {
        this.yv = i;
    }

    public void cg(int i) {
        this.ta = i;
    }

    public void h(long j) {
        this.bj = j;
    }

    public void bj(long j) {
        this.cg = j;
    }

    public void h(String str) {
        this.u = str;
    }
}
