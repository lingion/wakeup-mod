package com.zuoyebang.camel.cameraview;

/* loaded from: classes5.dex */
public class o000O0 implements Comparable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final int f10247OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final int f10248OooO0o0;

    public o000O0(int i, int i2) {
        this.f10248OooO0o0 = i;
        this.f10247OooO0o = i2;
    }

    @Override // java.lang.Comparable
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public int compareTo(o000O0 o000o0) {
        return (this.f10248OooO0o0 * this.f10247OooO0o) - (o000o0.f10248OooO0o0 * o000o0.f10247OooO0o);
    }

    public int OooO0OO() {
        return this.f10247OooO0o;
    }

    public int OooO0Oo() {
        return this.f10248OooO0o0;
    }

    public boolean OooO0oO() {
        return this.f10248OooO0o0 > 0 && this.f10247OooO0o > 0;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o000O0)) {
            return false;
        }
        o000O0 o000o0 = (o000O0) obj;
        return this.f10248OooO0o0 == o000o0.f10248OooO0o0 && this.f10247OooO0o == o000o0.f10247OooO0o;
    }

    public int hashCode() {
        int i = this.f10247OooO0o;
        int i2 = this.f10248OooO0o0;
        return i ^ ((i2 >>> 16) | (i2 << 16));
    }

    public String toString() {
        return "Size{" + this.f10248OooO0o0 + "x" + this.f10247OooO0o + "}";
    }
}
