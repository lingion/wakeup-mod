package com.tencent.bugly.proguard;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import com.tencent.bugly.crashreport.common.strategy.StrategyBean;
import com.tencent.bugly.proguard.eb.a;

/* loaded from: classes3.dex */
public class ec {
    private static Class<?> Q = null;
    private static boolean T = true;
    private static long jA = 300000;
    private static long jB = 30000;
    private static long jC = 0;
    private static int jD = 0;
    private static long jE = 0;
    private static long jF = 0;
    public static eb jG = null;
    private static long jH = 0;
    private static mc jI = null;
    public static boolean jy = false;
    private static int jz = 10;

    static class a implements mc {
        a() {
        }

        @Override // com.tencent.bugly.proguard.mc
        public final void C() {
            es.cm().k(true);
        }

        @Override // com.tencent.bugly.proguard.mc
        public final void D() {
            es.cm().k(false);
        }

        @Override // com.tencent.bugly.proguard.mc
        public final void a(Activity activity) {
            String name = activity.getClass().getName();
            if (ec.Q == null || ec.Q.getName().equals(name)) {
                ff.c(">>> %s onCreated <<<", name);
            }
        }

        @Override // com.tencent.bugly.proguard.mc
        public final void b(Activity activity) {
        }

        @Override // com.tencent.bugly.proguard.mc
        public final void c(Activity activity) {
            ff.c(">>> %s onStart <<<", activity.getClass().getName());
        }

        @Override // com.tencent.bugly.proguard.mc
        public final void d(Activity activity) {
            mb.hd().i(activity);
            String name = activity.getClass().getName();
            if (ec.Q == null || ec.Q.getName().equals(name)) {
                ff.c(">>> %s onResumed <<<", name);
                es esVarCm = es.cm();
                if (esVarCm == null) {
                    return;
                }
                esVarCm.lS = name;
                long jCurrentTimeMillis = System.currentTimeMillis();
                esVarCm.jO = jCurrentTimeMillis;
                esVarCm.jS = jCurrentTimeMillis - ec.jF;
                long j = esVarCm.jO - ec.jE;
                if (j > (ec.jC > 0 ? ec.jC : ec.jB)) {
                    esVarCm.cn();
                    ec.ca();
                    ff.a("[session] launch app one times (app in background %d seconds and over %d seconds)", Long.valueOf(j / 1000), Long.valueOf(ec.jB / 1000));
                    if (ec.jD % ec.jz == 0) {
                        ec.jG.j(4, ec.T);
                        return;
                    }
                    ec.jG.j(4, false);
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    if (jCurrentTimeMillis2 - ec.jH > ec.jA) {
                        long unused = ec.jH = jCurrentTimeMillis2;
                        ff.a("add a timer to upload hot start user info", new Object[0]);
                        if (ec.T) {
                            fd.dq().e(ec.jG.new a(null, true), ec.jA);
                        }
                    }
                }
            }
        }

        @Override // com.tencent.bugly.proguard.mc
        public final void e(Activity activity) {
            String name = activity.getClass().getName();
            if (ec.Q == null || ec.Q.getName().equals(name)) {
                ff.c(">>> %s onPaused <<<", name);
                es esVarCm = es.cm();
                if (esVarCm == null) {
                    return;
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                esVarCm.jP = jCurrentTimeMillis;
                esVarCm.jQ = jCurrentTimeMillis - esVarCm.jO;
                long unused = ec.jE = jCurrentTimeMillis;
                if (esVarCm.jQ < 0) {
                    esVarCm.jQ = 0L;
                }
                esVarCm.lS = "background";
            }
        }

        @Override // com.tencent.bugly.proguard.mc
        public final void f(Activity activity) {
            ff.c(">>> %s onStop <<<", activity.getClass().getName());
        }

        @Override // com.tencent.bugly.proguard.mc
        public final void g(Activity activity) {
            String name = activity.getClass().getName();
            if (ec.Q == null || ec.Q.getName().equals(name)) {
                ff.c(">>> %s onDestroyed <<<", name);
            }
        }
    }

