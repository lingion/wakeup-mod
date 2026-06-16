package com.bytedance.sdk.component.panglearmor;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.hardware.usb.UsbAccessory;
import android.hardware.usb.UsbManager;
import android.net.ConnectivityManager;
import android.os.Build;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityManager;
import androidx.work.PeriodicWorkRequest;
import com.baidu.mobads.sdk.internal.bx;
import com.bytedance.sdk.component.utils.l;
import com.vivo.identifier.IdentifierConstant;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.SimpleDateFormat;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.TreeSet;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class SoftDecTool {
    public static final String SP_NAME = "softdec";
    public static volatile boolean a = false;
    public static volatile double acs = -1.0d;
    public static volatile long act = 0;
    private static SharedPreferences bj = null;
    private static volatile int cg = 0;
    public static volatile boolean f = false;
    public static volatile boolean h = false;
    private static volatile boolean ta = true;

    /* JADX WARN: Multi-variable type inference failed */
    public static int b() throws Throwable {
        InputStream inputStream;
        ZipFile zipFile;
        InputStream inputStream2;
        InputStream inputStream3;
        String strJe = je.je();
        if (strJe.isEmpty()) {
            return 1;
        }
        int iEquals = 11;
        iEquals = 11;
        iEquals = 11;
        InputStream inputStream4 = null;
        try {
            zipFile = new ZipFile(strJe + "/apk/base-1.apk");
            try {
                inputStream3 = zipFile.getInputStream(zipFile.getEntry("classes.dex"));
            } catch (Exception unused) {
                inputStream2 = null;
            } catch (Throwable th) {
                th = th;
                inputStream = null;
            }
            try {
                String strH = h(inputStream3);
                String str = strH.substring(strH.length() / 2) + strH.substring(0, strH.length() / 2);
                ZipEntry entry = zipFile.getEntry("assets/pangle_vp_config.db");
                if (entry != null) {
                    inputStream4 = zipFile.getInputStream(entry);
                    byte[] bArr = new byte[inputStream4.available()];
                    inputStream4.read(bArr);
                    iEquals = new String(bArr).equals(str);
                }
                if (inputStream3 != null) {
                    try {
                        inputStream3.close();
                    } catch (IOException unused2) {
                    }
                }
                if (inputStream4 != null) {
                    try {
                        inputStream4.close();
                    } catch (IOException unused3) {
                    }
                }
            } catch (Exception unused4) {
                InputStream inputStream5 = inputStream4;
                inputStream4 = inputStream3;
                inputStream2 = inputStream5;
                if (inputStream4 != null) {
                    try {
                        inputStream4.close();
                    } catch (IOException unused5) {
                    }
                }
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (IOException unused6) {
                    }
                }
                if (zipFile != null) {
                    zipFile.close();
                }
                return iEquals;
            } catch (Throwable th2) {
                th = th2;
                InputStream inputStream6 = inputStream4;
                inputStream4 = inputStream3;
                inputStream = inputStream6;
                if (inputStream4 != null) {
                    try {
                        inputStream4.close();
                    } catch (IOException unused7) {
                    }
                }
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused8) {
                    }
                }
                if (zipFile == null) {
                    throw th;
                }
                try {
                    zipFile.close();
                    throw th;
                } catch (IOException unused9) {
                    throw th;
                }
            }
        } catch (Exception unused10) {
            inputStream2 = null;
            zipFile = null;
        } catch (Throwable th3) {
            th = th3;
            inputStream = null;
            zipFile = null;
        }
        try {
            zipFile.close();
        } catch (IOException unused11) {
        }
        return iEquals;
    }

    public static native Object b(int i, Object[] objArr);

    public static native byte[] bc(int i, byte[] bArr);

    public static synchronized Object cn(int i, Object[] objArr) {
        if (!wl.bj()) {
            return null;
        }
        return b(i, objArr);
    }

    public static void cs(String str) {
        SharedPreferences sharedPreferences = getSharedPreferences(SP_NAME);
        if (sharedPreferences != null) {
            sharedPreferences.edit().putString("sofchara", str).putLong("t", System.currentTimeMillis()).apply();
        }
    }

    public static String dgb() throws NumberFormatException {
        StringBuilder sb = new StringBuilder();
        sb.append(h(Build.BOARD, "ro.product.board"));
        sb.append(h(Build.MODEL, "ro.product.model"));
        sb.append(h(Build.VERSION.RELEASE, "ro.build.version.release"));
        sb.append(h(Build.MANUFACTURER, "ro.product.manufacturer"));
        sb.append(h(Build.DISPLAY, "ro.build.display.id"));
        long j = Build.TIME;
        long j2 = Long.parseLong(je.h("ro.build.date.utc", IdentifierConstant.OAID_STATE_DEFAULT));
        if (j == -1000 || j2 == -1) {
            sb.append("00");
        } else {
            if (String.valueOf(j).length() >= 10) {
                sb.append(Long.parseLong(String.valueOf(j).substring(0, 10)) == j2 ? 0 : 1);
            } else {
                sb.append(1);
            }
            sb.append(j == j2 * 1000 ? 0 : 1);
        }
        return sb.toString();
    }

    public static String dn() {
        try {
            return !ta ? "no_collection_allowed" : com.zybang.privacy.OooO0OO.OooO00o(je.a().getContentResolver(), "bluetooth_name");
        } catch (Throwable unused) {
            return IdentifierConstant.OAID_STATE_DEFAULT;
        }
    }

    public static long fi() {
        try {
            return je.a().getPackageManager().getPackageInfo(je.a().getPackageName(), 0).firstInstallTime / 1000;
        } catch (PackageManager.NameNotFoundException e) {
            l.h(e);
            return 0L;
        }
    }

    public static long fr() {
        SharedPreferences sharedPreferences = getSharedPreferences(SP_NAME);
        if (sharedPreferences == null) {
            return 0L;
        }
        long j = sharedPreferences.getLong("frt", 0L);
        if (j != 0) {
            return j;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        sharedPreferences.edit().putLong("frt", jCurrentTimeMillis).apply();
        return jCurrentTimeMillis;
    }

    public static String gc() {
        SharedPreferences sharedPreferences = getSharedPreferences(SP_NAME);
        if (sharedPreferences != null) {
            String string = sharedPreferences.getString("sofchara", "");
            long j = sharedPreferences.getLong("t", 0L);
            if (j != 0 && !TextUtils.isEmpty(string) && System.currentTimeMillis() - j <= PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS) {
                return string;
            }
        }
        return "";
    }

    public static JSONObject gdh() {
        List<Sensor> sensorList;
        try {
            SharedPreferences sharedPreferences = getSharedPreferences(SP_NAME);
            if (sharedPreferences == null || sharedPreferences.getBoolean("reported_devicehardware_2", false) || je.a() == null || h(je.a().getPackageManager().getPackageInfo(je.a().getPackageName(), 0).firstInstallTime, System.currentTimeMillis())) {
                return null;
            }
            TreeSet treeSet = new TreeSet();
            SensorManager sensorManager = (SensorManager) je.a().getSystemService("sensor");
            if (sensorManager != null && (sensorList = sensorManager.getSensorList(-1)) != null) {
                for (Sensor sensor : sensorList) {
                    if (sensor != null) {
                        treeSet.add(String.format(Locale.getDefault(), "%s###%s###%d", sensor.getName(), sensor.getVendor(), Integer.valueOf(sensor.getType())));
                    }
                }
            }
            String strH = je.h("gsm.version.baseband", "");
            String strH2 = je.h("ro.build.fingerprint", "");
            String property = System.getProperty("os.version");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sensors", treeSet);
            jSONObject.put("radio", strH);
            jSONObject.put("fp", strH2);
            jSONObject.put("kernel", property);
            jSONObject.put("rom_version", je.h("ro.build.display.id", ""));
            jSONObject.put("build_id", je.h("ro.build.id", ""));
            jSONObject.put("incremental", je.h("ro.build.version.incremental", ""));
            jSONObject.put("compiling_time", je.h("ro.build.date.utc", ""));
            sharedPreferences.edit().putBoolean("reported_devicehardware_2", true).apply();
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static SharedPreferences getSharedPreferences(String str) {
        if (bj == null) {
            try {
                Context contextA = je.a();
                if (contextA != null && str != null) {
                    if (Build.VERSION.SDK_INT >= 24) {
                        Context contextCreateDeviceProtectedStorageContext = contextA.createDeviceProtectedStorageContext();
                        if (!contextCreateDeviceProtectedStorageContext.moveSharedPreferencesFrom(contextA, str)) {
                            l.bj("HARLOG", "Failed to move shared preferences.");
                        }
                        contextA = contextCreateDeviceProtectedStorageContext;
                    }
                    bj = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(contextA, str, 0);
                }
                return null;
            } catch (Exception unused) {
            }
        }
        return bj;
    }

    private static String h(InputStream inputStream) throws NoSuchAlgorithmException, IOException {
        int i;
        try {
            byte[] bArr = new byte[8192];
            MessageDigest messageDigest = MessageDigest.getInstance(bx.a);
            while (true) {
                int i2 = inputStream.read(bArr);
                if (i2 == -1) {
                    break;
                }
                messageDigest.update(bArr, 0, i2);
            }
            byte[] bArrDigest = messageDigest.digest();
            StringBuilder sb = new StringBuilder(bArrDigest.length * 2);
            for (byte b : bArrDigest) {
                int i3 = b & 255;
                if (i3 < 16) {
                    sb.append("0");
                }
                sb.append(Integer.toHexString(i3));
            }
            return sb.toString();
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("UnsupportedEncodingException", e);
        } catch (IOException e2) {
            l.h(e2);
            return "";
        } catch (NoSuchAlgorithmException e3) {
            throw new RuntimeException("NoSuchAlgorithmException", e3);
        }
    }

    public static int hv() {
        if (Build.VERSION.SDK_INT < 23) {
            return -1;
        }
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) je.a().getSystemService("connectivity");
            return connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()).hasCapability(15) ? 0 : 1;
        } catch (Throwable unused) {
            return -1;
        }
    }

    public static String i() {
        int i = cg + 1;
        cg = i;
        if (i != 2) {
            return "2";
        }
        try {
            AccessibilityManager accessibilityManager = (AccessibilityManager) je.a().getSystemService("accessibility");
            TreeSet treeSet = new TreeSet();
            for (AccessibilityServiceInfo accessibilityServiceInfo : accessibilityManager.getInstalledAccessibilityServiceList()) {
                treeSet.add(String.format("%s#%s", accessibilityServiceInfo.getResolveInfo().serviceInfo.packageName, accessibilityServiceInfo.getResolveInfo().serviceInfo.name));
            }
            JSONArray jSONArray = new JSONArray((Collection) treeSet);
            SharedPreferences sharedPreferences = getSharedPreferences(SP_NAME);
            String string = jSONArray.toString();
            String str = new SimpleDateFormat("yyyy-MM-dd").format(new Date());
            String string2 = sharedPreferences.getString("iacba", "");
            String string3 = sharedPreferences.getString("date", "1970-01-01");
            if (string2.equals(jSONArray.toString()) && str.equals(string3)) {
                return "2";
            }
            sharedPreferences.edit().putString("iacba", string).apply();
            sharedPreferences.edit().putString("date", str).apply();
            return string;
        } catch (Throwable th) {
            l.h(th);
            return IdentifierConstant.OAID_STATE_DEFAULT;
        }
    }

    public static String kv() {
        return System.getProperty("os.version");
    }

    public static String p() {
        return com.bytedance.sdk.openadsdk.api.plugin.bj.h(je.a()).getPath();
    }

    public static String prx() {
        String property = System.getProperty("http.proxyHost");
        String property2 = System.getProperty("http.proxyPort");
        return (TextUtils.isEmpty(property) && TextUtils.isEmpty(property2)) ? "" : String.format("%s:%s", property, property2);
    }

    public static void rsd(final String str) {
        com.bytedance.sdk.component.utils.u.h().postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.panglearmor.SoftDecTool.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    u uVarYv = je.yv();
                    if (uVarYv != null) {
                        JSONObject jSONObjectGdh = SoftDecTool.gdh();
                        if (jSONObjectGdh == null && !TextUtils.isEmpty(str)) {
                            jSONObjectGdh = new JSONObject();
                        }
                        if (jSONObjectGdh != null) {
                            if (!TextUtils.isEmpty(str)) {
                                jSONObjectGdh.put("rd2", str);
                            }
                            uVarYv.h("device_hardware", jSONObjectGdh);
                        }
                    }
                } catch (Throwable th) {
                    l.h(th);
                }
            }
        }, 20000L);
    }

    public static void setBlt(boolean z) {
        ta = z;
    }

    public static long tft() {
        return je.u();
    }

    public static int trc() {
        return je.wl();
    }

    public static int u() {
        UsbAccessory[] accessoryList = ((UsbManager) je.a().getSystemService("usb")).getAccessoryList();
        return (accessoryList == null || accessoryList.length == 0) ? 0 : 1;
    }

    public static void ua() {
        SharedPreferences sharedPreferences = getSharedPreferences(SP_NAME);
        if (sharedPreferences != null) {
            acs = sharedPreferences.getFloat("acs", -1.0f);
            act = sharedPreferences.getLong("act", 0L);
        }
    }

    public static void ua(double d, long j) {
        acs = d;
        act = j;
        SharedPreferences sharedPreferences = getSharedPreferences(SP_NAME);
        if (sharedPreferences != null) {
            sharedPreferences.edit().putFloat("acs", (float) d).putLong("act", j).apply();
        }
    }

    public static synchronized int h(String str, boolean z) {
        try {
            SharedPreferences sharedPreferences = getSharedPreferences(SP_NAME);
            int i = sharedPreferences.getInt(str, 0);
            if (!z) {
                return i;
            }
            int i2 = i + 1;
            sharedPreferences.edit().putInt(str, i2).apply();
            return i2;
        } catch (Throwable th) {
            l.h(th);
            return -1;
        }
    }

    private static boolean h(long j, long j2) {
        long j3 = j2 - j;
        return j3 < 86400000 && j3 > -86400000 && h(j) == h(j2);
    }

    private static long h(long j) {
        return (j + TimeZone.getDefault().getOffset(j)) / 86400000;
    }

    private static int h(String str, String str2) {
        String strH = je.h(str2, "unknown");
        return (str.equals("unknown") || strH.equals("unknown") || str.equals(strH)) ? 0 : 1;
    }
}
