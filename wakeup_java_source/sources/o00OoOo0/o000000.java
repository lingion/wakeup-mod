package o00OoOO0;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.qq.e.comm.managers.setting.GlobalSetting;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import o00OoOO.OooOo00;

/* loaded from: classes3.dex */
public class o000000 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final String f16714OooO0O0 = Build.MANUFACTURER.toLowerCase();

    /* renamed from: OooO00o, reason: collision with root package name */
    private OooOo00 f16715OooO00o;

    public o000000(OooOo00 oooOo00) {
        this.f16715OooO00o = oooOo00;
    }

    private static Intent OooO(Context context) throws Throwable {
        String strOooO0O0 = OooO0O0("ro.miui.ui.version.name");
        if (!TextUtils.isEmpty(strOooO0O0) && !strOooO0O0.contains("7") && !strOooO0O0.contains(GlobalSetting.UNIFIED_INTERSTITIAL_HS_AD)) {
            return OooO00o(context);
        }
        Intent intent = new Intent("miui.intent.action.APP_PERM_EDITOR");
        intent.putExtra("extra_pkgname", context.getPackageName());
        return intent;
    }

    private static Intent OooO00o(Context context) {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", context.getPackageName(), null));
        return intent;
    }

    public static String OooO0O0(String str) throws Throwable {
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2 = null;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop " + str).getInputStream()), 1024);
        } catch (IOException unused) {
        } catch (Throwable th) {
            th = th;
        }
        try {
            String line = bufferedReader.readLine();
            try {
                bufferedReader.close();
            } catch (IOException unused2) {
            }
            return line;
        } catch (IOException unused3) {
            bufferedReader2 = bufferedReader;
            if (bufferedReader2 != null) {
                try {
                    bufferedReader2.close();
                } catch (IOException unused4) {
                }
            }
            return "";
        } catch (Throwable th2) {
            th = th2;
            bufferedReader2 = bufferedReader;
            if (bufferedReader2 != null) {
                try {
                    bufferedReader2.close();
                } catch (IOException unused5) {
                }
            }
            throw th;
        }
    }

    private static boolean OooO0OO(Context context, Intent intent) {
        return context.getPackageManager().queryIntentActivities(intent, 65536).size() > 0;
    }

    private static Intent OooO0Oo(Context context) {
        if (Build.VERSION.SDK_INT >= 23) {
            return OooO00o(context);
        }
        Intent intent = new Intent();
        intent.setComponent(new ComponentName("com.huawei.systemmanager", "com.huawei.permissionmanager.ui.MainActivity"));
        return intent;
    }

    private static Intent OooO0o(Context context) {
        Intent intent = new Intent();
        intent.putExtra("packageName", context.getPackageName());
        intent.setComponent(new ComponentName("com.color.safecenter", "com.color.safecenter.permission.PermissionManagerActivity"));
        return intent;
    }

    private static Intent OooO0o0(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return OooO00o(context);
        }
        Intent intent = new Intent("com.meizu.safe.security.SHOW_APPSEC");
        intent.putExtra("packageName", context.getPackageName());
        intent.setComponent(new ComponentName("com.meizu.safe", "com.meizu.safe.security.AppSecActivity"));
        return intent;
    }

    private static Intent OooO0oo(Context context) {
        Intent intent = new Intent();
        intent.putExtra("packagename", context.getPackageName());
        intent.setComponent(new ComponentName("com.vivo.permissionmanager", "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity"));
        if (OooO0OO(context, intent)) {
            return intent;
        }
        intent.setComponent(new ComponentName("com.iqoo.secure", "com.iqoo.secure.safeguard.SoftPermissionDetailActivity"));
        return intent;
    }

    public void OooO0oO(int i) {
        String str = f16714OooO0O0;
        try {
            this.f16715OooO00o.OooO0OO(str.contains("huawei") ? OooO0Oo(this.f16715OooO00o.OooO00o()) : str.contains(MediationConstant.ADN_XIAOMI) ? OooO(this.f16715OooO00o.OooO00o()) : str.contains("oppo") ? OooO0o(this.f16715OooO00o.OooO00o()) : str.contains("vivo") ? OooO0oo(this.f16715OooO00o.OooO00o()) : str.contains("meizu") ? OooO0o0(this.f16715OooO00o.OooO00o()) : OooO00o(this.f16715OooO00o.OooO00o()), i);
        } catch (Exception unused) {
            this.f16715OooO00o.OooO0OO(OooO00o(this.f16715OooO00o.OooO00o()), i);
        }
    }
}
