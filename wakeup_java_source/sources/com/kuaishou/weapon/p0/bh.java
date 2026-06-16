package com.kuaishou.weapon.p0;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.annotation.TargetApi;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.LocaleList;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.google.android.material.timepicker.TimeModel;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Method;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class bh {
    private static String a;
    private static String b;

    public static String a() {
        return null;
    }

    public static String b(Context context) {
        try {
            return c(com.kwad.sdk.e.b.Oc().getIMEI());
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String c(Context context) {
        try {
            return c(com.kwad.sdk.e.b.Oc().getIMEI());
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String d(Context context) {
        try {
            return c(com.kwad.sdk.e.b.Oc().NV());
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String e(Context context) {
        try {
            return c(com.kwad.sdk.e.b.Oc().getIccId());
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String f(Context context) {
        try {
            return c(com.kwad.sdk.e.b.Oc().NS());
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static boolean g(Context context) {
        try {
            return Settings.Secure.getInt(context.getContentResolver(), "adb_enabled", 0) > 0;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean h(Context context) {
        try {
            return Settings.Secure.getInt(context.getContentResolver(), "adb_enabled", 0) > 0;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String i(Context context) {
        try {
            List<InputMethodInfo> inputMethodList = ((InputMethodManager) context.getSystemService("input_method")).getInputMethodList();
            StringBuilder sb = new StringBuilder();
            Iterator<InputMethodInfo> it2 = inputMethodList.iterator();
            while (it2.hasNext()) {
                sb.append(it2.next().getId());
                sb.append(";");
            }
            if (TextUtils.isEmpty(sb)) {
                return bi.c;
            }
            String string = sb.toString();
            return string.endsWith(";") ? string.substring(0, string.length() - 1) : string;
        } catch (Exception unused) {
            return bi.d;
        }
    }

    public static String j(Context context) {
        List<InputMethodInfo> enabledInputMethodList;
        ActivityInfo activityInfo;
        if (context == null) {
            return "";
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            String strOooO00o = com.zybang.privacy.OooO0OO.OooO00o(context.getContentResolver(), "default_input_method");
            if (strOooO00o == null) {
                strOooO00o = "null";
            }
            String str = "1=" + strOooO00o + ";";
            InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
            if (inputMethodManager != null && (enabledInputMethodList = inputMethodManager.getEnabledInputMethodList()) != null) {
                str = str + "2=";
                int i = -1;
                for (InputMethodInfo inputMethodInfo : enabledInputMethodList) {
                    String packageName = inputMethodInfo.getPackageName();
                    if (packageName == null) {
                        packageName = "null";
                    }
                    String settingsActivity = inputMethodInfo.getSettingsActivity();
                    if (settingsActivity == null) {
                        settingsActivity = "null";
                    }
                    if (packageManager != null) {
                        try {
                            if (!packageName.equals("null") && !settingsActivity.equals("null") && (activityInfo = packageManager.getActivityInfo(new ComponentName(packageName, settingsActivity), 0)) != null) {
                                i = activityInfo.launchMode;
                            }
                        } catch (Exception unused) {
                        }
                    }
                    str = str + packageName + "-" + settingsActivity + "-" + String.format(TimeModel.NUMBER_FORMAT, Integer.valueOf(i)) + ";";
                }
            }
            return str;
        } catch (Throwable unused2) {
            return "";
        }
    }

    public static String k(Context context) {
        try {
            if (Settings.Secure.getInt(context.getContentResolver(), "accessibility_enabled", 0) != 1) {
                return bi.e;
            }
            String strOooO00o = com.zybang.privacy.OooO0OO.OooO00o(context.getContentResolver(), "enabled_accessibility_services");
            return TextUtils.isEmpty(strOooO00o) ? bi.c : strOooO00o;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String l(Context context) {
        StringBuilder sb;
        List<AccessibilityServiceInfo> installedAccessibilityServiceList;
        AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
        if (accessibilityManager == null) {
            return null;
        }
        try {
            installedAccessibilityServiceList = accessibilityManager.getInstalledAccessibilityServiceList();
        } catch (Exception unused) {
        }
        if (installedAccessibilityServiceList == null || installedAccessibilityServiceList.size() <= 0) {
            sb = null;
        } else {
            sb = new StringBuilder();
            try {
                Iterator<AccessibilityServiceInfo> it2 = installedAccessibilityServiceList.iterator();
                while (it2.hasNext()) {
                    String strA = a(it2.next());
                    if (sb.indexOf(strA) == -1) {
                        sb.append(strA);
                        sb.append("|");
                    }
                }
            } catch (Exception unused2) {
            }
        }
        if (sb == null) {
            return null;
        }
        if (sb.length() > 0) {
            sb.deleteCharAt(sb.length() - 1);
        }
        return sb.toString();
    }

    public static String m(Context context) {
        StringBuilder sb;
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
        StringBuilder sb2 = null;
        if (accessibilityManager == null) {
            return null;
        }
        try {
            if (!accessibilityManager.isEnabled() || (enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(-1)) == null || enabledAccessibilityServiceList.size() <= 0) {
                sb = null;
            } else {
                sb = new StringBuilder();
                try {
                    Iterator<AccessibilityServiceInfo> it2 = enabledAccessibilityServiceList.iterator();
                    while (it2.hasNext()) {
                        String strA = a(it2.next());
                        if (sb.indexOf(strA) == -1) {
                            sb.append(strA);
                            sb.append("|");
                        }
                    }
                } catch (Exception unused) {
                    sb2 = sb;
                    sb = sb2;
                    return sb.toString();
                }
            }
        } catch (Exception unused2) {
        }
        if (sb == null) {
            return null;
        }
        if (sb.length() > 0 && sb.charAt(sb.length() - 1) == '|') {
            sb.deleteCharAt(sb.length() - 1);
        }
        return sb.toString();
    }

    public static String n(Context context) {
        return bi.d;
    }

    public static String o(Context context) {
        return bi.c;
    }

    public static String p(Context context) {
        return bi.a;
    }

    public static String q(Context context) {
        try {
            if (TextUtils.isEmpty(a)) {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                b = (String) packageInfo.applicationInfo.loadLabel(context.getPackageManager());
                a = packageInfo.versionName;
            }
        } catch (Throwable unused) {
        }
        return a;
    }

    public static String r(Context context) {
        return b;
    }

    public static String s(Context context) {
        try {
            return context.getPackageName();
        } catch (Throwable unused) {
            return "";
        }
    }

    @TargetApi(23)
    public static int t(Context context) {
        try {
            String strC = c(com.kwad.sdk.e.b.Oc().NW());
            if (!TextUtils.isEmpty(strC) && !strC.startsWith("RISK")) {
                return Integer.parseInt(strC);
            }
            return -1;
        } catch (Throwable unused) {
            return -2;
        }
    }

    @TargetApi(22)
    public static int u(Context context) {
        try {
            String strC = c(com.kwad.sdk.e.b.Oc().NX());
            if (!TextUtils.isEmpty(strC) && !strC.startsWith("RISK")) {
                return Integer.parseInt(strC);
            }
            return -1;
        } catch (Throwable unused) {
            return -2;
        }
    }

    public static String v(Context context) {
        return bi.c;
    }

    public static String w(Context context) {
        try {
            return c(com.kwad.sdk.e.b.Oc().getOaid());
        } catch (Throwable unused) {
            return "";
        }
    }

    public static String x(Context context) {
        StringBuilder sb = new StringBuilder();
        try {
            PackageManager packageManager = context.getPackageManager();
            String[] strArr = {"android.hardware.camera", "android.hardware.camera.autofocus", "android.hardware.camera.flash", "android.hardware.location", "android.hardware.location.gps", "android.hardware.location.network", "android.hardware.microphone", "android.hardware.sensor.compass", "android.hardware.sensor.accelerometer", "android.hardware.sensor.light", "android.hardware.sensor.proximity", "android.hardware.telephony", "android.hardware.telephony.cdma", "android.hardware.telephony.gsm", "android.hardware.touchscreen", "android.hardware.touchscreen.multitouch", "android.hardware.touchscreen.multitouch.distinct", "android.hardware.camera.front", "android.hardware.wifi", "android.hardware.bluetooth", "android.hardware.nfc", "android.hardware.fingerprint", "android.hardware.biometrics.face", "android.hardware.screen.portrait", "android.hardware.screen.landscape", "android.hardware.faketouch", "android.hardware.audio.output"};
            for (int i = 0; i < 27; i++) {
                if (packageManager.hasSystemFeature(strArr[i])) {
                    sb.append("1");
                } else {
                    sb.append("0");
                }
            }
        } catch (Exception unused) {
        }
        return sb.toString();
    }

    public static String y(Context context) throws JSONException {
        Iterator<String> itKeys;
        try {
            StringBuilder sb = new StringBuilder();
            JSONObject jSONObjectZ = z(context);
            if (jSONObjectZ != null && (itKeys = jSONObjectZ.keys()) != null) {
                String str = "";
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    String string = jSONObjectZ.getString(next);
                    sb.append(str);
                    str = ";";
                    sb.append(next);
                    sb.append("=");
                    sb.append(string);
                }
                return sb.toString();
            }
        } catch (Exception unused) {
        }
        return "";
    }

    private static JSONObject z(Context context) throws JSONException, UnsupportedEncodingException {
        try {
            JSONObject jSONObject = new JSONObject();
            String str = WeaponHI.sUserId;
            String strM = m();
            String str2 = WeaponHI.sChannel;
            String strL = l();
            String strK = k();
            String strEncode = "";
            jSONObject.put("userId", TextUtils.isEmpty(str) ? "" : URLEncoder.encode(str, "UTF-8"));
            jSONObject.put("platform", TextUtils.isEmpty(strM) ? "" : URLEncoder.encode(strM, "UTF-8"));
            jSONObject.put("channel", TextUtils.isEmpty(str2) ? "" : URLEncoder.encode(str2, "UTF-8"));
            try {
                if (h.a(context, "re_po_rt").e("a1_p_s_p_s")) {
                    jSONObject.put("mod", TextUtils.isEmpty(strL) ? "" : URLEncoder.encode(strL, "UTF-8"));
                    if (!TextUtils.isEmpty(strK)) {
                        strEncode = URLEncoder.encode(strK, "UTF-8");
                    }
                    jSONObject.put("sysver", strEncode);
                } else {
                    jSONObject.put("mod", "");
                    jSONObject.put("sysver", "");
                }
            } catch (Exception unused) {
            }
            return jSONObject;
        } catch (Exception unused2) {
            return null;
        }
    }

    public static String a(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String g() {
        try {
            return c(com.kwad.sdk.e.b.Oc().getIp());
        } catch (Throwable unused) {
            return bi.c;
        }
    }

    public static String h() {
        try {
            return c(com.kwad.sdk.e.b.Oc().getMac());
        } catch (Throwable unused) {
            return bi.c;
        }
    }

    public static String b(Context context, int i) {
        try {
            if (i == 1) {
                return c(com.kwad.sdk.e.b.Oc().NT());
            }
            return c(com.kwad.sdk.e.b.Oc().getIMEI());
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static double c() {
        try {
            String strC = c(com.kwad.sdk.e.b.Oc().getLocation());
            if (!TextUtils.isEmpty(strC) && !strC.startsWith("RISK")) {
                return new JSONObject(strC).getDouble("longitude");
            }
            return -1.0d;
        } catch (Throwable unused) {
            return -1.0d;
        }
    }

    public static String d() {
        try {
            String strC = c(com.kwad.sdk.e.b.Oc().NY());
            if (!TextUtils.isEmpty(strC) && !strC.startsWith("RISK")) {
                JSONObject jSONObject = new JSONObject(strC);
                return jSONObject.getString("cellId") + ", " + jSONObject.getString("lac");
            }
            return strC;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String e() {
        try {
            String strC = c(com.kwad.sdk.e.b.Oc().Oa());
            if (!TextUtils.isEmpty(strC)) {
                strC.startsWith("RISK");
            }
            return strC;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static JSONArray f() {
        try {
            String strC = c(com.kwad.sdk.e.b.Oc().NZ());
            if (!TextUtils.isEmpty(strC) && !strC.startsWith("RISK")) {
                JSONArray jSONArray = new JSONArray();
                JSONArray jSONArray2 = new JSONArray(strC);
                for (int i = 0; i < jSONArray2.length(); i++) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("1", jSONArray2.getJSONObject(i).getString("ssid"));
                    jSONObject.put("2", jSONArray2.getJSONObject(i).getString("bssid"));
                    jSONArray.put(jSONObject);
                }
                return jSONArray;
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static String a(Context context) {
        try {
            return c(com.kwad.sdk.e.b.Oc().getIMEI());
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static Method b(Class<?> cls, String str, Class<?>... clsArr) throws NoSuchMethodException, SecurityException {
        try {
            Method method = cls.getMethod(str, clsArr);
            if (method != null) {
                return method;
            }
        } catch (Throwable unused) {
        }
        while (cls != null) {
            try {
                Method declaredMethod = cls.getDeclaredMethod(str, clsArr);
                declaredMethod.setAccessible(true);
                return declaredMethod;
            } catch (NoSuchMethodException unused2) {
                cls = cls.getSuperclass();
            }
        }
        throw new NoSuchMethodException();
    }

    public static String a(Context context, int i) {
        try {
            if (i == 1) {
                return c(com.kwad.sdk.e.b.Oc().NT());
            }
            return c(com.kwad.sdk.e.b.Oc().getIMEI());
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String c(String str) {
        String string = "";
        try {
            if (TextUtils.isEmpty(str)) {
                return "";
            }
            JSONObject jSONObject = new JSONObject(str);
            int i = jSONObject.getInt(MediationConstant.KEY_ERROR_CODE);
            if (i == 0) {
                string = jSONObject.getString("value");
                return string;
            }
            if (i == 3) {
                return bi.c;
            }
            if (i == 1) {
                return bi.a;
            }
            return bi.d;
        } catch (Throwable unused) {
            return string;
        }
    }

    public static String k() {
        return "ANDROID_" + Build.VERSION.RELEASE;
    }

    public static Method a(Class<?> cls, String str, Class<?>... clsArr) {
        try {
            Method methodB = b(cls, str, clsArr);
            try {
                methodB.setAccessible(true);
                return methodB;
            } catch (Throwable unused) {
                return methodB;
            }
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static double b() {
        try {
            String strC = c(com.kwad.sdk.e.b.Oc().getLocation());
            if (!TextUtils.isEmpty(strC) && !strC.startsWith("RISK")) {
                return new JSONObject(strC).getDouble("latitude");
            }
            return -1.0d;
        } catch (Throwable unused) {
            return -1.0d;
        }
    }

    private static String a(AccessibilityServiceInfo accessibilityServiceInfo) {
        String id = accessibilityServiceInfo.getId();
        int iLastIndexOf = id.lastIndexOf("/");
        return iLastIndexOf > 0 ? id.substring(0, iLastIndexOf) : id;
    }

    public static String i() {
        try {
            Locale locale = Locale.getDefault();
            return locale.getLanguage() + "-" + locale.getCountry();
        } catch (Throwable unused) {
            return "";
        }
    }

    public static String l() {
        return Build.MANUFACTURER + "(" + Build.MODEL + ")";
    }

    public static void a(final Context context, String str, Map<String, String> map) {
        if (TextUtils.isEmpty(str) || h.a(context, "re_po_rt").c(df.br, 1) == 0) {
            return;
        }
        try {
            JSONObject jSONObjectA = new cm(str, ck.l).a(context);
            if (map == null || map.size() <= 0) {
                jSONObjectA.put("module_section", new JSONObject());
            } else {
                jSONObjectA.put("module_section", new JSONObject(map));
            }
            final String string = jSONObjectA.toString();
            n.a().a(new Runnable() { // from class: com.kuaishou.weapon.p0.bh.1
                @Override // java.lang.Runnable
                public final void run() {
                    cp.a(context, string);
                }
            });
        } catch (Throwable unused) {
        }
    }

    public static int b(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return 0;
            }
            return new JSONObject(str).getBoolean("userSet") ? 1 : 0;
        } catch (Throwable unused) {
            return -2;
        }
    }

    private static String m() {
        return "ANDROID_PHONE";
    }

    public static String j() {
        Locale locale;
        if (Build.VERSION.SDK_INT >= 24) {
            locale = LocaleList.getDefault().get(0);
        } else {
            locale = Locale.getDefault();
        }
        return locale.getLanguage() + "-" + locale.getCountry();
    }

    public static boolean a(Context context, String str) {
        try {
            context.getPackageManager().getApplicationInfo(str, 0);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
