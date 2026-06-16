package o00OoO0o;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import o00OoOO.OooOo00;

/* loaded from: classes3.dex */
public class OooO0OO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final String f16711OooO0O0 = Build.MANUFACTURER.toLowerCase();

    /* renamed from: OooO00o, reason: collision with root package name */
    private OooOo00 f16712OooO00o;

    public OooO0OO(OooOo00 oooOo00) {
        this.f16712OooO00o = oooOo00;
    }

    private void OooO00o(int i) {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", this.f16712OooO00o.OooO00o().getPackageName(), null));
        this.f16712OooO00o.OooO0OO(intent, i);
    }

    private boolean OooO0O0(int i) {
        Intent intent = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION");
        intent.setData(Uri.fromParts("package", this.f16712OooO00o.OooO00o().getPackageName(), null));
        try {
            this.f16712OooO00o.OooO0OO(intent, i);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private boolean OooO0OO(int i) {
        Intent intent = new Intent("com.meizu.safe.security.SHOW_APPSEC");
        intent.putExtra("packageName", this.f16712OooO00o.OooO00o().getPackageName());
        intent.setComponent(new ComponentName("com.meizu.safe", "com.meizu.safe.security.AppSecActivity"));
        try {
            this.f16712OooO00o.OooO0OO(intent, i);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public void OooO0Oo(int i) {
        if (!f16711OooO0O0.contains("meizu")) {
            if (OooO0O0(i)) {
                return;
            }
            OooO00o(i);
        } else {
            if (OooO0OO(i) || OooO0O0(i)) {
                return;
            }
            OooO00o(i);
        }
    }
}