    public static void a(StrategyBean strategyBean, boolean z) {
        eb ebVar = jG;
        if (ebVar != null && !z) {
            ebVar.bT();
        }
        if (strategyBean == null) {
            return;
        }
        long j = strategyBean.mM;
        if (j > 0) {
            jB = j;
        }
        int i = strategyBean.jz;
        if (i > 0) {
            jz = i;
        }
        long j2 = strategyBean.mQ;
        if (j2 > 0) {
            jA = j2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0056 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(android.content.Context r11, com.tencent.bugly.proguard.p r12) {
        /*
            r0 = 0
            if (r12 == 0) goto L8
            boolean r12 = r12.i()
            goto L9
        L8:
            r12 = 0
        L9:
            r1 = 1
            if (r12 == 0) goto L57
            com.tencent.bugly.proguard.es r11 = com.tencent.bugly.proguard.es.r(r11)
            java.lang.String r12 = r11.processName
            java.util.List r12 = com.tencent.bugly.proguard.eb.Q(r12)
            if (r12 == 0) goto L53
            r2 = 0
        L19:
            int r3 = r12.size()
            if (r2 >= r3) goto L53
            java.lang.Object r3 = r12.get(r2)
            com.tencent.bugly.crashreport.biz.UserInfoBean r3 = (com.tencent.bugly.crashreport.biz.UserInfoBean) r3
            java.lang.String r4 = r3.jV
            java.lang.String r5 = r11.appVersion
            boolean r4 = r4.equals(r5)
            if (r4 == 0) goto L50
            int r4 = r3.type
            if (r4 != r1) goto L50
            long r4 = com.tencent.bugly.proguard.fk.dA()
            r6 = 0
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 <= 0) goto L53
            long r8 = r3.jM
            int r10 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r10 < 0) goto L50
            long r11 = r3.jN
            int r2 = (r11 > r6 ? 1 : (r11 == r6 ? 0 : -1))
            if (r2 > 0) goto L4e
            com.tencent.bugly.proguard.eb r11 = com.tencent.bugly.proguard.ec.jG
            r11.bT()
        L4e:
            r11 = 0
            goto L54
        L50:
            int r2 = r2 + 1
            goto L19
        L53:
            r11 = 1
        L54:
            if (r11 != 0) goto L57
            return
        L57:
            boolean r11 = com.tencent.bugly.proguard.ec.T
            if (r11 == 0) goto L7a
            long r11 = java.lang.System.currentTimeMillis()
            com.tencent.bugly.proguard.ec.jF = r11
            com.tencent.bugly.proguard.eb r11 = com.tencent.bugly.proguard.ec.jG
            r11.j(r1, r1)
            java.lang.String r11 = "[session] launch app, new start"
            java.lang.Object[] r12 = new java.lang.Object[r0]
            com.tencent.bugly.proguard.ff.a(r11, r12)
            com.tencent.bugly.proguard.eb r11 = com.tencent.bugly.proguard.ec.jG
            r11.bR()
            com.tencent.bugly.proguard.eb r11 = com.tencent.bugly.proguard.ec.jG
            r0 = 21600000(0x1499700, double:1.0671818E-316)
            r11.j(r0)
        L7a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.ec.b(android.content.Context, com.tencent.bugly.proguard.p):void");
    }

    public static void bU() {
        eb ebVar = jG;
        if (ebVar != null) {
            ebVar.j(2, false);
        }
    }

    public static void c(final Context context, final p pVar) {
        long jM;
        if (jy) {
            return;
        }
        T = es.r(context).T;
        jG = new eb(context, T);
        try {
            es esVarCm = es.cm();
            if (esVarCm != null && mf.Q(context)) {
                esVarCm.k(true);
            }
            Context applicationContext = context.getApplicationContext();
            if (applicationContext instanceof Application) {
                mf.b((Application) applicationContext);
                try {
                    if (jI == null) {
                        jI = new a();
                    }
                    mf.a(jI);
                } catch (Exception e) {
                    if (!ff.a(e)) {
                        e.printStackTrace();
                    }
                }
            }
        } catch (Throwable th) {
            ff.b(th);
        }
        jy = true;
        if (pVar != null) {
            Q = pVar.k();
            jM = pVar.m();
        } else {
            jM = 0;
        }
        if (jM <= 0) {
            b(context, pVar);
        } else {
            fd.dq().e(new Runnable() { // from class: com.tencent.bugly.proguard.ec.1
                @Override // java.lang.Runnable
                public final void run() {
                    ec.b(context, pVar);
                }
            }, jM);
        }
    }

    static /* synthetic */ int ca() {
        int i = jD;
        jD = i + 1;
        return i;
    }
}
