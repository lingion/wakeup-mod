package o00OoO0o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import o00OoOO.OooOo00;

/* loaded from: classes3.dex */
public class OooO0O0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final String f16709OooO0O0 = Build.MANUFACTURER.toLowerCase();

    /* renamed from: OooO00o, reason: collision with root package name */
    private OooOo00 f16710OooO00o;

    public OooO0O0(OooOo00 oooOo00) {
        this.f16710OooO00o = oooOo00;
    }

    private static Intent OooO00o(Context context) {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", context.getPackageName(), null));
        return intent;
    }

    private static boolean OooO0O0(Context context, Intent intent) {
        return context.getPackageManager().queryIntentActivities(intent, 65536).size() > 0;
    }

    private Intent OooO0OO(Context context) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName("com.huawei.systemmanager", "com.huawei.permissionmanager.ui.MainActivity"));
        if (OooO0O0(context, intent)) {
            return intent;
        }
        intent.setComponent(new ComponentName("com.huawei.systemmanager", "com.huawei.systemmanager.addviewmonitor.AddViewMonitorActivity"));
        if (OooO0O0(context, intent)) {
            return intent;
        }
        intent.setComponent(new ComponentName("com.huawei.systemmanager", "com.huawei.notificationmanager.ui.NotificationManagmentActivity"));
        return intent;
    }

    private Intent OooO0Oo(Context context) {
        Intent intent = new Intent("com.meizu.safe.security.SHOW_APPSEC");
        intent.putExtra("packageName", context.getPackageName());
        intent.setComponent(new ComponentName("com.meizu.safe", "com.meizu.safe.security.AppSecActivity"));
        return intent;
    }

    private Intent OooO0o0(Context context) {
        Intent intent = new Intent();
        intent.putExtra("packageName", context.getPackageName());
        intent.setClassName("com.color.safecenter", "com.color.safecenter.permission.floatwindow.FloatWindowListActivity");
        if (OooO0O0(context, intent)) {
            return intent;
        }
        intent.setClassName("com.coloros.safecenter", "com.coloros.safecenter.sysfloatwindow.FloatWindowListActivity");
        if (OooO0O0(context, intent)) {
            return intent;
        }
        intent.setClassName("com.oppo.safe", "com.oppo.safe.permission.PermissionAppListActivity");
        return intent;
    }

    private Intent OooO0oO(Context context) {
        Intent intent = new Intent();
        intent.setClassName("com.iqoo.secure", "com.iqoo.secure.ui.phoneoptimize.FloatWindowManager");
        intent.putExtra("packagename", context.getPackageName());
        if (OooO0O0(context, intent)) {
            return intent;
        }
        intent.setComponent(new ComponentName("com.iqoo.secure", "com.iqoo.secure.safeguard.SoftPermissionDetailActivity"));
        return intent;
    }

    private Intent OooO0oo(Context context) {
        Intent intent = new Intent("miui.intent.action.APP_PERM_EDITOR");
        intent.putExtra("extra_pkgname", context.getPackageName());
        if (OooO0O0(context, intent)) {
            return intent;
        }
        intent.setPackage("com.miui.securitycenter");
        if (OooO0O0(context, intent)) {
            return intent;
        }
        intent.setClassName("com.miui.securitycenter", "com.miui.permcenter.permissions.AppPermissionsEditorActivity");
        return intent;
    }

    public void OooO0o(int i) {
        String str = f16709OooO0O0;
        try {
            this.f16710OooO00o.OooO0OO(str.contains("huawei") ? OooO0OO(this.f16710OooO00o.OooO00o()) : str.contains(MediationConstant.ADN_XIAOMI) ? OooO0oo(this.f16710OooO00o.OooO00o()) : str.contains("oppo") ? OooO0o0(this.f16710OooO00o.OooO00o()) : str.contains("vivo") ? OooO0oO(this.f16710OooO00o.OooO00o()) : str.contains("meizu") ? OooO0Oo(this.f16710OooO00o.OooO00o()) : OooO00o(this.f16710OooO00o.OooO00o()), i);
        } catch (Exception unused) {
            this.f16710OooO00o.OooO0OO(OooO00o(this.f16710OooO00o.OooO00o()), i);
        }
    }
}
