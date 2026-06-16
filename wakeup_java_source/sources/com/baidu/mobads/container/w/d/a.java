package com.baidu.mobads.container.w.d;

import android.os.Process;
import android.os.SystemClock;
import android.system.Os;
import android.system.OsConstants;
import com.kuaishou.weapon.p0.t;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;

/* loaded from: classes2.dex */
public class a {
    public static final int a = -1;
    public static int b = -1;
    private static final int c = 100;
    private long d = 0;
    private long e = SystemClock.uptimeMillis();

    public static int a() {
        int i = b;
        if (i != -1) {
            return i;
        }
        try {
            int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
            if (iAvailableProcessors > 0) {
                b = iAvailableProcessors;
                return iAvailableProcessors;
            }
        } catch (Throwable unused) {
        }
        int iD = d();
        b = iD;
        return iD;
    }

    public static long b() {
        return Os.sysconf(OsConstants._SC_CLK_TCK);
    }

    private static int d() {
        File[] fileArrListFiles;
        try {
            File file = new File("/sys/devices/system/cpu/");
            if (file.exists() && (fileArrListFiles = file.listFiles(new b())) != null) {
                return fileArrListFiles.length;
            }
            return 0;
        } catch (Throwable unused) {
            return 0;
        }
    }

    public float c() throws IOException {
        RandomAccessFile randomAccessFile;
        Throwable th;
        try {
            randomAccessFile = new RandomAccessFile("/proc/" + Process.myPid() + "/stat", t.k);
            try {
                String[] strArrSplit = randomAccessFile.readLine().split(ServerSentEventKt.SPACE);
                long j = Long.parseLong(strArrSplit[13]) + Long.parseLong(strArrSplit[14]);
                long j2 = j - this.d;
                long jUptimeMillis = SystemClock.uptimeMillis();
                float fB = ((jUptimeMillis - this.e) / 1000.0f) * b();
                this.d = j;
                this.e = jUptimeMillis;
                float fA = ((j2 / fB) * 100.0f) / a();
                try {
                    randomAccessFile.close();
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return fA;
            } catch (Throwable th2) {
                th = th2;
                try {
                    th.printStackTrace();
                    if (randomAccessFile == null) {
                        return 0.0f;
                    }
                    try {
                        randomAccessFile.close();
                        return 0.0f;
                    } catch (Exception e2) {
                        e2.printStackTrace();
                        return 0.0f;
                    }
                } catch (Throwable th3) {
                    if (randomAccessFile != null) {
                        try {
                            randomAccessFile.close();
                        } catch (Exception e3) {
                            e3.printStackTrace();
                        }
                    }
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            randomAccessFile = null;
            th = th4;
        }
    }
}
