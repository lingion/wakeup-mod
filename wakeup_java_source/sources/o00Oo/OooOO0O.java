package o00Oo;

import android.content.Context;
import android.location.LocationManager;
import java.util.List;

/* loaded from: classes3.dex */
class OooOO0O implements OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Context f16606OooO00o;

    OooOO0O(Context context) {
        this.f16606OooO00o = context;
    }

    @Override // o00Oo.OooOOO
    public boolean OooO00o() {
        List<String> providers = ((LocationManager) this.f16606OooO00o.getSystemService("location")).getProviders(true);
        boolean zContains = providers.contains("gps");
        boolean zContains2 = providers.contains("passive");
        if (zContains || zContains2 || !this.f16606OooO00o.getPackageManager().hasSystemFeature("android.hardware.location.gps")) {
            return true;
        }
        return !r0.isProviderEnabled("gps");
    }
}
