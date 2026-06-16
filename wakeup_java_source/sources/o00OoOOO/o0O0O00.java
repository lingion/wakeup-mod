package o00OOooo;

import java.util.List;
import kotlin.jvm.internal.OooOOO;

/* loaded from: classes4.dex */
public abstract class o0O0O00 {

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f16593OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final List f16594OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f16595OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f16596OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f16597OooO0oo;

    public o0O0O00(int i, List list, boolean z, boolean z2, boolean z3) {
        this.f16595OooO0o0 = i;
        this.f16594OooO0o = list;
        this.f16596OooO0oO = z;
        this.f16597OooO0oo = z2;
        this.f16593OooO = z3;
    }

    public final boolean OooO00o() {
        return this.f16593OooO;
    }

    public final int OooO0O0() {
        return this.f16595OooO0o0;
    }

    public abstract int OooO0OO();

    public final boolean OooO0Oo() {
        return this.f16596OooO0oO;
    }

    public final void OooO0o(boolean z) {
        this.f16596OooO0oO = z;
    }

    public final boolean OooO0o0() {
        return this.f16597OooO0oo;
    }

    public final void OooO0oO(boolean z) {
        this.f16597OooO0oo = z;
    }

    public final void OooO0oo(boolean z) {
        this.f16593OooO = z;
    }

    public /* synthetic */ o0O0O00(int i, List list, boolean z, boolean z2, boolean z3, int i2, OooOOO oooOOO) {
        this(i, list, (i2 & 4) != 0 ? false : z, (i2 & 8) != 0 ? false : z2, (i2 & 16) != 0 ? true : z3);
    }
}
