package com.homework.ubaplus.statistics;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f6010OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private long f6011OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private long f6012OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private boolean f6013OooO0Oo;

    public OooO0o(String name, long j, long j2, boolean z) {
        o0OoOo0.OooO0oO(name, "name");
        this.f6010OooO00o = name;
        this.f6011OooO0O0 = j;
        this.f6012OooO0OO = j2;
        this.f6013OooO0Oo = z;
    }

    public final long OooO00o() {
        if (this.f6013OooO0Oo) {
            return this.f6012OooO0OO - this.f6011OooO0O0;
        }
        return 0L;
    }

    public final void OooO0O0() {
        if (this.f6011OooO0O0 <= 0) {
            return;
        }
        this.f6012OooO0OO = System.currentTimeMillis();
        this.f6013OooO0Oo = true;
    }

    public final String OooO0OO() {
        return this.f6010OooO00o;
    }

    public final boolean OooO0Oo() {
        return this.f6013OooO0Oo;
    }

    public final void OooO0o() {
        OooO0o0();
        this.f6011OooO0O0 = System.currentTimeMillis();
    }

    public final void OooO0o0() {
        this.f6011OooO0O0 = 0L;
        this.f6012OooO0OO = 0L;
        this.f6013OooO0Oo = false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO0o)) {
            return false;
        }
        OooO0o oooO0o = (OooO0o) obj;
        return o0OoOo0.OooO0O0(this.f6010OooO00o, oooO0o.f6010OooO00o) && this.f6011OooO0O0 == oooO0o.f6011OooO0O0 && this.f6012OooO0OO == oooO0o.f6012OooO0OO && this.f6013OooO0Oo == oooO0o.f6013OooO0Oo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int iHashCode = ((((this.f6010OooO00o.hashCode() * 31) + androidx.collection.OooO00o.OooO00o(this.f6011OooO0O0)) * 31) + androidx.collection.OooO00o.OooO00o(this.f6012OooO0OO)) * 31;
        boolean z = this.f6013OooO0Oo;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return iHashCode + i;
    }

    public String toString() {
        return "Stage(name=" + this.f6010OooO00o + ", startTime=" + this.f6011OooO0O0 + ", endTime=" + this.f6012OooO0OO + ", isCompleted=" + this.f6013OooO0Oo + ')';
    }

    public /* synthetic */ OooO0o(String str, long j, long j2, boolean z, int i, OooOOO oooOOO) {
        this(str, (i & 2) != 0 ? 0L : j, (i & 4) == 0 ? j2 : 0L, (i & 8) != 0 ? false : z);
    }
}
