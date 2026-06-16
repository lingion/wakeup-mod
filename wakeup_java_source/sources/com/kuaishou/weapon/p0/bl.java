package com.kuaishou.weapon.p0;

import android.content.Context;
import android.graphics.Point;
import android.hardware.Camera;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.webkit.WebSettings;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import org.slf4j.Marker;

/* loaded from: classes3.dex */
public class bl {
    public static String A() {
        try {
            String strA = bh.a("persist.service.bdroid.bdaddr");
            return TextUtils.isEmpty(strA) ? bi.c : strA;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String B() {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            String str = (String) cls.getMethod("get", String.class).invoke(cls, "gsm.version.baseband");
            return TextUtils.isEmpty(str) ? bi.c : str;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String C() {
        try {
            int numberOfCameras = Camera.getNumberOfCameras();
            StringBuilder sb = new StringBuilder();
            sb.append(numberOfCameras);
            return sb.toString();
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String D() {
        try {
            return BigDecimal.valueOf((new StatFs(Environment.getDataDirectory().getPath()).getTotalBytes() >> 20) / 1024.0f).setScale(2, 4).toString();
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String E() {
        try {
            return BigDecimal.valueOf((new StatFs(Environment.getDataDirectory().getPath()).getAvailableBytes() >> 20) / 1024.0f).setScale(2, 4).toString();
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String F() {
        return bi.d;
    }

    public static String G() {
        return bi.d;
    }

    public static long H() throws IOException {
        BufferedReader bufferedReader;
        String line;
        try {
            bufferedReader = new BufferedReader(new FileReader(com.baidu.mobads.container.w.f.a.f), 8192);
        } catch (Throwable unused) {
            bufferedReader = null;
        }
        do {
            try {
                line = bufferedReader.readLine();
                if (line != null) {
                }
            } catch (Throwable unused2) {
                if (bufferedReader == null) {
                    return 0L;
                }
                bufferedReader.close();
                return 0L;
            }
            try {
                bufferedReader.close();
                return 0L;
            } catch (IOException unused3) {
                return 0L;
            }
        } while (!line.contains(com.baidu.mobads.container.w.f.a.g));
        long jLongValue = Long.valueOf(line.split("\\s+")[1]).longValue();
        try {
            bufferedReader.close();
        } catch (IOException unused4) {
        }
        return jLongValue;
    }

    public static String I() {
        try {
            return f.a(new File("/system/bin/app_process"));
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String J() {
        try {
            File file = new File("/system/bin/servicemanager");
            return (file.exists() && file.canRead()) ? f.a(file) : bi.d;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String K() {
        try {
            File file = new File("/system/framework/framework.jar");
            return (file.exists() && file.canRead()) ? f.a(file) : bi.d;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String L() {
        return Build.getRadioVersion();
    }

    public static String a() {
        try {
            String str = Build.MANUFACTURER;
            return TextUtils.isEmpty(str) ? bi.c : str;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String b() {
        try {
            String str = Build.BRAND;
            return TextUtils.isEmpty(str) ? bi.c : str;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String c() {
        try {
            String str = Build.MODEL;
            return TextUtils.isEmpty(str) ? bi.c : str;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String d() {
        try {
            String str = Build.HARDWARE;
            return TextUtils.isEmpty(str) ? bi.c : str;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String e() {
        try {
            String str = Build.PRODUCT;
            return TextUtils.isEmpty(str) ? bi.c : str;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String f() {
        try {
            String str = Build.DEVICE;
            return TextUtils.isEmpty(str) ? bi.c : str;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String g() {
        try {
            String str = Build.BOARD;
            return TextUtils.isEmpty(str) ? bi.c : str;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String h() {
        try {
            String str = Build.HOST;
            return TextUtils.isEmpty(str) ? bi.c : str;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String i() {
        try {
            String str = Build.USER;
            return TextUtils.isEmpty(str) ? bi.c : str;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String j() {
        try {
            String str = Build.TYPE;
            return TextUtils.isEmpty(str) ? bi.c : str;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String k() {
        try {
            String str = Build.TAGS;
            return TextUtils.isEmpty(str) ? bi.c : str;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String l() {
        try {
            String str = Build.BOOTLOADER;
            return TextUtils.isEmpty(str) ? bi.c : str;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String m() {
        try {
            String str = Build.ID;
            return TextUtils.isEmpty(str) ? bi.c : str;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String n() {
        try {
            String str = Build.DISPLAY;
            return TextUtils.isEmpty(str) ? bi.c : str;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String o() {
        try {
            String str = Build.VERSION.CODENAME;
            return TextUtils.isEmpty(str) ? bi.c : str;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String p() {
        try {
            String strA = bh.a("rild.libpath");
            return TextUtils.isEmpty(strA) ? bi.c : strA;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String q() {
        try {
            String str = Build.VERSION.RELEASE;
            return TextUtils.isEmpty(str) ? bi.c : str;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static int r() {
        try {
            return Build.VERSION.SDK_INT;
        } catch (Throwable unused) {
            return -2;
        }
    }

    public static String s() {
        try {
            String str = Build.FINGERPRINT;
            return TextUtils.isEmpty(str) ? bi.c : str;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String t() {
        try {
            String property = System.getProperty("http.agent");
            return TextUtils.isEmpty(property) ? bi.c : property;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String u() {
        Process processExec;
        InputStream inputStream;
        BufferedReader bufferedReader = null;
        try {
            processExec = Runtime.getRuntime().exec("uname -a");
            try {
                inputStream = processExec.waitFor() == 0 ? processExec.getInputStream() : processExec.getErrorStream();
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStream), 512);
                    try {
                        String line = bufferedReader2.readLine();
                        try {
                            bufferedReader2.close();
                        } catch (Throwable unused) {
                        }
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable unused2) {
                            }
                        }
                        processExec.destroy();
                        return line;
                    } catch (Throwable unused3) {
                        bufferedReader = bufferedReader2;
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable unused4) {
                            }
                        }
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable unused5) {
                            }
                        }
                        if (processExec == null) {
                            return bi.d;
                        }
                        processExec.destroy();
                        return bi.d;
                    }
                } catch (Throwable unused6) {
                }
            } catch (Throwable unused7) {
                inputStream = null;
            }
        } catch (Throwable unused8) {
            processExec = null;
            inputStream = null;
        }
    }

    public static String v() {
        try {
            String str = Build.RADIO;
            return TextUtils.isEmpty(str) ? bi.c : str;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String w() {
        try {
            String strA = bh.a("ro.build.description");
            return TextUtils.isEmpty(strA) ? bi.c : strA;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String x() {
        try {
            String str = Build.VERSION.INCREMENTAL;
            return TextUtils.isEmpty(str) ? bi.c : str;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String y() {
        try {
            String strA = bh.a("ro.product.name");
            return TextUtils.isEmpty(strA) ? bi.c : strA;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static String z() {
        try {
            String strA = bh.a("dalvik.vm.heapgrowthlimit");
            return TextUtils.isEmpty(strA) ? bi.c : strA;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public static int a(Context context) {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            if (telephonyManager == null) {
                return -1;
            }
            return telephonyManager.getPhoneType();
        } catch (Throwable unused) {
            return -2;
        }
    }

    public static String b(Context context) {
        String property;
        try {
            try {
                property = WebSettings.getDefaultUserAgent(context);
            } catch (Throwable unused) {
                property = System.getProperty("http.agent");
            }
            return TextUtils.isEmpty(property) ? bi.c : property;
        } catch (Throwable unused2) {
            return bi.d;
        }
    }

    public static String c(Context context) {
        int iWidth;
        int iHeight;
        try {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            Display defaultDisplay = windowManager.getDefaultDisplay();
            defaultDisplay.getMetrics(new DisplayMetrics());
            if (Build.VERSION.SDK_INT >= 31) {
                WindowMetrics maximumWindowMetrics = windowManager.getMaximumWindowMetrics();
                iWidth = maximumWindowMetrics.getBounds().width();
                iHeight = maximumWindowMetrics.getBounds().height();
            } else {
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                iWidth = point.x;
                iHeight = point.y;
            }
            float fA = a(j(context));
            float fB = b(j(context));
            if (fA != 0.0f && fB != 0.0f) {
                int iRound = Math.round((iWidth / fA) * 2.54f) * 10;
                int iRound2 = Math.round((iHeight / fB) * 2.54f) * 10;
                if (iRound > iRound2) {
                    return iRound2 + "mm * " + iRound + "mm";
                }
                return iRound + "mm * " + iRound2 + "mm";
            }
        } catch (Throwable unused) {
        }
        return "";
    }

    public static String d(Context context) {
        int iWidth;
        int iHeight;
        try {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            Display defaultDisplay = windowManager.getDefaultDisplay();
            defaultDisplay.getMetrics(new DisplayMetrics());
            if (Build.VERSION.SDK_INT >= 31) {
                WindowMetrics maximumWindowMetrics = windowManager.getMaximumWindowMetrics();
                iWidth = maximumWindowMetrics.getBounds().width();
                iHeight = maximumWindowMetrics.getBounds().height();
            } else {
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                iWidth = point.x;
                iHeight = point.y;
            }
            if (iWidth > iHeight) {
                return iHeight + Marker.ANY_MARKER + iWidth;
            }
            return iWidth + Marker.ANY_MARKER + iHeight;
        } catch (Throwable unused) {
            return "";
        }
    }

    public static String e(Context context) {
        DisplayMetrics displayMetricsJ = j(context);
        if (displayMetricsJ != null) {
            return Integer.toString(displayMetricsJ.densityDpi);
        }
        return null;
    }

    public static String f(Context context) {
        Process processExec;
        InputStream inputStream;
        InputStream inputStream2 = null;
        str = null;
        String str = null;
        inputStream2 = null;
        try {
            processExec = Runtime.getRuntime().exec("cat /proc/version");
            try {
                inputStream = processExec.getInputStream();
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            processExec = null;
        }
        try {
            byte[] bArr = new byte[1024];
            int i = inputStream.read(bArr);
            if (i <= 0) {
                try {
                    inputStream.close();
                } catch (Throwable unused3) {
                }
                processExec.destroy();
                return bi.c;
            }
            byte[] bArr2 = new byte[i];
            System.arraycopy(bArr, 0, bArr2, 0, i);
            String str2 = new String(bArr2, "utf-8");
            int iIndexOf = str2.indexOf("version");
            if (iIndexOf != -1) {
                String[] strArrSplit = str2.substring(iIndexOf).split(ServerSentEventKt.SPACE);
                if (1 < strArrSplit.length) {
                    str = strArrSplit[1];
                }
            }
            if (TextUtils.isEmpty(str)) {
                try {
                    inputStream.close();
                } catch (Throwable unused4) {
                }
                processExec.destroy();
                return bi.c;
            }
            try {
                inputStream.close();
            } catch (Throwable unused5) {
            }
            processExec.destroy();
            return str;
        } catch (Throwable unused6) {
            inputStream2 = inputStream;
            if (inputStream2 != null) {
                try {
                    inputStream2.close();
                } catch (Throwable unused7) {
                }
            }
            if (processExec != null) {
                processExec.destroy();
                return bi.d;
            }
            return bi.d;
        }
    }

    public static int g(Context context) {
        try {
            return Settings.System.getInt(context.getContentResolver(), "screen_off_timeout");
        } catch (Exception unused) {
            return -2;
        }
    }

    public static int h(Context context) {
        try {
            return ((AudioManager) context.getSystemService("audio")).getRingerMode();
        } catch (Exception unused) {
            return -2;
        }
    }

    public static int i(Context context) {
        try {
            Method declaredMethod = ConnectivityManager.class.getDeclaredMethod("getMobileDataEnabled", null);
            declaredMethod.setAccessible(true);
            return ((Boolean) declaredMethod.invoke((ConnectivityManager) context.getSystemService("connectivity"), null)).booleanValue() ? 0 : 1;
        } catch (Throwable unused) {
            return -2;
        }
    }

    private static DisplayMetrics j(Context context) {
        try {
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            defaultDisplay.getMetrics(displayMetrics);
            return displayMetrics;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static float a(DisplayMetrics displayMetrics) {
        if (displayMetrics == null) {
            return 0.0f;
        }
        try {
            return displayMetrics.xdpi;
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    private static float b(DisplayMetrics displayMetrics) {
        if (displayMetrics == null) {
            return 0.0f;
        }
        try {
            return displayMetrics.ydpi;
        } catch (Throwable unused) {
            return 0.0f;
        }
    }
}
