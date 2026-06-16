package com.suda.yzune.wakeupschedule.aaa.utils;

import android.content.Context;
import com.kuaishou.weapon.p0.g;
import com.suda.yzune.wakeupschedule.BaseApplication;
import java.lang.Thread;
import o00ooooo.o0OO0o00;

/* loaded from: classes4.dex */
public abstract class o000O0O0 {

    class OooO00o implements Thread.UncaughtExceptionHandler {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ boolean f7578OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Thread.UncaughtExceptionHandler f7579OooO0O0;

        OooO00o(boolean z, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            this.f7578OooO00o = z;
            this.f7579OooO0O0 = uncaughtExceptionHandler;
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x0089  */
        /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
        @Override // java.lang.Thread.UncaughtExceptionHandler
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void uncaughtException(java.lang.Thread r7, java.lang.Throwable r8) throws java.lang.Throwable {
            /*
                r6 = this;
                r8.printStackTrace()
                r0 = 0
                java.text.SimpleDateFormat r1 = new java.text.SimpleDateFormat     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2a
                java.lang.String r2 = "yyyy-MM-dd/HH:mm:ss"
                java.util.Locale r3 = java.util.Locale.CHINA     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2a
                r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2a
                java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2a
                com.suda.yzune.wakeupschedule.BaseApplication r3 = com.suda.yzune.wakeupschedule.BaseApplication.OooOO0o()     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2a
                java.io.File r3 = r3.getExternalFilesDir(r0)     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2a
                java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2a
                r4.<init>()     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2a
                java.lang.String r5 = "dx_crash_"
                r4.append(r5)     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2a
                boolean r5 = r6.f7578OooO00o     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2a
                if (r5 == 0) goto L2c
                java.lang.String r5 = "main"
                goto L34
            L28:
                r7 = move-exception
                goto L7a
            L2a:
                goto L80
            L2c:
                int r5 = android.os.Process.myPid()     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2a
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2a
            L34:
                r4.append(r5)     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2a
                java.lang.String r5 = ".log"
                r4.append(r5)     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2a
                java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2a
                r2.<init>(r3, r4)     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2a
                boolean r3 = r2.exists()     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2a
                if (r3 != 0) goto L4c
                r2.createNewFile()     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2a
            L4c:
                java.io.FileOutputStream r3 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2a
                r4 = 1
                r3.<init>(r2, r4)     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2a
                java.io.PrintWriter r0 = new java.io.PrintWriter     // Catch: java.lang.Throwable -> L74 java.lang.Exception -> L77
                r0.<init>(r3)     // Catch: java.lang.Throwable -> L74 java.lang.Exception -> L77
                java.lang.String r2 = "\n============================================================\n"
                r0.println(r2)     // Catch: java.lang.Throwable -> L74 java.lang.Exception -> L77
                java.util.Date r2 = new java.util.Date     // Catch: java.lang.Throwable -> L74 java.lang.Exception -> L77
                r2.<init>()     // Catch: java.lang.Throwable -> L74 java.lang.Exception -> L77
                java.lang.String r1 = r1.format(r2)     // Catch: java.lang.Throwable -> L74 java.lang.Exception -> L77
                r0.println(r1)     // Catch: java.lang.Throwable -> L74 java.lang.Exception -> L77
                r8.printStackTrace(r0)     // Catch: java.lang.Throwable -> L74 java.lang.Exception -> L77
                r0.flush()     // Catch: java.lang.Throwable -> L74 java.lang.Exception -> L77
                r3.close()     // Catch: java.lang.Exception -> L72
                goto L85
            L72:
                goto L85
            L74:
                r7 = move-exception
                r0 = r3
                goto L7a
            L77:
                r0 = r3
                goto L80
            L7a:
                if (r0 == 0) goto L7f
                r0.close()     // Catch: java.lang.Exception -> L7f
            L7f:
                throw r7
            L80:
                if (r0 == 0) goto L85
                r0.close()     // Catch: java.lang.Exception -> L72
            L85:
                java.lang.Thread$UncaughtExceptionHandler r0 = r6.f7579OooO0O0
                if (r0 == 0) goto L8c
                r0.uncaughtException(r7, r8)
            L8c:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.aaa.utils.o000O0O0.OooO00o.uncaughtException(java.lang.Thread, java.lang.Throwable):void");
        }
    }

    public static void OooO00o(Context context) {
        if (BaseApplication.OooOoO() && o0OO0o00.OooO0OO(context, g.i, g.j)) {
            Thread.setDefaultUncaughtExceptionHandler(new OooO00o(context.getPackageName().equals(com.baidu.homework.common.utils.o000oOoO.OooO0O0(context)), Thread.getDefaultUncaughtExceptionHandler()));
        }
    }
}
