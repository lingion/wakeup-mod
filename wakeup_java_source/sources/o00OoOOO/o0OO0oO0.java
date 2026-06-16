package o00ooooo;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;

/* loaded from: classes5.dex */
public class o0OO0oO0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final String f18257OooO0O0 = Build.MANUFACTURER.toLowerCase();

    /* renamed from: OooO00o, reason: collision with root package name */
    private Activity f18258OooO00o;

    public o0OO0oO0(Activity activity) {
        this.f18258OooO00o = activity;
    }

    private static Intent OooO00o(Context context) {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", context.getPackageName(), null));
        return intent;
    }

    private static boolean OooO0O0(Context context, Intent intent) {
        return context.getPackageManager().queryIntentActivities(intent, 65536).size() > 0;
    }

    private static Intent OooO0OO(Context context) {
        if (Build.VERSION.SDK_INT >= 23) {
            return OooO00o(context);
        }
        Intent intent = new Intent();
        intent.setComponent(new ComponentName("com.huawei.systemmanager", "com.huawei.permissionmanager.ui.MainActivity"));
        return intent;
    }

    private static Intent OooO0Oo(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return OooO00o(context);
        }
        Intent intent = new Intent("com.meizu.safe.security.SHOW_APPSEC");
        intent.putExtra("packageName", context.getPackageName());
        intent.setComponent(new ComponentName("com.meizu.safe", "com.meizu.safe.security.AppSecActivity"));
        return intent;
    }

    private static Intent OooO0o(Context context) {
        Intent intent = new Intent();
        intent.putExtra("packagename", context.getPackageName());
        intent.setComponent(new ComponentName("com.vivo.permissionmanager", "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity"));
        if (OooO0O0(context, intent)) {
            return intent;
        }
        intent.setComponent(new ComponentName("com.iqoo.secure", "com.iqoo.secure.safeguard.SoftPermissionDetailActivity"));
        return intent;
    }

    private static Intent OooO0oO(Context context) {
        Intent intent = new Intent("miui.intent.action.APP_PERM_EDITOR");
        intent.putExtra("extra_pkgname", context.getPackageName());
        return OooO0O0(context, intent) ? intent : OooO00o(context);
    }

    public void OooO0o0(int i) {
        String str = f18257OooO0O0;
        try {
            this.f18258OooO00o.startActivityForResult(str.contains("huawei") ? OooO0OO(this.f18258OooO00o) : str.contains(MediationConstant.ADN_XIAOMI) ? OooO0oO(this.f18258OooO00o) : str.contains("oppo") ? OooO00o(this.f18258OooO00o) : str.contains("vivo") ? OooO0o(this.f18258OooO00o) : str.contains("meizu") ? OooO0Oo(this.f18258OooO00o) : OooO00o(this.f18258OooO00o), i);
        } catch (Exception unused) {
            this.f18258OooO00o.startActivityForResult(OooO00o(this.f18258OooO00o), i);
        }
    }
}
