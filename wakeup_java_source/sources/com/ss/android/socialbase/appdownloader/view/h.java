package com.ss.android.socialbase.appdownloader.view;

import android.app.Fragment;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.ss.android.socialbase.appdownloader.ta.a;
import com.ss.android.socialbase.downloader.constants.ta;
import com.ss.android.socialbase.downloader.downloader.cg;

/* loaded from: classes4.dex */
public class h extends Fragment {
    public static Intent a() {
        return new Intent("android.settings.APPLICATION_SETTINGS");
    }

    private Intent je() {
        Context contextTa = ta();
        if (contextTa == null) {
            return null;
        }
        Intent intent = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
        String packageName = contextTa.getPackageName();
        intent.putExtra("package", packageName);
        intent.putExtra("android.provider.extra.APP_PACKAGE", packageName);
        intent.putExtra("app_package", packageName);
        int i = contextTa.getApplicationInfo().uid;
        intent.putExtra("uid", i);
        intent.putExtra("app_uid", i);
        return intent;
    }

    private Context ta() {
        Context contextLh = cg.lh();
        return (contextLh != null || getActivity() == null || getActivity().isFinishing()) ? contextLh : getActivity().getApplicationContext();
    }

    public Intent bj() {
        Context contextTa = ta();
        if (contextTa == null) {
            return null;
        }
        String packageName = contextTa.getPackageName();
        String str = Build.MANUFACTURER;
        if (!TextUtils.isEmpty(str)) {
            String lowerCase = str.toLowerCase();
            if (lowerCase.contains(ta.cg)) {
                Intent intent = new Intent();
                intent.putExtra("packageName", packageName);
                intent.setComponent(new ComponentName("com.color.safecenter", "com.color.safecenter.permission.PermissionManagerActivity"));
                return intent;
            }
            if (lowerCase.contains("vivo")) {
                Intent intent2 = new Intent();
                intent2.putExtra("packagename", packageName);
                if (Build.VERSION.SDK_INT >= 25) {
                    intent2.setComponent(new ComponentName("com.vivo.permissionmanager", "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity"));
                } else {
                    intent2.setComponent(new ComponentName("com.iqoo.secure", "com.iqoo.secure.safeguard.SoftPermissionDetailActivity"));
                }
                return intent2;
            }
            if (lowerCase.contains("meizu") && Build.VERSION.SDK_INT < 25) {
                Intent intent3 = new Intent("com.meizu.safe.security.SHOW_APPSEC");
                intent3.putExtra("packageName", packageName);
                intent3.setComponent(new ComponentName("com.meizu.safe", "com.meizu.safe.security.AppSecActivity"));
                return intent3;
            }
        }
        return new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + contextTa.getPackageName()));
    }

    public Intent cg() {
        Context contextTa = ta();
        if (contextTa == null) {
            return null;
        }
        return new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + contextTa.getPackageName()));
    }

    public void h() {
        try {
            try {
                try {
                    startActivityForResult(je(), 1000);
                } catch (Throwable unused) {
                    startActivityForResult(cg(), 1000);
                }
            } catch (Throwable unused2) {
                startActivityForResult(a(), 1000);
            }
        } catch (Throwable unused3) {
            startActivityForResult(bj(), 1000);
        }
    }

    @Override // android.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (a.h()) {
            a.h(true);
        } else {
            a.h(false);
        }
    }
}
