package com.unicom.online.account.kernel;

/* loaded from: classes3.dex */
public final class c {
    public int a;
    public long b;
    public long c;
    public int d;
    public g e;
    public g f;
    public g g;
    public g h;

    public final void a(g gVar) {
        int i = this.d + 1;
        this.d = i;
        if (i == 1) {
            this.e = gVar;
            return;
        }
        if (i == 2) {
            this.f = gVar;
        } else if (i == 3) {
            this.g = gVar;
        } else {
            if (i != 4) {
                return;
            }
            this.h = gVar;
        }
    }

    public final String toString() {
        return "{ifProtal:" + this.a + ", step1:" + this.e + ", step2:" + this.f + ", step3:" + this.g + ", step4:" + this.h + '}';
    }
}
