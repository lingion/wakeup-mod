package o000oooo;

import androidx.collection.OooO00o;
import java.util.List;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class o0OOOO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final float f16120OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final float f16121OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final float f16122OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final long f16123OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final List f16124OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final boolean f16125OooO0o0;

    public o0OOOO0o(float f, float f2, float f3, long j, boolean z, List list) {
        this.f16120OooO00o = f;
        this.f16121OooO0O0 = f2;
        this.f16122OooO0OO = f3;
        this.f16123OooO0Oo = j;
        this.f16125OooO0o0 = z;
        this.f16124OooO0o = list;
    }

    public final long OooO00o() {
        return this.f16123OooO0Oo;
    }

    public final List OooO0O0() {
        return this.f16124OooO0o;
    }

    public final float OooO0OO() {
        return this.f16120OooO00o;
    }

    public final float OooO0Oo() {
        return this.f16121OooO0O0;
    }

    public final boolean OooO0o() {
        return this.f16125OooO0o0;
    }

    public final float OooO0o0() {
        return this.f16122OooO0OO;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0OOOO0o)) {
            return false;
        }
        o0OOOO0o o0oooo0o = (o0OOOO0o) obj;
        return o0OoOo0.OooO0O0(Float.valueOf(this.f16120OooO00o), Float.valueOf(o0oooo0o.f16120OooO00o)) && o0OoOo0.OooO0O0(Float.valueOf(this.f16121OooO0O0), Float.valueOf(o0oooo0o.f16121OooO0O0)) && o0OoOo0.OooO0O0(Float.valueOf(this.f16122OooO0OO), Float.valueOf(o0oooo0o.f16122OooO0OO)) && this.f16123OooO0Oo == o0oooo0o.f16123OooO0Oo && this.f16125OooO0o0 == o0oooo0o.f16125OooO0o0 && o0OoOo0.OooO0O0(this.f16124OooO0o, o0oooo0o.f16124OooO0o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int iFloatToIntBits = ((((((Float.floatToIntBits(this.f16120OooO00o) * 31) + Float.floatToIntBits(this.f16121OooO0O0)) * 31) + Float.floatToIntBits(this.f16122OooO0OO)) * 31) + OooO00o.OooO00o(this.f16123OooO0Oo)) * 31;
        boolean z = this.f16125OooO0o0;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (iFloatToIntBits + i) * 31;
        List list = this.f16124OooO0o;
        return i2 + (list == null ? 0 : list.hashCode());
    }

    public String toString() {
        return "AccData(x=" + this.f16120OooO00o + ", y=" + this.f16121OooO0O0 + ", z=" + this.f16122OooO0OO + ", accTimeStamp=" + this.f16123OooO0Oo + ", isOptimize=" + this.f16125OooO0o0 + ", optimizeReportDelayTime=" + this.f16124OooO0o + ')';
    }

    public /* synthetic */ o0OOOO0o(float f, float f2, float f3, long j, boolean z, List list, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? 0.0f : f, (i & 2) != 0 ? 0.0f : f2, (i & 4) == 0 ? f3 : 0.0f, (i & 8) != 0 ? System.currentTimeMillis() : j, (i & 16) != 0 ? false : z, (i & 32) != 0 ? null : list);
    }
}
