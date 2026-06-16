package com.tencent.bugly.proguard;

import android.content.Context;
import android.os.Process;
import com.kwad.sdk.collector.AppStatusRules;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes3.dex */
public final class fi {
    private static boolean ag = false;
    private static Context jn = null;
    public static boolean ob = true;
    public static boolean of = true;
    private static SimpleDateFormat og = null;
    private static int oh = 51200;
    private static StringBuilder oi = null;
    private static StringBuilder oj = null;
    private static boolean ok = false;
    private static a ol = null;
    private static String om = null;
    private static String on = null;
    private static boolean oo = false;
    private static ExecutorService op;
    private static int oq;
    private static final Object or = new Object();
    private static String processName;

    public static class a {
        private String fe;
        File file;
        boolean ov;
        private long ow;
        long ox = 30720;

        public a(String str) {
            if (str == null || str.equals("")) {
                return;
            }
            this.fe = str;
            this.ov = dx();
        }

        public final boolean ad(String str) throws IOException {
            if (!this.ov) {
                return false;
            }
            FileOutputStream fileOutputStream = null;
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(this.file, true);
                try {
                    fileOutputStream2.write(str.getBytes("UTF-8"));
                    fileOutputStream2.flush();
                    fileOutputStream2.close();
                    this.ow += r10.length;
                    this.ov = true;
                    try {
                        fileOutputStream2.close();
                    } catch (IOException unused) {
                    }
                    return true;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    try {
                        ff.a(th);
                        this.ov = false;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        return false;
                    } catch (Throwable th2) {
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused3) {
                            }
                        }
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }

        final boolean dx() {
            try {
                File file = new File(this.fe);
                this.file = file;
                if (file.exists() && !this.file.delete()) {
                    this.ov = false;
                    return false;
                }
                if (this.file.createNewFile()) {
                    return true;
                }
                this.ov = false;
                return false;
            } catch (Throwable th) {
                ff.a(th);
                this.ov = false;
                return false;
            }
        }
    }

    static {
        try {
            og = new SimpleDateFormat("MM-dd HH:mm:ss");
        } catch (Throwable th) {
            ff.b(th.getCause());
        }
    }

    public static void a(String str, String str2, Throwable th) {
        if (th == null) {
            return;
        }
        String message = th.getMessage();
        if (message == null) {
            message = "";
        }
        b(str, str2, message + '\n' + fk.getStackTraceString(th));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean appendLogToNative(String str, String str2, String str3) {
        ea eaVar;
        try {
            es esVarCm = es.cm();
            if (esVarCm == null || (eaVar = esVarCm.mb) == null) {
                return false;
            }
            return eaVar.appendLogToNative(str, str2, str3);
        } catch (Throwable th) {
            if (ff.a(th)) {
                return false;
            }
            th.printStackTrace();
            return false;
        }
    }

    public static synchronized void b(final String str, final String str2, final String str3) {
        if (ag && ob) {
            try {
                if (oo) {
                    op.execute(new Runnable() { // from class: com.tencent.bugly.proguard.fi.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            fi.appendLogToNative(str, str2, str3);
                        }
                    });
                } else {
                    op.execute(new Runnable() { // from class: com.tencent.bugly.proguard.fi.2
                        @Override // java.lang.Runnable
                        public final void run() {
                            fi.c(str, str2, str3);
                        }
                    });
                }
            } catch (Exception e) {
                ff.b(e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized void c(String str, String str2, String str3) {
        if (of) {
            d(str, str2, str3);
        } else {
            e(str, str2, str3);
        }
    }

    private static synchronized void d(String str, String str2, String str3) {
        String strC = c(str, str2, str3, Process.myTid());
        synchronized (or) {
            try {
                oj.append(strC);
            } finally {
                try {
                } catch (Throwable th) {
                }
            }
            if (oj.length() >= oh) {
                StringBuilder sb = oj;
                oj = sb.delete(0, sb.indexOf("\u0001\r\n") + 1);
            }
        }
    }

    public static byte[] dv() {
        if (!of) {
            return dw();
        }
        if (ob) {
            return fk.r(oj.toString(), "BuglyLog.txt");
        }
        return null;
    }

    private static byte[] dw() {
        File file;
        if (!ob) {
            return null;
        }
        if (oo) {
            ff.a("[LogUtil] Get user log from native.", new Object[0]);
            String logFromNative = getLogFromNative();
            if (logFromNative != null) {
                ff.a("[LogUtil] Got user log from native: %d bytes", Integer.valueOf(logFromNative.length()));
                return fk.r(logFromNative, "BuglyNativeLog.txt");
            }
        }
        StringBuilder sb = new StringBuilder();
        synchronized (or) {
            try {
                a aVar = ol;
                if (aVar != null && aVar.ov && (file = aVar.file) != null && file.length() > 0) {
                    sb.append(fk.a(ol.file, 30720));
                }
                StringBuilder sb2 = oj;
                if (sb2 != null && sb2.length() > 0) {
                    sb.append(oj.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return fk.r(sb.toString(), "BuglyLog.txt");
    }

    private static synchronized void e(String str, String str2, String str3) {
        String strC = c(str, str2, str3, Process.myTid());
        synchronized (or) {
            try {
                oj.append(strC);
            } catch (Throwable unused) {
            }
            if (oj.length() <= oh) {
                return;
            }
            if (ok) {
                return;
            }
            ok = true;
            a aVar = ol;
            if (aVar == null) {
                ol = new a(on);
            } else {
                File file = aVar.file;
                if (file == null || file.length() + oj.length() > ol.ox) {
                    ol.dx();
                }
            }
            if (ol.ad(oj.toString())) {
                oj.setLength(0);
                ok = false;
            }
        }
    }

    private static String getLogFromNative() {
        ea eaVar;
        try {
            es esVarCm = es.cm();
            if (esVarCm == null || (eaVar = esVarCm.mb) == null) {
                return null;
            }
            return eaVar.getLogFromNative();
        } catch (Throwable th) {
            if (ff.a(th)) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }

    public static void setCache(int i) {
        synchronized (or) {
            try {
                oh = i;
                if (i < 0) {
                    oh = 0;
                } else if (i > 102400) {
                    oh = AppStatusRules.UploadConfig.DEFAULT_FILE_MAX_SIZE;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized void g(Context context) {
        if (ag || context == null || !ob) {
            return;
        }
        try {
            op = Executors.newSingleThreadExecutor();
            oj = new StringBuilder(0);
            oi = new StringBuilder(0);
            jn = context;
            processName = es.r(context).processName;
            om = "";
            on = jn.getFilesDir().getPath() + "/buglylog_" + processName + PluginHandle.UNDERLINE + om + ".txt";
            oq = Process.myPid();
        } catch (Throwable unused) {
        }
        ag = true;
    }

    private static String c(String str, String str2, String str3, long j) {
        String string;
        oi.setLength(0);
        if (str3.length() > 30720) {
            str3 = str3.substring(str3.length() - 30720, str3.length() - 1);
        }
        Date date = new Date();
        if (og != null) {
            string = fk.a(date);
        } else {
            string = date.toString();
        }
        StringBuilder sb = oi;
        sb.append(string);
        sb.append(ServerSentEventKt.SPACE);
        sb.append(oq);
        sb.append(ServerSentEventKt.SPACE);
        sb.append(j);
        sb.append(ServerSentEventKt.SPACE);
        sb.append(str);
        sb.append(ServerSentEventKt.SPACE);
        sb.append(str2);
        sb.append(": ");
        sb.append(str3);
        sb.append("\u0001\r\n");
        return oi.toString();
    }
}
