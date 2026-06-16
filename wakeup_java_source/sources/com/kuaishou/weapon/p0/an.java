package com.kuaishou.weapon.p0;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.sqlite.SQLiteDatabase;
import android.hardware.Camera;
import android.location.Location;
import android.media.MediaPlayer;
import android.media.MediaRecorder;
import android.net.Uri;
import android.net.wifi.WifiInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.qq.e.comm.managers.setting.GlobalSetting;
import java.io.ByteArrayOutputStream;
import java.io.FileOutputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.net.HttpURLConnection;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class an {
    public static final String a = "de.robv.android.xposed.XposedHelpers";
    public static final String b = "de.robv.android.xposed.XposedBridge";
    public static final String c = "com.elderdrivers.riru.edxp.config.EdXpConfigGlobal";

    /* JADX WARN: Removed duplicated region for block: B:39:0x009d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.Set<java.lang.String> a() throws java.lang.Throwable {
        /*
            r6 = this;
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            r1 = 0
            java.util.HashSet r2 = new java.util.HashSet     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            r2.<init>()     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            java.lang.String r4 = "/proc/"
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            int r4 = android.os.Process.myPid()     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            r3.append(r4)     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            java.lang.String r4 = "/maps"
            r3.append(r4)     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            java.io.BufferedReader r4 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            java.io.FileReader r5 = new java.io.FileReader     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            r5.<init>(r3)     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
        L2c:
            java.lang.String r3 = r4.readLine()     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L46
            if (r3 == 0) goto L58
            java.lang.String r5 = ".so"
            boolean r5 = r3.endsWith(r5)     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L46
            if (r5 != 0) goto L48
            java.lang.String r5 = ".jar"
            boolean r5 = r3.endsWith(r5)     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L46
            if (r5 == 0) goto L2c
            goto L48
        L43:
            r0 = move-exception
            r1 = r4
            goto L8d
        L46:
            goto L94
        L48:
            java.lang.String r5 = " "
            int r5 = r3.lastIndexOf(r5)     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L46
            int r5 = r5 + 1
            java.lang.String r3 = r3.substring(r5)     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L46
            r2.add(r3)     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L46
            goto L2c
        L58:
            r4.close()     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L46
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L46
        L5f:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L46
            if (r3 == 0) goto L83
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L46
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L46
            java.lang.String r5 = "com.saurik.substrate"
            boolean r5 = r3.contains(r5)     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L46
            if (r5 == 0) goto L77
            r0.add(r3)     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L46
            goto L5f
        L77:
            java.lang.String r5 = "XposedBridge.jar"
            boolean r5 = r3.contains(r5)     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L46
            if (r5 == 0) goto L5f
            r0.add(r3)     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L46
            goto L5f
        L83:
            r4.close()     // Catch: java.lang.Exception -> L87
            goto L97
        L87:
            goto L97
        L89:
            r0 = move-exception
            goto L8d
        L8b:
            goto L93
        L8d:
            if (r1 == 0) goto L92
            r1.close()     // Catch: java.lang.Exception -> L92
        L92:
            throw r0
        L93:
            r4 = r1
        L94:
            if (r4 == 0) goto L97
            goto L83
        L97:
            int r2 = r0.size()
            if (r2 <= 0) goto L9e
            return r0
        L9e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kuaishou.weapon.p0.an.a():java.util.Set");
    }

    public Set<String> b() throws NoSuchFieldException, ClassNotFoundException, SecurityException {
        Set setKeySet;
        try {
            Class<?> clsLoadClass = ClassLoader.getSystemClassLoader().loadClass(b);
            if (clsLoadClass == null) {
                return null;
            }
            Field declaredField = clsLoadClass.getDeclaredField("sHookedMethodCallbacks");
            declaredField.setAccessible(true);
            Map map = (Map) declaredField.get(clsLoadClass);
            if (map == null || (setKeySet = map.keySet()) == null || setKeySet.size() <= 0) {
                return null;
            }
            return a(setKeySet);
        } catch (Exception unused) {
            return null;
        }
    }

    public Set<String> c() throws NoSuchFieldException, ClassNotFoundException, SecurityException {
        Set setKeySet;
        try {
            Class<?> clsLoadClass = ClassLoader.getSystemClassLoader().loadClass(a);
            if (clsLoadClass == null) {
                return null;
            }
            Field declaredField = clsLoadClass.getDeclaredField("methodCache");
            declaredField.setAccessible(true);
            Map map = (Map) declaredField.get(clsLoadClass);
            if (map == null || (setKeySet = map.keySet()) == null || setKeySet.size() <= 0) {
                return null;
            }
            return a(setKeySet);
        } catch (Exception unused) {
            return null;
        }
    }

    public JSONObject d() throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("0", a(TelephonyManager.class, "getDeviceId", new Class[0]) ? 1 : 0);
            jSONObject.put("1", a(TelephonyManager.class, "getSubscriberId", new Class[0]) ? 1 : 0);
            jSONObject.put("2", a(TelephonyManager.class, "getSimSerialNumber", new Class[0]) ? 1 : 0);
            jSONObject.put("3", a(Location.class, "getLatitude", new Class[0]) ? 1 : 0);
            jSONObject.put("4", a(Location.class, "getLongitude", new Class[0]) ? 1 : 0);
            if (Build.VERSION.SDK_INT >= 26) {
                jSONObject.put("5", a(Build.class, "getSerial", new Class[0]) ? 1 : 0);
            } else {
                jSONObject.put("5", 0);
            }
            jSONObject.put("6", a(WifiInfo.class, "getMacAddress", new Class[0]) ? 1 : 0);
            jSONObject.put("7", a(WifiInfo.class, "getBSSID", new Class[0]) ? 1 : 0);
            jSONObject.put(GlobalSetting.UNIFIED_INTERSTITIAL_HS_AD, a(WifiInfo.class, "getRssi", new Class[0]) ? 1 : 0);
            jSONObject.put(GlobalSetting.UNIFIED_INTERSTITIAL_FS_AD, a(Class.class, "forName", String.class) ? 1 : 0);
            jSONObject.put("10", a(ActivityManager.class, "getRunningServices", Integer.TYPE) ? 1 : 0);
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public JSONObject e() throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            boolean zA = a(MediaRecorder.class, "setOutputFile", String.class);
            if (zA) {
                jSONObject.put("0", zA ? 1 : 0);
            }
            boolean zA2 = a(Camera.class, "takePicture", Camera.ShutterCallback.class, Camera.PictureCallback.class, Camera.PictureCallback.class);
            if (zA2) {
                jSONObject.put("1", zA2 ? 1 : 0);
            }
            boolean zA3 = a(MediaPlayer.class, "setDataSource", Context.class, Uri.class);
            if (zA3) {
                jSONObject.put("2", zA3 ? 1 : 0);
            }
            if (jSONObject.length() > 0) {
                return jSONObject;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public JSONObject f() throws JSONException {
        JSONObject jSONObject;
        boolean zA;
        boolean zA2;
        try {
            jSONObject = new JSONObject();
            zA = a(Cipher.class, "doFinal", byte[].class);
            jSONObject.put("0", zA ? 1 : 0);
            boolean zA3 = a(SecureRandom.class, "setSeed", byte[].class);
            jSONObject.put("1", zA3 ? 1 : 0);
            if (zA3) {
                zA = true;
            }
            boolean zA4 = a(MessageDigest.class, "update", byte[].class);
            jSONObject.put("2", zA4 ? 1 : 0);
            if (zA4) {
                zA = true;
            }
            boolean zA5 = a(MessageDigest.class, "getInstance", String.class);
            jSONObject.put("3", zA5 ? 1 : 0);
            if (zA5) {
                zA = true;
            }
            boolean zA6 = a(Uri.class, "parse", String.class);
            jSONObject.put("4", zA6 ? 1 : 0);
            if (zA6) {
                zA = true;
            }
            boolean zA7 = a(SQLiteDatabase.class, "execSQL", String.class);
            jSONObject.put("5", zA7 ? 1 : 0);
            if (zA7) {
                zA = true;
            }
            zA2 = a(Activity.class, "finish", new Class[0]);
            jSONObject.put("6", zA2 ? 1 : 0);
        } catch (Exception unused) {
        }
        if (zA2 ? true : zA) {
            return jSONObject;
        }
        return null;
    }

    public JSONObject g() throws JSONException {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject();
            boolean zA = a(JSONObject.class, "toString", new Class[0]);
            if (zA) {
                jSONObject.put("0", zA ? 1 : 0);
            }
            boolean zA2 = a(TextUtils.class, "isEmpty", CharSequence.class);
            if (zA2) {
                jSONObject.put("1", zA2 ? 1 : 0);
            }
            boolean zA3 = a(JSONArray.class, "toString", new Class[0]);
            if (zA3) {
                jSONObject.put("2", zA3 ? 1 : 0);
            }
            boolean zA4 = a(Cipher.class, "doFinal", byte[].class);
            if (zA4) {
                jSONObject.put("3", zA4 ? 1 : 0);
            }
            boolean zA5 = a(ByteArrayOutputStream.class, "toByteArray", new Class[0]);
            if (zA5) {
                jSONObject.put("4", zA5 ? 1 : 0);
            }
            boolean zA6 = a(FileOutputStream.class, "write", byte[].class);
            if (zA6) {
                jSONObject.put("5", zA6 ? 1 : 0);
            }
            boolean zA7 = a(HttpURLConnection.class, "setRequestProperty", String.class, String.class);
            if (zA7) {
                jSONObject.put("6", zA7 ? 1 : 0);
            }
        } catch (Exception unused) {
        }
        if (jSONObject.length() > 0) {
            return jSONObject;
        }
        return null;
    }

    public JSONObject b(Set set) throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            if (ClassLoader.getSystemClassLoader() != null && set.size() > 0) {
                jSONObject.put("0", a(Class.class, "forName", set) ? 1 : 0);
                jSONObject.put("1", a(ClassLoader.class, "loadClass", set) ? 1 : 0);
                jSONObject.put("2", a(Throwable.class, "getStackTrace", set) ? 1 : 0);
                jSONObject.put("3", a(PackageManager.class, c.b("Z2V0SW5zdGFsbGVkUGFja2FnZXM=", 2), set) ? 1 : 0);
                jSONObject.put("4", a(PackageManager.class, c.b("Z2V0SW5zdGFsbGVkQXBwbGljYXRpb25z", 2), set) ? 1 : 0);
                jSONObject.put("5", a(ActivityManager.class, "getRunningServices", set) ? 1 : 0);
                jSONObject.put("6", a(JSONObject.class, "toString", set) ? 1 : 0);
            }
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public Set a(Set set) {
        HashSet hashSet = new HashSet();
        for (Object obj : set) {
            if (obj instanceof String) {
                if (obj != null) {
                    String str = (String) obj;
                    if (str.startsWith("android.app.ResourcesManager#") || str.startsWith("android.view.LayoutInflater#")) {
                    }
                }
                hashSet.add(obj);
            } else if (obj instanceof Method) {
                hashSet.add(((Method) obj).getName());
            }
        }
        return hashSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int a(android.content.Context r3, int r4, java.util.Set r5) {
        /*
            r2 = this;
            r0 = 0
            java.lang.ClassLoader r1 = java.lang.ClassLoader.getSystemClassLoader()     // Catch: java.lang.Exception -> L57
            if (r1 == 0) goto L52
            java.lang.Class<android.net.wifi.WifiInfo> r1 = android.net.wifi.WifiInfo.class
            switch(r4) {
                case 13: goto L4b;
                case 14: goto L44;
                case 15: goto L3d;
                case 16: goto L34;
                case 17: goto L2b;
                case 18: goto L22;
                case 19: goto L1b;
                case 20: goto L14;
                case 21: goto Ld;
                default: goto Lc;
            }
        Lc:
            goto L52
        Ld:
            java.lang.String r3 = "getBSSID"
            boolean r3 = r2.a(r1, r3, r5)     // Catch: java.lang.Exception -> L57
            goto L53
        L14:
            java.lang.String r3 = "getSSID"
            boolean r3 = r2.a(r1, r3, r5)     // Catch: java.lang.Exception -> L57
            goto L53
        L1b:
            java.lang.String r3 = "getMacAddress"
            boolean r3 = r2.a(r1, r3, r5)     // Catch: java.lang.Exception -> L57
            goto L53
        L22:
            java.lang.Class<java.lang.reflect.Method> r3 = java.lang.reflect.Method.class
            java.lang.String r4 = "invoke"
            boolean r3 = r2.a(r3, r4, r5)     // Catch: java.lang.Exception -> L57
            goto L53
        L2b:
            java.lang.Class<java.lang.StringBuilder> r3 = java.lang.StringBuilder.class
            java.lang.String r4 = "toString"
            boolean r3 = r2.a(r3, r4, r5)     // Catch: java.lang.Exception -> L57
            goto L53
        L34:
            java.lang.Class<android.provider.Settings$Secure> r3 = android.provider.Settings.Secure.class
            java.lang.String r4 = "getString"
            boolean r3 = r2.a(r3, r4, r5)     // Catch: java.lang.Exception -> L57
            goto L53
        L3d:
            java.lang.String r4 = "getSimSerialNumber"
            boolean r3 = r2.a(r3, r4, r5)     // Catch: java.lang.Exception -> L57
            goto L53
        L44:
            java.lang.String r4 = "getSubscriberId"
            boolean r3 = r2.a(r3, r4, r5)     // Catch: java.lang.Exception -> L57
            goto L53
        L4b:
            java.lang.String r4 = "getDeviceId"
            boolean r3 = r2.a(r3, r4, r5)     // Catch: java.lang.Exception -> L57
            goto L53
        L52:
            r3 = 0
        L53:
            if (r3 == 0) goto L57
            r3 = 1
            return r3
        L57:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kuaishou.weapon.p0.an.a(android.content.Context, int, java.util.Set):int");
    }

    private boolean a(Class cls, String str, Set set) {
        if (str != null) {
            try {
                if (set.size() > 0 && set.toString().contains(str)) {
                    if (set.toString().contains(cls.getName())) {
                        return true;
                    }
                }
            } catch (Exception unused) {
            }
        }
        return false;
    }

    private boolean a(Context context, String str, Set set) {
        TelephonyManager telephonyManager;
        try {
            if (set.size() > 0 && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
                return a(telephonyManager.getClass(), str, set);
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean a(Class cls, String str, Class<?>... clsArr) {
        try {
            return a(bh.a((Class<?>) cls, str, clsArr));
        } catch (Exception unused) {
            return false;
        }
    }

    private boolean a(Method method) {
        return method != null && Modifier.isNative(method.getModifiers());
    }
}
