package o00O0o0;

import androidx.window.embedding.OooO00o;

/* loaded from: classes4.dex */
public final class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f16377OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f16378OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final boolean f16379OooO0OO;

    public OooOO0(int i, boolean z, boolean z2) {
        this.f16377OooO00o = i;
        this.f16378OooO0O0 = z;
        this.f16379OooO0OO = z2;
    }

    public final int OooO00o() {
        return this.f16377OooO00o;
    }

    public final boolean OooO0O0() {
        return this.f16378OooO0O0;
    }

    public final boolean OooO0OO() {
        return this.f16379OooO0OO;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOO0)) {
            return false;
        }
        OooOO0 oooOO02 = (OooOO0) obj;
        return this.f16377OooO00o == oooOO02.f16377OooO00o && this.f16378OooO0O0 == oooOO02.f16378OooO0O0 && this.f16379OooO0OO == oooOO02.f16379OooO0OO;
    }

    public int hashCode() {
        return (((this.f16377OooO00o * 31) + OooO00o.OooO00o(this.f16378OooO0O0)) * 31) + OooO00o.OooO00o(this.f16379OooO0OO);
    }

    public String toString() {
        return "PicSearchTabItem(position=" + this.f16377OooO00o + ", selected=" + this.f16378OooO0O0 + ", isAi=" + this.f16379OooO0OO + ")";
    }
}
