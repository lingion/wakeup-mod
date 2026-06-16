package com.homework.fastad.util;

import android.app.ActivityManager;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import android.system.Os;
import android.system.StructStat;
import android.system.StructTimespec;
import android.text.TextUtils;
import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.sdk.internal.bx;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.homework.fastad.FastAdSDK;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.TimeZone;

/* loaded from: classes3.dex */
public abstract class o00000 {
    public static String OooO(String str) {
        try {
            byte[] bArrDigest = MessageDigest.getInstance(bx.a).digest(str.getBytes());
            StringBuilder sb = new StringBuilder();
            for (byte b : bArrDigest) {
                sb.append(Integer.toHexString((b & 255) | 256).substring(1));
            }
            return sb.toString().toLowerCase();
        } catch (NoSuchAlgorithmException unused) {
            return "";
        }
    }

    public static String OooO00o() {
        String strTrim = "";
        try {
            File file = new File("/proc/sys/kernel/random/boot_id");
            if (file.exists()) {
                FileInputStream fileInputStream = null;
                try {
                    FileInputStream fileInputStream2 = new FileInputStream(file);
                    try {
                        strTrim = new BufferedReader(new InputStreamReader(fileInputStream2)).readLine().trim();
                        if (!TextUtils.isEmpty(strTrim)) {
                            strTrim = strTrim.substring(0, 36);
                        }
                        try {
                            fileInputStream2.close();
                        } catch (IOException e) {
                            e = e;
                            e.printStackTrace();
                            return strTrim;
                        }
                    } catch (Exception unused) {
                        fileInputStream = fileInputStream2;
                        if (fileInputStream != null) {
                            try {
                                fileInputStream.close();
                            } catch (IOException e2) {
                                e = e2;
                                e.printStackTrace();
                                return strTrim;
                            }
                        }
                        return strTrim;
                    } catch (Throwable th) {
                        th = th;
                        fileInputStream = fileInputStream2;
                        if (fileInputStream != null) {
                            try {
                                fileInputStream.close();
                            } catch (IOException e3) {
                                e3.printStackTrace();
                            }
                        }
                        throw th;
                    }
                } catch (Exception unused2) {
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            th3.printStackTrace();
        }
        return strTrim;
    }

    public static String OooO0O0() {
        try {
            return String.valueOf(Runtime.getRuntime().availableProcessors());
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static String OooO0OO() {
        try {
            return String.valueOf((System.currentTimeMillis() - SystemClock.elapsedRealtime()) / 1000);
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static String OooO0Oo() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            return Long.toString(statFs.getBlockCountLong() * statFs.getBlockSizeLong());
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static String OooO0o() {
        try {
            ActivityManager activityManager = (ActivityManager) FastAdSDK.f5316OooO00o.OooO0Oo().getSystemService(TTDownloadField.TT_ACTIVITY);
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            return Long.toString(memoryInfo.totalMem);
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static String OooO0o0() {
        try {
            Configuration configuration = FastAdSDK.f5316OooO00o.OooO0Oo().getResources().getConfiguration();
            return Build.VERSION.SDK_INT >= 24 ? configuration.getLocales().get(0).getLanguage() : configuration.locale.getLanguage();
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static String OooO0oO() {
        try {
            return String.valueOf(TimeZone.getDefault().getRawOffset() / 1000);
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static String OooO0oo() {
        String str;
        try {
            StructStat structStatStat = Os.stat("/data/data");
            if (Build.VERSION.SDK_INT >= 27) {
                StructTimespec structTimespec = structStatStat.st_atim;
                str = structTimespec.tv_sec + Consts.DOT + structTimespec.tv_nsec;
            } else {
                str = structStatStat.st_atime + ".0";
            }
            return str;
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }
}
