package com.suda.yzune.wakeupschedule.schedule_parser.parser;

/* loaded from: classes4.dex */
public final class o0O000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Object f9287OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Object f9288OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Object f9289OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Object f9290OooO0Oo;

    public o0O000(Object obj, Object obj2, Object obj3, Object obj4) {
        this.f9287OooO00o = obj;
        this.f9288OooO0O0 = obj2;
        this.f9289OooO0OO = obj3;
        this.f9290OooO0Oo = obj4;
    }

    public final Object OooO00o() {
        return this.f9287OooO00o;
    }

    public final Object OooO0O0() {
        return this.f9288OooO0O0;
    }

    public final Object OooO0OO() {
        return this.f9289OooO0OO;
    }

    public final Object OooO0Oo() {
        return this.f9290OooO0Oo;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0O000)) {
            return false;
        }
        o0O000 o0o000 = (o0O000) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f9287OooO00o, o0o000.f9287OooO00o) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f9288OooO0O0, o0o000.f9288OooO0O0) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f9289OooO0OO, o0o000.f9289OooO0OO) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f9290OooO0Oo, o0o000.f9290OooO0Oo);
    }

    public int hashCode() {
        Object obj = this.f9287OooO00o;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f9288OooO0O0;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f9289OooO0OO;
        int iHashCode3 = (iHashCode2 + (obj3 == null ? 0 : obj3.hashCode())) * 31;
        Object obj4 = this.f9290OooO0Oo;
        return iHashCode3 + (obj4 != null ? obj4.hashCode() : 0);
    }

    public String toString() {
        return "Quadruple(first=" + this.f9287OooO00o + ", second=" + this.f9288OooO0O0 + ", third=" + this.f9289OooO0OO + ", fourth=" + this.f9290OooO0Oo + ")";
    }
}
