package com.tencent.bugly.proguard;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.OperationCanceledException;
import android.os.PowerManager;
import android.os.Process;
import android.system.ErrnoException;
import android.system.Os;
import android.system.StructStat;
import android.util.Pair;
import com.tencent.bugly.matrix.backtrace.WeChatBacktraceNative;
import com.tencent.bugly.proguard.gn;
import com.tencent.bugly.proguard.go;
import com.tencent.bugly.proguard.gr;
import com.zuoyebang.action.core.CoreFetchImgAction;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* loaded from: classes3.dex */
public final class go implements Handler.Callback {
    Context mContext;
    Handler sv;
    private a tL;
    private gl tM;
    gr.f tN;
    long tO;

    /* renamed from: com.tencent.bugly.proguard.go$2, reason: invalid class name */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] tR;
        static final /* synthetic */ int[] tS;

        static {
            int[] iArr = new int[b.values().length];
            tS = iArr;
            try {
                iArr[b.WarmUp.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                tS[b.CleanUp.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                tS[b.RequestConsuming.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                tS[b.DiskUsage.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[gr.f.values().length];
            tR = iArr2;
            try {
                iArr2[gr.f.PostStartup.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                tR[gr.f.WhileCharging.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                tR[gr.f.WhileScreenOff.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    static final class a extends BroadcastReceiver {
        Context mContext;
        private final gr.f tN;
        private final long tO;
        private CancellationSignal tT;
        Handler tU;
        private final Set<b> tV = new HashSet();

        a(Context context, Handler handler, gr.f fVar, long j) {
            this.mContext = context;
            this.tU = handler;
            this.tN = fVar;
            this.tO = j;
        }

        private synchronized void b(boolean z, boolean z2) {
            try {
                gs.d("Matrix.WarmUpScheduler", "Idle status changed: interactive = %s, charging = %s", Boolean.valueOf(z), Boolean.valueOf(z2));
                boolean z3 = !z && (this.tN == gr.f.WhileScreenOff || !z2);
                if (!z3 || this.tT != null) {
                    if (!z3 && this.tT != null) {
                        this.tU.removeMessages(1);
                        this.tU.removeMessages(2);
                        this.tU.removeMessages(3);
                        this.tU.removeMessages(4);
                        this.tT.cancel();
                        this.tT = null;
                        gs.d("Matrix.WarmUpScheduler", "Exit idle state, task cancelled.", new Object[0]);
                    }
                    return;
                }
                this.tT = new CancellationSignal();
                Iterator<b> it2 = this.tV.iterator();
                while (it2.hasNext()) {
                    int i = AnonymousClass2.tS[it2.next().ordinal()];
                    if (i != 1) {
                        if (i == 2) {
                            if (gq.J(this.mContext)) {
                                Handler handler = this.tU;
                                handler.sendMessageDelayed(Message.obtain(handler, 3, this.tT), 3000L);
                            } else {
                                it2.remove();
                            }
                            gs.d("Matrix.WarmUpScheduler", "System idle, trigger clean up in %s seconds.", 3L);
                        } else if (i == 3) {
                            Handler handler2 = this.tU;
                            handler2.sendMessageDelayed(Message.obtain(handler2, 2, this.tT), this.tO);
                            gs.d("Matrix.WarmUpScheduler", "System idle, trigger consume requested qut in %s seconds.", Long.valueOf(this.tO / 1000));
                        } else if (i == 4) {
                            if (gq.K(this.mContext)) {
                                Handler handler3 = this.tU;
                                handler3.sendMessageDelayed(Message.obtain(handler3, 4, this.tT), 3000L);
                            } else {
                                it2.remove();
                            }
                            gs.d("Matrix.WarmUpScheduler", "System idle, trigger disk usage in %s seconds.", 3L);
                        }
                    } else if (gq.F(this.mContext).exists()) {
                        it2.remove();
                    } else {
                        Handler handler4 = this.tU;
                        handler4.sendMessageDelayed(Message.obtain(handler4, 1, this.tT), this.tO);
                        gs.d("Matrix.WarmUpScheduler", "System idle, trigger warm up in %s seconds.", Long.valueOf(this.tO / 1000));
                    }
                }
            } finally {
            }
        }

        final synchronized void C(Context context) {
            int intExtra;
            try {
                boolean zIsInteractive = ((PowerManager) context.getSystemService("power")).isInteractive();
                Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                boolean z = false;
                if (intentRegisterReceiver != null && ((intExtra = intentRegisterReceiver.getIntExtra("status", -1)) == 2 || intExtra == 5)) {
                    z = true;
                }
                b(zIsInteractive, z);
            } catch (Throwable th) {
                throw th;
            }
        }

        final synchronized void c(b bVar) {
            if (this.tV.contains(bVar)) {
                return;
            }
            this.tV.add(bVar);
        }

        final synchronized int d(b bVar) {
            this.tV.remove(bVar);
            return this.tV.size();
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
        @Override // android.content.BroadcastReceiver
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void onReceive(android.content.Context r4, android.content.Intent r5) {
            /*
                r3 = this;
                java.lang.String r4 = r5.getAction()
                if (r4 != 0) goto L7
                return
            L7:
                monitor-enter(r3)
                int r5 = r4.hashCode()     // Catch: java.lang.Throwable -> L1d
                r0 = 2
                r1 = 1
                r2 = 0
                switch(r5) {
                    case -2128145023: goto L33;
                    case -1886648615: goto L29;
                    case -1454123155: goto L1f;
                    case 1019184907: goto L13;
                    default: goto L12;
                }     // Catch: java.lang.Throwable -> L1d
            L12:
                goto L3d
            L13:
                java.lang.String r5 = "android.intent.action.ACTION_POWER_CONNECTED"
                boolean r4 = r4.equals(r5)     // Catch: java.lang.Throwable -> L1d
                if (r4 == 0) goto L3d
                r4 = 2
                goto L3e
            L1d:
                r4 = move-exception
                goto L4d
            L1f:
                java.lang.String r5 = "android.intent.action.SCREEN_ON"
                boolean r4 = r4.equals(r5)     // Catch: java.lang.Throwable -> L1d
                if (r4 == 0) goto L3d
                r4 = 0
                goto L3e
            L29:
                java.lang.String r5 = "android.intent.action.ACTION_POWER_DISCONNECTED"
                boolean r4 = r4.equals(r5)     // Catch: java.lang.Throwable -> L1d
                if (r4 == 0) goto L3d
                r4 = 3
                goto L3e
            L33:
                java.lang.String r5 = "android.intent.action.SCREEN_OFF"
                boolean r4 = r4.equals(r5)     // Catch: java.lang.Throwable -> L1d
                if (r4 == 0) goto L3d
                r4 = 1
                goto L3e
            L3d:
                r4 = -1
            L3e:
                if (r4 == 0) goto L48
                if (r4 == r1) goto L44
                if (r4 == r0) goto L46
            L44:
                r1 = 0
                goto L48
            L46:
                r1 = 0
                r2 = 1
            L48:
                r3.b(r1, r2)     // Catch: java.lang.Throwable -> L1d
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
                return
            L4d:
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.go.a.onReceive(android.content.Context, android.content.Intent):void");
        }
    }

    enum b {
        WarmUp,
        CleanUp,
        RequestConsuming,
        DiskUsage
    }

    go(gl glVar, Context context, gr.f fVar, long j) {
        this.tO = 0L;
        this.tM = glVar;
        if (this.sv == null) {
            this.sv = new Handler(Looper.getMainLooper(), this);
        }
        this.mContext = context;
        this.tN = fVar;
        this.tO = Math.max(j, 3000L);
    }

    final void a(final b bVar) {
        this.sv.post(new Runnable() { // from class: com.tencent.bugly.proguard.go.1
            @Override // java.lang.Runnable
            public final void run() {
                go goVar = go.this;
                b bVar2 = bVar;
                int i = AnonymousClass2.tR[goVar.tN.ordinal()];
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        goVar.a(goVar.mContext, bVar2);
                        return;
                    }
                    return;
                }
                int i2 = AnonymousClass2.tS[bVar2.ordinal()];
                if (i2 == 1) {
                    gs.d("Matrix.WarmUpScheduler", "Schedule warm-up in %ss", Long.valueOf(goVar.tO / 1000));
                    Handler handler = goVar.sv;
                    handler.sendMessageDelayed(Message.obtain(handler, 1, new CancellationSignal()), goVar.tO);
                } else if (i2 == 2) {
                    gs.d("Matrix.WarmUpScheduler", "Schedule clean-up in %ss", Long.valueOf(goVar.tO / 1000));
                    Handler handler2 = goVar.sv;
                    handler2.sendMessageDelayed(Message.obtain(handler2, 3, new CancellationSignal()), goVar.tO);
                } else {
                    if (i2 != 3) {
                        return;
                    }
                    gs.d("Matrix.WarmUpScheduler", "Schedule request consuming in %ss", Long.valueOf(goVar.tO / 1000));
                    Handler handler3 = goVar.sv;
                    handler3.sendMessageDelayed(Message.obtain(handler3, 2, new CancellationSignal()), goVar.tO);
                }
            }
        });
    }

    final void b(b bVar) {
        int i = AnonymousClass2.tR[this.tN.ordinal()];
        if (i == 2 || i == 3) {
            b(this.mContext, bVar);
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            final CancellationSignal cancellationSignal = (CancellationSignal) message.obj;
            final gl glVar = this.tM;
            glVar.tg.b(new Runnable() { // from class: com.tencent.bugly.proguard.gl.1
                final /* synthetic */ CancellationSignal tl;

                /* renamed from: com.tencent.bugly.proguard.gl$1$1 */
                final class C05251 implements FileFilter {
                    final /* synthetic */ gm tn;

                    C05251(gm gmVar) {
                        gmVar = gmVar;
                    }

                    @Override // java.io.FileFilter
                    public final boolean accept(File file) {
                        String absolutePath = file.getAbsolutePath();
                        if (file.exists() && !gl.a(gl.this, absolutePath, 0) && (absolutePath.endsWith(".so") || absolutePath.endsWith(".odex") || absolutePath.endsWith(".oat") || absolutePath.endsWith(".dex"))) {
                            gs.d("Matrix.WarmUpDelegate", "Warming up so %s", absolutePath);
                            if (!gmVar.c(absolutePath, 0)) {
                                gl.b(absolutePath, 0);
                            }
                        }
                        return false;
                    }
                }

                AnonymousClass1(final CancellationSignal cancellationSignal2) {
                    cancellationSignal = cancellationSignal2;
                }

                @Override // java.lang.Runnable
                public final void run() throws IOException {
                    gs.d("Matrix.WarmUpDelegate", "Going to warm up.", new Object[0]);
                    gm gmVarA = null;
                    try {
                    } catch (OperationCanceledException unused) {
                        if (0 != 0) {
                            gl.a(gl.this, (gm) null);
                        }
                        gs.d("Matrix.WarmUpDelegate", "Warm-up cancelled.", new Object[0]);
                        return;
                    } catch (Throwable th) {
                        try {
                            gs.a("Matrix.WarmUpDelegate", th, "", new Object[0]);
                            if (0 != 0) {
                            }
                        } finally {
                            if (0 != 0) {
                                gl.a(gl.this, (gm) null);
                            }
                        }
                    }
                    if (!new File(gq.b(gl.this.ti)).isDirectory()) {
                        gs.c("Matrix.WarmUpDelegate", "Saving path is not a directory.", new Object[0]);
                        gl.this.th.b(go.b.WarmUp);
                        return;
                    }
                    gmVarA = gl.a(gl.this);
                    if (gmVarA == null) {
                        gs.c("Matrix.WarmUpDelegate", "Failed to acquire warm-up invoker", new Object[0]);
                        if (gmVarA != null) {
                            return;
                        } else {
                            return;
                        }
                    }
                    Iterator<String> it2 = gl.this.ti.uA.iterator();
                    while (it2.hasNext()) {
                        gq.a(new File(it2.next()), cancellationSignal, new FileFilter() { // from class: com.tencent.bugly.proguard.gl.1.1
                            final /* synthetic */ gm tn;

                            C05251(gm gmVarA2) {
                                gmVar = gmVarA2;
                            }

                            @Override // java.io.FileFilter
                            public final boolean accept(File file) {
                                String absolutePath = file.getAbsolutePath();
                                if (file.exists() && !gl.a(gl.this, absolutePath, 0) && (absolutePath.endsWith(".so") || absolutePath.endsWith(".odex") || absolutePath.endsWith(".oat") || absolutePath.endsWith(".dex"))) {
                                    gs.d("Matrix.WarmUpDelegate", "Warming up so %s", absolutePath);
                                    if (!gmVar.c(absolutePath, 0)) {
                                        gl.b(absolutePath, 0);
                                    }
                                }
                                return false;
                            }
                        });
                    }
                    gl.a(gl.this, gmVarA2);
                    gl.this.th.b(go.b.WarmUp);
                    gl glVar2 = gl.this;
                    Context context = glVar2.ti.mContext;
                    try {
                        File fileF = gq.F(context);
                        fileF.createNewFile();
                        gq.a(fileF, context.getApplicationInfo().nativeLibraryDir);
                    } catch (IOException e) {
                        gs.a("Matrix.WarmUpDelegate", e, "", new Object[0]);
                    }
                    WeChatBacktraceNative.setWarmedUp(true);
                    gl.a(glVar2.ti.uB);
                    gs.d("Matrix.WarmUpDelegate", "Broadcast warmed up message to other processes.", new Object[0]);
                    Intent intent = new Intent("action.backtrace.warmed-up");
                    intent.putExtra(CoreFetchImgAction.OUTPUT_PID, Process.myPid());
                    context.sendBroadcast(intent, context.getPackageName() + ".backtrace.warmed_up");
                    if (gl.tk != null) {
                        int i2 = gn.a.tD;
                    }
                    gs.d("Matrix.WarmUpDelegate", "Warm-up done.", new Object[0]);
                }
            }, "warm-up");
            return false;
        }
        if (i == 2) {
            final CancellationSignal cancellationSignal2 = (CancellationSignal) message.obj;
            final gl glVar2 = this.tM;
            glVar2.tg.b(new Runnable() { // from class: com.tencent.bugly.proguard.gl.3
                final /* synthetic */ CancellationSignal tl;

                AnonymousClass3(final CancellationSignal cancellationSignal22) {
                    cancellationSignal = cancellationSignal22;
                }

                /* JADX WARN: Removed duplicated region for block: B:67:0x0055 A[Catch: all -> 0x005f, TryCatch #2 {all -> 0x005f, blocks: (B:54:0x0028, B:56:0x002c, B:65:0x004d, B:67:0x0055, B:69:0x005b, B:73:0x0062, B:75:0x0076, B:77:0x007c, B:78:0x0084, B:79:0x0086), top: B:90:0x0028 }] */
                /* JADX WARN: Removed duplicated region for block: B:72:0x0061  */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void run() {
                    /*
                        r11 = this;
                        r0 = 1
                        r1 = 0
                        java.lang.Object[] r2 = new java.lang.Object[r1]
                        java.lang.String r3 = "Matrix.WarmUpDelegate"
                        java.lang.String r4 = "Going to consume requested QUT."
                        com.tencent.bugly.proguard.gs.d(r3, r4, r2)
                        java.lang.String[] r2 = com.tencent.bugly.matrix.backtrace.WeChatBacktraceNative.consumeRequestedQut()
                        com.tencent.bugly.proguard.gl r4 = com.tencent.bugly.proguard.gl.this
                        com.tencent.bugly.proguard.gm r4 = com.tencent.bugly.proguard.gl.a(r4)
                        if (r4 != 0) goto L28
                        com.tencent.bugly.proguard.gl r0 = com.tencent.bugly.proguard.gl.this
                        com.tencent.bugly.proguard.go r0 = r0.th
                        com.tencent.bugly.proguard.go$b r2 = com.tencent.bugly.proguard.go.b.RequestConsuming
                        r0.b(r2)
                        java.lang.String r0 = "Failed to acquire warm-up invoker."
                        java.lang.Object[] r1 = new java.lang.Object[r1]
                        com.tencent.bugly.proguard.gs.c(r3, r0, r1)
                        return
                    L28:
                        int r5 = r2.length     // Catch: java.lang.Throwable -> L5f
                        r6 = 0
                    L2a:
                        if (r6 >= r5) goto L86
                        r7 = r2[r6]     // Catch: java.lang.Throwable -> L5f
                        r8 = 58
                        int r8 = r7.lastIndexOf(r8)     // Catch: java.lang.Throwable -> L5f
                        r9 = -1
                        if (r8 == r9) goto L4b
                        java.lang.String r9 = r7.substring(r1, r8)     // Catch: java.lang.Throwable -> L4b
                        int r8 = r8 + r0
                        java.lang.String r8 = r7.substring(r8)     // Catch: java.lang.Throwable -> L49
                        java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L49
                        int r8 = r8.intValue()     // Catch: java.lang.Throwable -> L49
                        goto L4d
                    L49:
                        r8 = 0
                        goto L4d
                    L4b:
                        r9 = r7
                        goto L49
                    L4d:
                        com.tencent.bugly.proguard.gl r10 = com.tencent.bugly.proguard.gl.this     // Catch: java.lang.Throwable -> L5f
                        boolean r10 = com.tencent.bugly.proguard.gl.a(r10, r9, r8)     // Catch: java.lang.Throwable -> L5f
                        if (r10 != 0) goto L61
                        boolean r10 = r4.c(r9, r8)     // Catch: java.lang.Throwable -> L5f
                        if (r10 != 0) goto L62
                        com.tencent.bugly.proguard.gl.b(r9, r8)     // Catch: java.lang.Throwable -> L5f
                        goto L62
                    L5f:
                        r0 = move-exception
                        goto L9c
                    L61:
                        r10 = 0
                    L62:
                        java.lang.String r8 = "Consumed requested QUT -> %s, ret = %s."
                        java.lang.Boolean r9 = java.lang.Boolean.valueOf(r10)     // Catch: java.lang.Throwable -> L5f
                        r10 = 2
                        java.lang.Object[] r10 = new java.lang.Object[r10]     // Catch: java.lang.Throwable -> L5f
                        r10[r1] = r7     // Catch: java.lang.Throwable -> L5f
                        r10[r0] = r9     // Catch: java.lang.Throwable -> L5f
                        com.tencent.bugly.proguard.gs.d(r3, r8, r10)     // Catch: java.lang.Throwable -> L5f
                        android.os.CancellationSignal r7 = r2     // Catch: java.lang.Throwable -> L5f
                        if (r7 == 0) goto L84
                        boolean r7 = r7.isCanceled()     // Catch: java.lang.Throwable -> L5f
                        if (r7 == 0) goto L84
                        java.lang.String r0 = "Consume requested QUT canceled."
                        java.lang.Object[] r2 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L5f
                        com.tencent.bugly.proguard.gs.d(r3, r0, r2)     // Catch: java.lang.Throwable -> L5f
                        goto L86
                    L84:
                        int r6 = r6 + r0
                        goto L2a
                    L86:
                        java.lang.String r0 = "Consume requested QUT done."
                        java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L5f
                        com.tencent.bugly.proguard.gs.d(r3, r0, r1)     // Catch: java.lang.Throwable -> L5f
                        com.tencent.bugly.proguard.gl r0 = com.tencent.bugly.proguard.gl.this
                        com.tencent.bugly.proguard.gl.a(r0, r4)
                        com.tencent.bugly.proguard.gl r0 = com.tencent.bugly.proguard.gl.this
                        com.tencent.bugly.proguard.go r0 = r0.th
                        com.tencent.bugly.proguard.go$b r1 = com.tencent.bugly.proguard.go.b.RequestConsuming
                        r0.b(r1)
                        return
                    L9c:
                        com.tencent.bugly.proguard.gl r1 = com.tencent.bugly.proguard.gl.this
                        com.tencent.bugly.proguard.gl.a(r1, r4)
                        com.tencent.bugly.proguard.gl r1 = com.tencent.bugly.proguard.gl.this
                        com.tencent.bugly.proguard.go r1 = r1.th
                        com.tencent.bugly.proguard.go$b r2 = com.tencent.bugly.proguard.go.b.RequestConsuming
                        r1.b(r2)
                        throw r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.gl.AnonymousClass3.run():void");
                }
            }, "consuming-up");
            return false;
        }
        if (i == 3) {
            final CancellationSignal cancellationSignal3 = (CancellationSignal) message.obj;
            final gl glVar3 = this.tM;
            glVar3.tg.b(new Runnable() { // from class: com.tencent.bugly.proguard.gl.2
                final /* synthetic */ CancellationSignal tl;

                /* renamed from: com.tencent.bugly.proguard.gl$2$1 */
                final class AnonymousClass1 implements FileFilter {
                    final /* synthetic */ HashMap tp;

                    AnonymousClass1(HashMap map) {
                        map = map;
                    }

                    @Override // java.io.FileFilter
                    public final boolean accept(File file) {
                        try {
                            String name = file.getName();
                            String absolutePath = file.getAbsolutePath();
                            if (!name.contains("_malformed_") && !name.contains("_temp_")) {
                                StructStat structStatLstat = Os.lstat(absolutePath);
                                long jMax = Math.max(structStatLstat.st_atime, structStatLstat.st_mtime) * 1000;
                                gs.d("Matrix.WarmUpDelegate", "File(%s) last access time %s", absolutePath, Long.valueOf(jMax));
                                if (System.currentTimeMillis() - jMax > 259200000) {
                                    file.delete();
                                    gs.d("Matrix.WarmUpDelegate", "Delete long time no access file(%s)", absolutePath);
                                } else if (jMax < System.currentTimeMillis()) {
                                    int iLastIndexOf = name.lastIndexOf(46);
                                    if (iLastIndexOf == -1) {
                                        return false;
                                    }
                                    String strSubstring = name.substring(0, iLastIndexOf);
                                    if (name.endsWith(".hash")) {
                                        return false;
                                    }
                                    Pair pair = (Pair) map.get(strSubstring);
                                    if (pair == null) {
                                        map.put(strSubstring, new Pair(file, Long.valueOf(jMax)));
                                    } else if (jMax > ((Long) pair.second).longValue()) {
                                        if (System.currentTimeMillis() - ((Long) pair.second).longValue() >= 172800000) {
                                            ((File) pair.first).delete();
                                            gs.d("Matrix.WarmUpDelegate", "Delete file(%s) cause %s is newer(%s vs %s).", ((File) pair.first).getName(), name, pair.second, Long.valueOf(jMax));
                                        }
                                        map.put(strSubstring, new Pair(file, Long.valueOf(jMax)));
                                    } else if (System.currentTimeMillis() - jMax >= 172800000) {
                                        file.delete();
                                        gs.d("Matrix.WarmUpDelegate", "Delete file(%s) cause %s is newer(%s vs %s).", name, ((File) pair.first).getName(), Long.valueOf(jMax), pair.second);
                                    }
                                } else if (jMax - System.currentTimeMillis() >= 604800000) {
                                    file.delete();
                                    gs.d("Matrix.WarmUpDelegate", "Delete future file(%s)", absolutePath);
                                }
                            } else if (System.currentTimeMillis() - file.lastModified() >= 172800000) {
                                gs.d("Matrix.WarmUpDelegate", "Delete malformed and temp file %s", absolutePath);
                                file.delete();
                            }
                        } catch (Throwable th) {
                            gs.a("Matrix.WarmUpDelegate", th, "", new Object[0]);
                        }
                        return false;
                    }
                }

                AnonymousClass2(final CancellationSignal cancellationSignal32) {
                    cancellationSignal = cancellationSignal32;
                }

                @Override // java.lang.Runnable
                public final void run() throws IOException {
                    File file = new File(gq.b(gl.this.ti));
                    gs.d("Matrix.WarmUpDelegate", "Going to clean up saving path(%s)..", file.getAbsoluteFile());
                    if (!file.isDirectory()) {
                        gl.this.th.b(go.b.CleanUp);
                        return;
                    }
                    try {
                        gq.a(file, cancellationSignal, new FileFilter() { // from class: com.tencent.bugly.proguard.gl.2.1
                            final /* synthetic */ HashMap tp;

                            AnonymousClass1(HashMap map) {
                                map = map;
                            }

                            @Override // java.io.FileFilter
                            public final boolean accept(File file2) {
                                try {
                                    String name = file2.getName();
                                    String absolutePath = file2.getAbsolutePath();
                                    if (!name.contains("_malformed_") && !name.contains("_temp_")) {
                                        StructStat structStatLstat = Os.lstat(absolutePath);
                                        long jMax = Math.max(structStatLstat.st_atime, structStatLstat.st_mtime) * 1000;
                                        gs.d("Matrix.WarmUpDelegate", "File(%s) last access time %s", absolutePath, Long.valueOf(jMax));
                                        if (System.currentTimeMillis() - jMax > 259200000) {
                                            file2.delete();
                                            gs.d("Matrix.WarmUpDelegate", "Delete long time no access file(%s)", absolutePath);
                                        } else if (jMax < System.currentTimeMillis()) {
                                            int iLastIndexOf = name.lastIndexOf(46);
                                            if (iLastIndexOf == -1) {
                                                return false;
                                            }
                                            String strSubstring = name.substring(0, iLastIndexOf);
                                            if (name.endsWith(".hash")) {
                                                return false;
                                            }
                                            Pair pair = (Pair) map.get(strSubstring);
                                            if (pair == null) {
                                                map.put(strSubstring, new Pair(file2, Long.valueOf(jMax)));
                                            } else if (jMax > ((Long) pair.second).longValue()) {
                                                if (System.currentTimeMillis() - ((Long) pair.second).longValue() >= 172800000) {
                                                    ((File) pair.first).delete();
                                                    gs.d("Matrix.WarmUpDelegate", "Delete file(%s) cause %s is newer(%s vs %s).", ((File) pair.first).getName(), name, pair.second, Long.valueOf(jMax));
                                                }
                                                map.put(strSubstring, new Pair(file2, Long.valueOf(jMax)));
                                            } else if (System.currentTimeMillis() - jMax >= 172800000) {
                                                file2.delete();
                                                gs.d("Matrix.WarmUpDelegate", "Delete file(%s) cause %s is newer(%s vs %s).", name, ((File) pair.first).getName(), Long.valueOf(jMax), pair.second);
                                            }
                                        } else if (jMax - System.currentTimeMillis() >= 604800000) {
                                            file2.delete();
                                            gs.d("Matrix.WarmUpDelegate", "Delete future file(%s)", absolutePath);
                                        }
                                    } else if (System.currentTimeMillis() - file2.lastModified() >= 172800000) {
                                        gs.d("Matrix.WarmUpDelegate", "Delete malformed and temp file %s", absolutePath);
                                        file2.delete();
                                    }
                                } catch (Throwable th) {
                                    gs.a("Matrix.WarmUpDelegate", th, "", new Object[0]);
                                }
                                return false;
                            }
                        });
                    } catch (OperationCanceledException unused) {
                        gs.d("Matrix.WarmUpDelegate", "Clean up saving path(%s) cancelled.", file.getAbsoluteFile());
                        return;
                    } catch (Throwable th) {
                        gs.a("Matrix.WarmUpDelegate", th, "", new Object[0]);
                    }
                    File fileE = gq.E(gl.this.ti.mContext);
                    try {
                        fileE.createNewFile();
                        fileE.setLastModified(System.currentTimeMillis());
                    } catch (IOException e) {
                        gs.a("Matrix.Backtrace.WarmUp", e, "", new Object[0]);
                    }
                    gl.this.th.b(go.b.CleanUp);
                    gs.d("Matrix.WarmUpDelegate", "Clean up saving path(%s) done.", file.getAbsoluteFile());
                    if (gl.tk != null) {
                        int i2 = gn.a.tD;
                    }
                }
            }, "clean-up");
            return false;
        }
        if (i != 4) {
            return false;
        }
        final CancellationSignal cancellationSignal4 = (CancellationSignal) message.obj;
        final gl glVar4 = this.tM;
        glVar4.tg.b(new Runnable() { // from class: com.tencent.bugly.proguard.gl.4
            final /* synthetic */ CancellationSignal tl;

            /* renamed from: com.tencent.bugly.proguard.gl$4$1 */
            final class AnonymousClass1 implements FileFilter {
                final /* synthetic */ long[] tr;

                AnonymousClass1(long[] jArr) {
                    jArr = jArr;
                }

                @Override // java.io.FileFilter
                public final boolean accept(File file) throws ErrnoException {
                    try {
                        StructStat structStatLstat = Os.lstat(file.getAbsolutePath());
                        long[] jArr = jArr;
                        jArr[0] = jArr[0] + 1;
                        long j = jArr[1];
                        long j2 = structStatLstat.st_blocks;
                        long j3 = structStatLstat.st_blksize;
                        Long.signum(j2);
                        jArr[1] = j + (j2 * j3);
                    } catch (ErrnoException e) {
                        gs.a("Matrix.WarmUpDelegate", e, "", new Object[0]);
                    }
                    return false;
                }
            }

            AnonymousClass4(final CancellationSignal cancellationSignal42) {
                cancellationSignal = cancellationSignal42;
            }

            @Override // java.lang.Runnable
            public final void run() {
                File file = new File(gl.this.te);
                if (!file.isDirectory()) {
                    gl.this.th.b(go.b.DiskUsage);
                    return;
                }
                long[] jArr = new long[2];
                try {
                    gq.a(file, cancellationSignal, new FileFilter() { // from class: com.tencent.bugly.proguard.gl.4.1
                        final /* synthetic */ long[] tr;

                        AnonymousClass1(long[] jArr2) {
                            jArr = jArr2;
                        }

                        @Override // java.io.FileFilter
                        public final boolean accept(File file2) throws ErrnoException {
                            try {
                                StructStat structStatLstat = Os.lstat(file2.getAbsolutePath());
                                long[] jArr2 = jArr;
                                jArr2[0] = jArr2[0] + 1;
                                long j = jArr2[1];
                                long j2 = structStatLstat.st_blocks;
                                long j3 = structStatLstat.st_blksize;
                                Long.signum(j2);
                                jArr2[1] = j + (j2 * j3);
                            } catch (ErrnoException e) {
                                gs.a("Matrix.WarmUpDelegate", e, "", new Object[0]);
                            }
                            return false;
                        }
                    });
                    gl.this.th.b(go.b.DiskUsage);
                    gq.L(gl.this.ti.mContext);
                    gs.d("Matrix.WarmUpDelegate", "Compute disk usage, file count(%s), disk usage(%s)", Long.valueOf(jArr2[0]), Long.valueOf(jArr2[1]));
                    if (gl.tk != null) {
                        int i2 = gn.a.tD;
                    }
                } catch (OperationCanceledException | CancellationException unused) {
                    gl.this.th.b(go.b.DiskUsage);
                    gq.L(gl.this.ti.mContext);
                    gs.d("Matrix.WarmUpDelegate", "Compute disk usage, file count(%s), disk usage(%s)", Long.valueOf(jArr2[0]), Long.valueOf(jArr2[1]));
                } catch (Throwable th) {
                    gl.this.th.b(go.b.DiskUsage);
                    gq.L(gl.this.ti.mContext);
                    gs.d("Matrix.WarmUpDelegate", "Compute disk usage, file count(%s), disk usage(%s)", Long.valueOf(jArr2[0]), Long.valueOf(jArr2[1]));
                    throw th;
                }
            }
        }, "compute-disk-usage");
        return false;
    }

    final synchronized void a(Context context, b bVar) {
        a aVar = this.tL;
        if (aVar != null) {
            aVar.c(bVar);
            return;
        }
        a aVar2 = new a(context, this.sv, this.tN, this.tO);
        this.tL = aVar2;
        aVar2.c(bVar);
        gs.d("Matrix.WarmUpScheduler", "Register idle receiver.", new Object[0]);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
        intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
        context.registerReceiver(this.tL, intentFilter);
        this.tL.C(context);
    }

    private synchronized void b(Context context, b bVar) {
        a aVar = this.tL;
        if (aVar != null && aVar.d(bVar) == 0) {
            gs.d("Matrix.WarmUpScheduler", "Unregister idle receiver.", new Object[0]);
            context.unregisterReceiver(this.tL);
            this.tL = null;
        }
    }
}
