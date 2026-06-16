package o00000O;

import android.os.Build;
import com.bytedance.sdk.component.rb.a.cg;
import com.bytedance.sdk.component.utils.l;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import o00000Oo.o00O0O;

/* loaded from: classes2.dex */
public abstract class OooO0O0 {

    private static class OooO00o extends cg {

        /* renamed from: OooO0o, reason: collision with root package name */
        private long f14548OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private Process f14549OooO0o0;

        public OooO00o(Process process, long j) {
            super("LogcatDump$TimerThread");
            this.f14549OooO0o0 = process;
            this.f14548OooO0o = j;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() throws InterruptedException {
            try {
                Thread.sleep(this.f14548OooO0o);
            } catch (InterruptedException e) {
                l.h(e);
            }
            Process process = this.f14549OooO0o0;
            if (process != null) {
                process.destroy();
            }
        }
    }

    /* renamed from: o00000O.OooO0O0$OooO0O0, reason: collision with other inner class name */
    private static class C0603OooO0O0 extends cg {

        /* renamed from: OooO0o, reason: collision with root package name */
        private List f14550OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private InputStream f14551OooO0o0;

        C0603OooO0O0(InputStream inputStream, List list) {
            super("LogcatDump$LogDumperThread");
            this.f14551OooO0o0 = inputStream;
            this.f14550OooO0o = list;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.f14551OooO0o0));
            int length = 32768;
            while (true) {
                try {
                    String line = bufferedReader.readLine();
                    if (line != null) {
                        if (!line.startsWith("---------")) {
                            length -= line.getBytes("UTF-8").length;
                            if (length < 0) {
                                break;
                            } else {
                                this.f14550OooO0o.add(line);
                            }
                        }
                    } else {
                        break;
                    }
                } catch (IOException unused) {
                    return;
                } finally {
                    o00O0O.OooO00o(bufferedReader);
                }
            }
        }
    }

    private static String OooO00o(int i) {
        return (i < 0 || i >= 6) ? "*:V" : new String[]{"*:V", "*:D", "*:I", "*:W", "*:E", "*:F"}[i];
    }

    public static List OooO0O0(int i, int i2) {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        String[] strArr = {"logcat", "-t", String.valueOf(i), OooO00o(i2)};
        Process processExec = null;
        try {
            processExec = Runtime.getRuntime().exec(strArr);
            new C0603OooO0O0(processExec.getInputStream(), copyOnWriteArrayList).start();
            new C0603OooO0O0(processExec.getErrorStream(), copyOnWriteArrayList).start();
            new OooO00o(processExec, 3000L).start();
            if (Build.VERSION.SDK_INT >= 26) {
                processExec.waitFor(3000L, TimeUnit.MILLISECONDS);
            } else {
                processExec.waitFor();
            }
        } catch (Throwable th) {
            try {
                l.h(th);
                if (processExec != null) {
                }
            } catch (Throwable th2) {
                if (processExec != null) {
                    processExec.destroy();
                }
                throw th2;
            }
        }
        processExec.destroy();
        return copyOnWriteArrayList;
    }
}
