package o00O0oo0;

import androidx.fragment.app.Fragment;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f16474OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f16475OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Fragment f16476OooO0OO;

    public OooOO0O(int i, String tabName, Fragment fragment) {
        o0OoOo0.OooO0oO(tabName, "tabName");
        o0OoOo0.OooO0oO(fragment, "fragment");
        this.f16474OooO00o = i;
        this.f16475OooO0O0 = tabName;
        this.f16476OooO0OO = fragment;
    }

    public final Fragment OooO00o() {
        return this.f16476OooO0OO;
    }

    public final int OooO0O0() {
        return this.f16474OooO00o;
    }

    public final String OooO0OO() {
        return this.f16475OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOO0O)) {
            return false;
        }
        OooOO0O oooOO0O = (OooOO0O) obj;
        return this.f16474OooO00o == oooOO0O.f16474OooO00o && o0OoOo0.OooO0O0(this.f16475OooO0O0, oooOO0O.f16475OooO0O0) && o0OoOo0.OooO0O0(this.f16476OooO0OO, oooOO0O.f16476OooO0OO);
    }

    public int hashCode() {
        return (((this.f16474OooO00o * 31) + this.f16475OooO0O0.hashCode()) * 31) + this.f16476OooO0OO.hashCode();
    }

    public String toString() {
        return "WakeUpTabItem(tabId=" + this.f16474OooO00o + ", tabName=" + this.f16475OooO0O0 + ", fragment=" + this.f16476OooO0OO + ")";
    }
}
