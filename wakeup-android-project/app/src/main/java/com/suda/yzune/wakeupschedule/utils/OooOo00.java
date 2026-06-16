package com.suda.yzune.wakeupschedule.utils;

/* loaded from: classes4.dex */
public final class OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f9673OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f9674OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f9675OooO0OO;

    public OooOo00(int i, int i2, int i3) {
        this.f9673OooO00o = i;
        this.f9674OooO0O0 = i2;
        this.f9675OooO0OO = i3;
    }

    public final int OooO00o() {
        return this.f9674OooO0O0;
    }

    public final int OooO0O0() {
        return this.f9675OooO0OO;
    }

    public final int OooO0OO() {
        return this.f9673OooO00o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOo00)) {
            return false;
        }
        OooOo00 oooOo00 = (OooOo00) obj;
        return this.f9673OooO00o == oooOo00.f9673OooO00o && this.f9674OooO0O0 == oooOo00.f9674OooO0O0 && this.f9675OooO0OO == oooOo00.f9675OooO0OO;
    }

    public int hashCode() {
        return (((this.f9673OooO00o * 31) + this.f9674OooO0O0) * 31) + this.f9675OooO0OO;
    }

    public String toString() {
        return "DateSetting(weekday=" + this.f9673OooO00o + ", month=" + this.f9674OooO0O0 + ", monthDay=" + this.f9675OooO0OO + ")";
    }
}
