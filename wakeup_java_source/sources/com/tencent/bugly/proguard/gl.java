package com.tencent.bugly.proguard;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.work.PeriodicWorkRequest;
import com.tencent.bugly.matrix.backtrace.WeChatBacktraceNative;
import com.tencent.bugly.proguard.gn;
import com.tencent.bugly.proguard.gp;
import com.tencent.bugly.proguard.gq;
import com.tencent.bugly.proguard.gr;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Queue;

/* loaded from: classes3.dex */
final class gl {
    static volatile gn tk;
    String te;
    private d tf;
    c tg;
    go th;
    gr.a ti;
    boolean td = false;
    final boolean[] tj = {false};

    static final class a implements gm {
        private a() {
        }

        @Override // com.tencent.bugly.proguard.gm
        public final boolean c(String str, int i) {
            return WeChatBacktraceNative.warmUp(str, i, false);
        }

        /* synthetic */ a(byte b) {
            this();
        }
    }

    static final class b implements gm {
        private Context mContext;
        private final String te;
        gp.b tt = new gp.b();
        private Bundle tu;

        b(String str) {
            this.te = str;
        }

        public final boolean a(Context context, Bundle bundle) {
            this.mContext = context;
            this.tu = bundle;
            return this.tt.a(context, bundle);
        }

        @Override // com.tencent.bugly.proguard.gm
        public final boolean c(String str, int i) {
            if (!this.tt.up[0] && !a(this.mContext, this.tu)) {
                return false;
            }
            Bundle bundle = new Bundle();
            bundle.putString("saving-path", this.te);
            bundle.putString("path-of-elf", str);
            bundle.putInt("elf-start-offset", i);
            Bundle bundleA = this.tt.a(bundle);
            int i2 = bundleA != null ? bundleA.getInt("warm-up-result") : -100;
            boolean z = i2 == 0;
            if (z) {
                WeChatBacktraceNative.notifyWarmedUp(str, i);
            }
            gs.d("Matrix.WarmUpDelegate", "Warm-up %s:%s - retCode %s", str, Integer.valueOf(i), Integer.valueOf(i2));
            return z;
        }
    }

    static final class c implements Handler.Callback, Runnable {
        private String tv;
        private Thread tw;
        private HashMap<String, Runnable> tx = new HashMap<>();
        private Queue<String> ty = new LinkedList();
        private Handler tz = new Handler(Looper.getMainLooper(), this);
        private boolean tA = false;
        long[] tB = {0};

        c(String str) {
            this.tv = str;
        }

