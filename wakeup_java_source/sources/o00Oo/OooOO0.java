package o00Oo;

import android.content.Context;
import android.location.LocationManager;

/* loaded from: classes3.dex */
class OooOO0 implements OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Context f16605OooO00o;

    OooOO0(Context context) {
        this.f16605OooO00o = context;
    }

    @Override // o00Oo.OooOOO
    public boolean OooO00o() {
        if (!((LocationManager) this.f16605OooO00o.getSystemService("location")).getProviders(true).contains("network") && this.f16605OooO00o.getPackageManager().hasSystemFeature("android.hardware.location.network")) {
            return !r0.isProviderEnabled("network");
        }
        return true;
    }
}
