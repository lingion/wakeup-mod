package com.tencent.bugly.proguard;

import android.content.Context;
import android.os.Process;
import com.tencent.bugly.crashreport.common.strategy.StrategyBean;
import java.lang.Thread;

/* loaded from: classes3.dex */
public final class ft implements Thread.UncaughtExceptionHandler {
    private static String rC;
    private static final Object rD = new Object();
    protected final Context jn;
    protected final es oD;
    protected final fm qG;
    protected final eu qa;
    protected Thread.UncaughtExceptionHandler rA;
    protected boolean rB = false;
    private int rE;
    protected Thread.UncaughtExceptionHandler rz;

    public ft(Context context, fm fmVar, eu euVar, es esVar) {
        this.jn = context;
        this.qG = fmVar;
        this.qa = euVar;
        this.oD = esVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.tencent.bugly.crashreport.crash.CrashDetailBean a(java.lang.Thread r9, java.lang.Throwable r10, boolean r11, java.lang.String r12, byte[] r13) {
        /*
            Method dump skipped, instructions count: 726
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.ft.a(java.lang.Thread, java.lang.Throwable, boolean, java.lang.String, byte[]):com.tencent.bugly.crashreport.crash.CrashDetailBean");
    }

    private static boolean b(Thread thread) {
        synchronized (rD) {
            try {
                if (rC != null && thread.getName().equals(rC)) {
                    return true;
                }
                rC = thread.getName();
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static String d(Throwable th) {
        String message = th.getMessage();
        if (message == null) {
            return "";
        }
        if (message.length() <= 1000) {
            return message;
        }
        return message.substring(0, 1000) + "\n[Message over limit size:1000, has been cutted!]";
    }

    private static void ec() {
        ff.e("current process die", new Object[0]);
        Process.killProcess(Process.myPid());
        System.exit(1);
    }

    public final synchronized void dZ() {
        if (this.rE >= 10) {
            ff.a("java crash handler over %d, no need set.", 10);
            return;
        }
        this.rB = true;
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler != null) {
            if (ft.class.getName().equals(defaultUncaughtExceptionHandler.getClass().getName())) {
                return;
            }
            if ("com.android.internal.os.RuntimeInit$UncaughtHandler".equals(defaultUncaughtExceptionHandler.getClass().getName())) {
                ff.a("backup system java handler: %s", defaultUncaughtExceptionHandler.toString());
                this.rA = defaultUncaughtExceptionHandler;
            } else {
                ff.a("backup java handler: %s", defaultUncaughtExceptionHandler.toString());
            }
            this.rz = defaultUncaughtExceptionHandler;
        }
        Thread.setDefaultUncaughtExceptionHandler(this);
        this.rE++;
        ff.a("registered java monitor: %s", toString());
    }

    public final synchronized void ea() {
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler == null || !defaultUncaughtExceptionHandler.getClass().getName().equals(ft.class.getName())) {
            Thread.setDefaultUncaughtExceptionHandler(this);
        }
    }

    public final synchronized void eb() {
        this.rB = false;
        ff.a("close java monitor!", new Object[0]);
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler != null && ft.class.getName().equals(defaultUncaughtExceptionHandler.getClass().getName())) {
            ff.a("Java monitor to unregister: %s", toString());
            Thread.setDefaultUncaughtExceptionHandler(this.rz);
            this.rE--;
        }
    }

    public final synchronized void onStrategyChanged(StrategyBean strategyBean) {
        if (strategyBean != null) {
            boolean z = strategyBean.mD;
            if (z != this.rB) {
                ff.a("java changed to %b", Boolean.valueOf(z));
                if (strategyBean.mD) {
                    dZ();
                    return;
                }
                eb();
            }
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        synchronized (rD) {
            a(thread, th, true, null, null, this.oD.f9836me);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0280 A[Catch: all -> 0x031f, TryCatch #25 {all -> 0x031f, blocks: (B:116:0x0207, B:118:0x0280, B:120:0x0283), top: B:305:0x0207 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0322 A[Catch: all -> 0x02bd, TRY_LEAVE, TryCatch #11 {all -> 0x02bd, blocks: (B:122:0x0297, B:124:0x02b2, B:128:0x02cf, B:130:0x02d7, B:135:0x02e7, B:127:0x02c1, B:138:0x0322), top: B:281:0x027e }] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x039f A[Catch: all -> 0x037b, TRY_LEAVE, TryCatch #10 {all -> 0x037b, blocks: (B:166:0x0399, B:168:0x039f, B:161:0x036a), top: B:279:0x036a }] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0524 A[Catch: all -> 0x0528, TRY_LEAVE, TryCatch #6 {all -> 0x0528, blocks: (B:230:0x051e, B:232:0x0524), top: B:271:0x051e }] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:314:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v12, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r6v5, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(java.lang.Thread r33, java.lang.Throwable r34, boolean r35, java.lang.String r36, byte[] r37, boolean r38) {
        /*
            Method dump skipped, instructions count: 1451
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.ft.a(java.lang.Thread, java.lang.Throwable, boolean, java.lang.String, byte[], boolean):void");
    }

    private static boolean a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        if (uncaughtExceptionHandler == null) {
            return true;
        }
        String name = uncaughtExceptionHandler.getClass().getName();
        for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
            String className = stackTraceElement.getClassName();
            String methodName = stackTraceElement.getMethodName();
            if (name.equals(className) && "uncaughtException".equals(methodName)) {
                return false;
            }
        }
        return true;
    }

    private static String a(Throwable th, int i) {
        if (th == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        try {
            if (th.getStackTrace() != null) {
                for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                    if (i > 0 && sb.length() >= i) {
                        sb.append("\n[Stack over limit size :" + i + " , has been cutted !]");
                        return sb.toString();
                    }
                    sb.append(stackTraceElement.toString());
                    sb.append(com.baidu.mobads.container.components.i.a.c);
                }
            }
        } catch (Throwable th2) {
            ff.e("gen stack error %s", th2.toString());
        }
        return sb.toString();
    }
}