        final void b(Runnable runnable, String str) {
            synchronized (this.ty) {
                try {
                    if (this.ty.contains(str)) {
                        return;
                    }
                    this.ty.add(str);
                    this.tx.put(str, runnable);
                    synchronized (this) {
                        try {
                            Thread thread = this.tw;
                            if (thread == null || !thread.isAlive()) {
                                Thread thread2 = new Thread(this, this.tv);
                                this.tw = thread2;
                                thread2.start();
                                this.tz.removeMessages(1);
                                this.tz.sendEmptyMessageDelayed(1, PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS);
                            }
                        } finally {
                        }
                    }
                } finally {
                }
            }
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            if (message.what == 1) {
                synchronized (this.tB) {
                    try {
                        if (this.tB[0] == 0) {
                            return false;
                        }
                        this.tA = true;
                        if (gl.tk != null) {
                            int i = gn.a.tD;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return false;
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
        
            r3 = r9.tB;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
        
            monitor-enter(r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
        
            r9.tB[0] = 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
        
            monitor-exit(r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
        
            r9.tz.removeMessages(1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
        
            return;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void run() {
            /*
                r9 = this;
                r0 = 1
                r1 = 0
                r9.tA = r1
                long[] r2 = r9.tB
                monitor-enter(r2)
                long[] r3 = r9.tB     // Catch: java.lang.Throwable -> L9d
                long r4 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L9d
                r3[r1] = r4     // Catch: java.lang.Throwable -> L9d
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L9d
                r2 = 0
                r3 = r2
            L12:
                r4 = 0
                if (r2 == 0) goto L50
                java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L44
                java.lang.String r6 = "Matrix.WarmUpDelegate"
                java.lang.String r7 = "Before '%s' task execution.."
                java.lang.Object[] r8 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L44
                r8[r1] = r3     // Catch: java.lang.Throwable -> L44
                com.tencent.bugly.proguard.gs.d(r6, r7, r8)     // Catch: java.lang.Throwable -> L44
                r2.run()     // Catch: java.lang.Throwable -> L44
                java.lang.String r2 = "Matrix.WarmUpDelegate"
                java.lang.String r6 = "After '%s' task execution.."
                java.lang.Object[] r7 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L44
                r7[r1] = r3     // Catch: java.lang.Throwable -> L44
                com.tencent.bugly.proguard.gs.d(r2, r6, r7)     // Catch: java.lang.Throwable -> L44
                java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L44
                com.tencent.bugly.proguard.gn r2 = com.tencent.bugly.proguard.gl.tk     // Catch: java.lang.Throwable -> L44
                if (r2 == 0) goto L50
                java.lang.String r2 = "warm-up"
                boolean r2 = r2.equalsIgnoreCase(r3)     // Catch: java.lang.Throwable -> L44
                if (r2 == 0) goto L46
                int r2 = com.tencent.bugly.proguard.gn.a.tD     // Catch: java.lang.Throwable -> L44
                goto L50
            L44:
                r2 = move-exception
                goto L8c
            L46:
                java.lang.String r2 = "consuming-up"
                boolean r2 = r2.equalsIgnoreCase(r3)     // Catch: java.lang.Throwable -> L44
                if (r2 == 0) goto L50
                int r2 = com.tencent.bugly.proguard.gn.a.tD     // Catch: java.lang.Throwable -> L44
            L50:
                java.util.Queue<java.lang.String> r2 = r9.ty     // Catch: java.lang.Throwable -> L44
                monitor-enter(r2)     // Catch: java.lang.Throwable -> L44
                java.util.Queue<java.lang.String> r3 = r9.ty     // Catch: java.lang.Throwable -> L6f
                java.lang.Object r3 = r3.poll()     // Catch: java.lang.Throwable -> L6f
                java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L6f
                if (r3 != 0) goto L71
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L6f
                long[] r3 = r9.tB
                monitor-enter(r3)
                long[] r2 = r9.tB     // Catch: java.lang.Throwable -> L6c
                r2[r1] = r4     // Catch: java.lang.Throwable -> L6c
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L6c
            L66:
                android.os.Handler r1 = r9.tz
                r1.removeMessages(r0)
                return
            L6c:
                r0 = move-exception
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L6c
                throw r0
            L6f:
                r3 = move-exception
                goto L8a
            L71:
                java.util.HashMap<java.lang.String, java.lang.Runnable> r6 = r9.tx     // Catch: java.lang.Throwable -> L6f
                java.lang.Object r6 = r6.remove(r3)     // Catch: java.lang.Throwable -> L6f
                java.lang.Runnable r6 = (java.lang.Runnable) r6     // Catch: java.lang.Throwable -> L6f
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L6f
                if (r6 != 0) goto L88
                long[] r2 = r9.tB
                monitor-enter(r2)
                long[] r3 = r9.tB     // Catch: java.lang.Throwable -> L85
                r3[r1] = r4     // Catch: java.lang.Throwable -> L85
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L85
                goto L66
            L85:
                r0 = move-exception
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L85
                throw r0
            L88:
                r2 = r6
                goto L12
            L8a:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L6f
                throw r3     // Catch: java.lang.Throwable -> L44
            L8c:
                long[] r3 = r9.tB
                monitor-enter(r3)
                long[] r6 = r9.tB     // Catch: java.lang.Throwable -> L9a
                r6[r1] = r4     // Catch: java.lang.Throwable -> L9a
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L9a
                android.os.Handler r1 = r9.tz
                r1.removeMessages(r0)
                throw r2
            L9a:
                r0 = move-exception
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L9a
                throw r0
            L9d:
                r0 = move-exception
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L9d
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.gl.c.run():void");
        }
    }

    static final class d extends BroadcastReceiver {
        private gr.d tC;

        d(gr.d dVar) {
            this.tC = dVar;
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            gs.d("Matrix.WarmUpDelegate", "Warm-up received.", new Object[0]);
            String action = intent.getAction();
            if (action != null && action.equals("action.backtrace.warmed-up")) {
                WeChatBacktraceNative.setWarmedUp(true);
                gl.a(this.tC);
                try {
                    context.unregisterReceiver(this);
                } catch (Throwable th) {
                    gs.a("Matrix.WarmUpDelegate", th, "Unregister receiver twice.", new Object[0]);
                }
            }
        }
    }

    gl() {
    }

    static /* synthetic */ void b(String str, int i) {
        if (tk != null) {
            int i2 = gn.a.tD;
        }
    }

    final synchronized void a(gr.a aVar, gr.d dVar) {
        if (gq.F(aVar.mContext).exists()) {
            return;
        }
        if (this.tf == null) {
            this.tf = new d(dVar);
            gs.d("Matrix.WarmUpDelegate", "Register warm-up receiver.", new Object[0]);
            try {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("action.backtrace.warmed-up");
                if (!de.bn()) {
                    aVar.mContext.registerReceiver(this.tf, intentFilter, aVar.mContext.getPackageName() + ".backtrace.warmed_up", null);
                    return;
                }
                int i = Context.class.getDeclaredField("RECEIVER_NOT_EXPORTED").getInt(null);
                aVar.mContext.registerReceiver(this.tf, intentFilter, aVar.mContext.getPackageName() + ".backtrace.warmed_up", null, i);
            } catch (Throwable th) {
                gs.d("Matrix.WarmUpDelegate", "failed to register warmed up receiver." + th.toString(), new Object[0]);
            }
        }
    }

    final void setSavingPath(String str) {
        this.te = str;
        WeChatBacktraceNative.setSavingPath(str);
    }

    static void a(gr.d dVar) {
        if (dVar == gr.d.FpUntilQuickenWarmedUp || dVar == gr.d.DwarfUntilQuickenWarmedUp) {
            WeChatBacktraceNative.setBacktraceMode(gr.d.Quicken.value);
        }
    }

    static /* synthetic */ gm a(gl glVar) {
        if (glVar.td) {
            b bVar = new b(glVar.te);
            Bundle bundle = new Bundle();
            bundle.putBoolean("enable-logger", glVar.ti.uK);
            bundle.putString("path-of-xlog-so", glVar.ti.uL);
            if (bVar.a(glVar.ti.mContext, bundle)) {
                return bVar;
            }
            return null;
        }
        return new a((byte) 0);
    }

    static /* synthetic */ boolean a(gl glVar, String str, int i) {
        boolean z = gq.a.i(glVar.ti.mContext, gq.d(str, i)) < 3;
        boolean z2 = !z;
        if (!z) {
            gs.c("Matrix.WarmUpDelegate", "Elf file %s:%s has blocked and will not do warm-up.", str, Integer.valueOf(i));
        }
        return z2;
    }

    static /* synthetic */ void a(gl glVar, gm gmVar) {
        if (glVar.td) {
            ((b) gmVar).tt.D(glVar.ti.mContext);
        }
    }
}
