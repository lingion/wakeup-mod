package com.kwad.sdk.utils;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.bykv.vk.component.ttvideo.player.C;
import com.ss.android.download.api.constant.BaseConstants;

/* loaded from: classes4.dex */
public final class j {
    private static String bdH = Build.BRAND;
    private static String bdI = BaseConstants.ROM_OPPO_UPPER_CONSTANT;
    private static String bdJ = "vivo";
    private static String bdK = "Xiaomi";
    private static String bdL = "Meizu";
    private static String bdM = "HUAWEI";
    private static String bdN = "HONOR";

    private static Intent P(Context context, String str) {
        if ("V5".equals(str)) {
            return new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + context.getPackageName()));
        }
        if ("V6".equals(str) || "V7".equals(str)) {
            Intent intent = new Intent("miui.intent.action.APP_PERM_EDITOR");
            intent.setClassName("com.miui.securitycenter", "com.miui.permcenter.permissions.AppPermissionsEditorActivity");
            intent.putExtra("extra_pkgname", context.getPackageName());
            return intent;
        }
        Intent intent2 = new Intent("miui.intent.action.APP_PERM_EDITOR");
        intent2.setClassName("com.miui.securitycenter", "com.miui.permcenter.permissions.PermissionsEditorActivity");
        intent2.putExtra("extra_pkgname", context.getPackageName());
        return intent2;
    }

    private static boolean RA() {
        return bdH.equalsIgnoreCase(bdJ);
    }

    private static String RB() {
        return aq("ro.miui.ui.version.name", "");
    }

    private static boolean Ru() throws ClassNotFoundException {
        String str = "";
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            str = (String) cls.getMethod("get", String.class, String.class).invoke(cls, "ro.build.display.id", "");
        } catch (Exception e) {
            e.printStackTrace();
        }
        return str.toLowerCase().contains("flyme");
    }

    private static boolean Rv() {
        String str = Build.MANUFACTURER;
        return "QIKU".equals(str.toUpperCase()) || "360".equals(str.toUpperCase());
    }

    private static boolean Rw() {
        return bdH.equalsIgnoreCase(bdK);
    }

    public static boolean Rx() {
        return bdH.equalsIgnoreCase(bdM);
    }

    public static boolean Ry() {
        return bdH.equalsIgnoreCase(bdN);
    }

    private static boolean Rz() {
        return bdH.equalsIgnoreCase(bdI);
    }

    private static String aq(String str, String str2) throws ClassNotFoundException {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class, String.class).invoke(cls, str, str2);
        } catch (Exception unused) {
            return str2;
        }
    }

    public static void cJ(Context context) {
        Intent intentCK;
        if (context == null || (intentCK = cK(context)) == null) {
            return;
        }
        try {
            context.startActivity(intentCK);
        } catch (Exception unused) {
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(Uri.parse("package:" + context.getPackageName()));
            context.startActivity(intent);
        }
    }

    private static Intent cK(Context context) {
        Intent intent;
        if (Rw()) {
            return P(context, RB());
        }
        if (Rx() || Ry()) {
            intent = new Intent();
            intent.setFlags(C.ENCODING_PCM_MU_LAW);
            intent.putExtra("packageName", context.getPackageName());
            intent.setComponent(new ComponentName("com.huawei.systemmanager", "com.huawei.permissionmanager.ui.MainActivity"));
        } else if (Ru()) {
            intent = new Intent("com.meizu.safe.security.SHOW_APPSEC");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.putExtra("packageName", context.getPackageName());
        } else if (Rz() || RA()) {
            intent = new Intent();
            intent.setFlags(C.ENCODING_PCM_MU_LAW);
            intent.putExtra("packageName", context.getPackageName());
            intent.setComponent(new ComponentName("com.color.safecenter", "com.color.safecenter.permission.PermissionManagerActivity"));
        } else if (Rv()) {
            intent = new Intent("android.intent.action.MAIN");
            intent.setFlags(C.ENCODING_PCM_MU_LAW);
            intent.putExtra("packageName", context.getPackageName());
            intent.setComponent(new ComponentName("com.qihoo360.mobilesafe", "com.qihoo360.mobilesafe.ui.index.AppEnterActivity"));
        } else {
            intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(Uri.parse("package:" + context.getPackageName()));
        }
        return intent;
    }
}
