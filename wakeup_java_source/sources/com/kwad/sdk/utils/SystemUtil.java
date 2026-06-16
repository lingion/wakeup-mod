package com.kwad.sdk.utils;

import android.app.ActivityManager;
import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Process;
import android.provider.Settings;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.io.RandomAccessFile;

/* loaded from: classes4.dex */
public final class SystemUtil {
    private static long bfO;
    private static long bfP;
    private static int bfQ;
    private static LEVEL bfR;

    public enum LEVEL {
        BEST(5),
        HIGH(4),
        MIDDLE(3),
        LOW(2),
        BAD(1),
        UN_KNOW(-1);

        int value;

        LEVEL(int i) {
            this.value = i;
        }

        public final int getValue() {
            return this.value;
        }
    }

    public static class a {
        public long bfS;
        public long bfT;
        public long bfU;
        public long bfV;
        public long bfW;
        public int mThreadsCount;
    }

    public static long TD() throws Throwable {
        BufferedReader bufferedReader;
        Throwable th;
        String line;
        BufferedReader bufferedReader2 = null;
        try {
            bufferedReader = new BufferedReader(new FileReader(com.baidu.mobads.container.w.f.a.f), 8192);
            do {
                try {
                    line = bufferedReader.readLine();
                    if (line == null) {
                        com.kwad.sdk.crash.utils.b.closeQuietly(bufferedReader);
                        return 0L;
                    }
                } catch (Exception unused) {
                    bufferedReader2 = bufferedReader;
                    com.kwad.sdk.crash.utils.b.closeQuietly(bufferedReader2);
                    return 0L;
                } catch (Throwable th2) {
                    th = th2;
                    com.kwad.sdk.crash.utils.b.closeQuietly(bufferedReader);
                    throw th;
                }
            } while (!line.contains(com.baidu.mobads.container.w.f.a.g));
            long jLongValue = Long.valueOf(line.split("\\s+")[1]).longValue() << 10;
            com.kwad.sdk.crash.utils.b.closeQuietly(bufferedReader);
            return jLongValue;
        } catch (Exception unused2) {
        } catch (Throwable th3) {
            bufferedReader = null;
            th = th3;
        }
    }

    public static a TE() throws Throwable {
        String strAB;
        a aVar = new a();
        RandomAccessFile randomAccessFile = null;
        try {
            RandomAccessFile randomAccessFile2 = new RandomAccessFile(com.baidu.mobads.container.w.f.a.b, com.kuaishou.weapon.p0.t.k);
            while (true) {
                try {
                    String line = randomAccessFile2.readLine();
                    if (line == null) {
                        break;
                    }
                    if (!TextUtils.isEmpty(line)) {
                        if (line.startsWith(com.baidu.mobads.container.w.f.a.c) && line.contains("kB")) {
                            String strAB2 = aB(line, com.baidu.mobads.container.w.f.a.c);
                            if (strAB2 != null) {
                                aVar.bfT = Long.valueOf(strAB2).longValue();
                            }
                        } else if (line.startsWith("VmRSS:") && line.contains("kB")) {
                            String strAB3 = aB(line, "VmRSS:");
                            if (strAB3 != null) {
                                aVar.bfU = Long.valueOf(strAB3).longValue();
                            }
                        } else if (line.startsWith("Threads:") && (strAB = aB(line, "Threads:")) != null) {
                            aVar.mThreadsCount = Integer.valueOf(strAB).intValue();
                        }
                    }
                } catch (IOException unused) {
                    randomAccessFile = randomAccessFile2;
                    com.kwad.sdk.crash.utils.b.closeQuietly(randomAccessFile);
                    return aVar;
                } catch (Throwable th) {
                    th = th;
                    randomAccessFile = randomAccessFile2;
                    com.kwad.sdk.crash.utils.b.closeQuietly(randomAccessFile);
                    throw th;
                }
            }
            com.kwad.sdk.crash.utils.b.closeQuietly(randomAccessFile2);
        } catch (IOException unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
        return aVar;
    }

    private static String aB(String str, String str2) {
        int length = str2.length();
        int i = -1;
        while (true) {
            if (length >= str.length()) {
                length = -1;
                break;
            }
            char cCharAt = str.charAt(length);
            if (cCharAt < '0' || cCharAt > '9') {
                if (i != -1) {
                    break;
                }
            } else if (i == -1) {
                i = length;
            }
            length++;
        }
        if (i == -1) {
            return null;
        }
        return length == -1 ? str.substring(i) : str.substring(i, length);
    }

    public static boolean b(Context context, @NonNull String... strArr) {
        if (context == null) {
            return false;
        }
        for (int i = 0; i <= 0; i++) {
            try {
                if (context.checkPermission(strArr[0], Process.myPid(), Process.myUid()) == -1) {
                    return false;
                }
            } catch (Exception unused) {
                return true;
            }
        }
        return true;
    }

    public static void checkUiThread() {
    }

    public static boolean dY(Context context) {
        if (Build.VERSION.SDK_INT >= 29) {
            return false;
        }
        return b(context, com.kuaishou.weapon.p0.g.c);
    }

    public static long dZ(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService(TTDownloadField.TT_ACTIVITY);
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        activityManager.getMemoryInfo(memoryInfo);
        return memoryInfo.availMem;
    }

    public static float ea(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager == null) {
            return 0.0f;
        }
        try {
            int streamVolume = audioManager.getStreamVolume(3);
            int streamMaxVolume = audioManager.getStreamMaxVolume(3);
            if (streamMaxVolume == 0) {
                return 0.0f;
            }
            return streamVolume / streamMaxVolume;
        } catch (Exception unused) {
            return 0.0f;
        }
    }

    public static int eb(Context context) {
        try {
            return Settings.System.getInt(context.getContentResolver(), "screen_brightness");
        } catch (Exception unused) {
            return -1;
        }
    }

    public static boolean fp(int i) {
        return getApiLevel() >= i;
    }

    private static int getApiLevel() {
        return Build.VERSION.SDK_INT;
    }

    @Nullable
    public static String getProcessName(Context context) {
        return ay.SW();
    }

    public static boolean isInMainProcess(Context context) {
        return ay.isInMainProcess(context);
    }
}
