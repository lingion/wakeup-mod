package o00oOoo0;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class o0000OO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f17723OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f17724OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f17725OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final String f17726OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f17727OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f17728OooO0o0;

    public o0000OO0(int i, int i2, int i3, String name, String tips, int i4, o000OO o000oo2) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(tips, "tips");
        this.f17723OooO00o = i;
        this.f17724OooO0O0 = i2;
        this.f17725OooO0OO = i3;
        this.f17726OooO0Oo = name;
        this.f17728OooO0o0 = tips;
        this.f17727OooO0o = i4;
    }

    public final int OooO00o() {
        return this.f17723OooO00o;
    }

    public final String OooO0O0() {
        return this.f17726OooO0Oo;
    }

    public final o000OO OooO0OO() {
        return null;
    }

    public final String OooO0Oo() {
        return this.f17728OooO0o0;
    }

    public final int OooO0o0() {
        return this.f17727OooO0o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0000OO0)) {
            return false;
        }
        o0000OO0 o0000oo02 = (o0000OO0) obj;
        return this.f17723OooO00o == o0000oo02.f17723OooO00o && this.f17724OooO0O0 == o0000oo02.f17724OooO0O0 && this.f17725OooO0OO == o0000oo02.f17725OooO0OO && o0OoOo0.OooO0O0(this.f17726OooO0Oo, o0000oo02.f17726OooO0Oo) && o0OoOo0.OooO0O0(this.f17728OooO0o0, o0000oo02.f17728OooO0o0) && this.f17727OooO0o == o0000oo02.f17727OooO0o && o0OoOo0.OooO0O0(null, null);
    }

    public int hashCode() {
        return ((((((((((this.f17723OooO00o * 31) + this.f17724OooO0O0) * 31) + this.f17725OooO0OO) * 31) + this.f17726OooO0Oo.hashCode()) * 31) + this.f17728OooO0o0.hashCode()) * 31) + this.f17727OooO0o) * 31;
    }

    public String toString() {
        return "SubMode(id=" + this.f17723OooO00o + ", selectImageIdRes=" + this.f17724OooO0O0 + ", unselectImageIdRes=" + this.f17725OooO0OO + ", name=" + this.f17726OooO0Oo + ", tips=" + this.f17728OooO0o0 + ", tipsDrawable=" + this.f17727OooO0o + ", subInterface=" + ((Object) null) + ")";
    }

    public /* synthetic */ o0000OO0(int i, int i2, int i3, String str, String str2, int i4, o000OO o000oo2, int i5, OooOOO oooOOO) {
        this(i, i2, i3, str, str2, (i5 & 32) != 0 ? 0 : i4, (i5 & 64) != 0 ? null : o000oo2);
    }
}
