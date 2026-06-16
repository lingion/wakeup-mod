package com.suda.yzune.wakeupschedule.schedule_parser.parser.zf;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private String f9379OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private String f9380OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private String f9381OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private String f9382OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f9383OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f9384OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f9385OooO0oO;

    public OooO00o(String name, String timeInfo, String str, String str2, int i, int i2, int i3) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(timeInfo, "timeInfo");
        this.f9379OooO00o = name;
        this.f9380OooO0O0 = timeInfo;
        this.f9381OooO0OO = str;
        this.f9382OooO0Oo = str2;
        this.f9384OooO0o0 = i;
        this.f9383OooO0o = i2;
        this.f9385OooO0oO = i3;
    }

    public final void OooO(int i) {
        this.f9384OooO0o0 = i;
    }

    public final int OooO00o() {
        return this.f9385OooO0oO;
    }

    public final String OooO0O0() {
        return this.f9379OooO00o;
    }

    public final String OooO0OO() {
        return this.f9382OooO0Oo;
    }

    public final int OooO0Oo() {
        return this.f9384OooO0o0;
    }

    public final String OooO0o() {
        return this.f9381OooO0OO;
    }

    public final int OooO0o0() {
        return this.f9383OooO0o;
    }

    public final String OooO0oO() {
        return this.f9380OooO0O0;
    }

    public final void OooO0oo(String str) {
        this.f9382OooO0Oo = str;
    }

    public final void OooOO0(int i) {
        this.f9383OooO0o = i;
    }

    public final void OooOO0O(String str) {
        this.f9381OooO0OO = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO00o)) {
            return false;
        }
        OooO00o oooO00o = (OooO00o) obj;
        return o0OoOo0.OooO0O0(this.f9379OooO00o, oooO00o.f9379OooO00o) && o0OoOo0.OooO0O0(this.f9380OooO0O0, oooO00o.f9380OooO0O0) && o0OoOo0.OooO0O0(this.f9381OooO0OO, oooO00o.f9381OooO0OO) && o0OoOo0.OooO0O0(this.f9382OooO0Oo, oooO00o.f9382OooO0Oo) && this.f9384OooO0o0 == oooO00o.f9384OooO0o0 && this.f9383OooO0o == oooO00o.f9383OooO0o && this.f9385OooO0oO == oooO00o.f9385OooO0oO;
    }

    public int hashCode() {
        int iHashCode = ((this.f9379OooO00o.hashCode() * 31) + this.f9380OooO0O0.hashCode()) * 31;
        String str = this.f9381OooO0OO;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f9382OooO0Oo;
        return ((((((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f9384OooO0o0) * 31) + this.f9383OooO0o) * 31) + this.f9385OooO0oO;
    }

    public String toString() {
        return "ImportBean(name=" + this.f9379OooO00o + ", timeInfo=" + this.f9380OooO0O0 + ", teacher=" + this.f9381OooO0OO + ", room=" + this.f9382OooO0Oo + ", startNode=" + this.f9384OooO0o0 + ", step=" + this.f9383OooO0o + ", cDay=" + this.f9385OooO0oO + ")";
    }
}
