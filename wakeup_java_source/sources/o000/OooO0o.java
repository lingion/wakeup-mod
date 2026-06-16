package o000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;

/* loaded from: classes3.dex */
public class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final PackageManager f14519OooO00o;

    public OooO0o(Context context) {
        this.f14519OooO00o = context.getPackageManager();
    }

    public Intent OooO00o(String str) {
        return this.f14519OooO00o.getLaunchIntentForPackage(str);
    }

    public ApplicationInfo OooO0O0(String str, int i) {
        return this.f14519OooO00o.getApplicationInfo(str, i);
    }
}
