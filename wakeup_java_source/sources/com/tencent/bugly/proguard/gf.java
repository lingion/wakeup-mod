package com.tencent.bugly.proguard;

import android.app.ActivityManager;
import android.content.Context;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import java.io.File;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class gf {
    public static boolean kp = false;
    private static long sI;
    private static long sJ;
    private static int sK;
    public static double sL;

    static /* synthetic */ String A(Context context) {
        String str = context.getFilesDir().getAbsolutePath() + File.separator + "bugly_exit_info";
        File file = new File(str);
        if (!file.exists()) {
            ff.c("make exit info dir, ".concat(String.valueOf(file.mkdirs())), new Object[0]);
        }
        ArrayList<File> arrayListA = dj.A(str);
        if (arrayListA != null && !arrayListA.isEmpty()) {
            Iterator<File> it2 = arrayListA.iterator();
            while (it2.hasNext()) {
                dj.a(it2.next());
            }
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x0470 A[Catch: all -> 0x0086, TryCatch #2 {all -> 0x0086, blocks: (B:3:0x0008, B:13:0x0061, B:17:0x0073, B:21:0x008b, B:40:0x0185, B:42:0x01a5, B:45:0x01ad, B:46:0x01b3, B:49:0x01c9, B:52:0x01e6, B:58:0x01fa, B:60:0x0208, B:62:0x020e, B:64:0x0215, B:66:0x021d, B:68:0x0225, B:70:0x022c, B:72:0x0233, B:74:0x023b, B:76:0x024d, B:78:0x0255, B:80:0x025c, B:106:0x02fd, B:109:0x0357, B:131:0x0411, B:130:0x040d, B:84:0x026b, B:86:0x0273, B:88:0x0276, B:90:0x0284, B:92:0x028e, B:94:0x0297, B:96:0x02b9, B:98:0x02c0, B:100:0x02c8, B:102:0x02d2, B:104:0x02db, B:139:0x045d, B:141:0x0470, B:143:0x0474, B:150:0x04bf, B:151:0x04c2, B:152:0x04d4, B:154:0x0513, B:39:0x0181, B:156:0x051c, B:144:0x047a, B:147:0x0497), top: B:164:0x0008, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x043f A[EDGE_INSN: B:173:0x043f->B:137:0x043f BREAK  A[LOOP:0: B:46:0x01b3->B:134:0x0424], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01a5 A[Catch: all -> 0x0086, TryCatch #2 {all -> 0x0086, blocks: (B:3:0x0008, B:13:0x0061, B:17:0x0073, B:21:0x008b, B:40:0x0185, B:42:0x01a5, B:45:0x01ad, B:46:0x01b3, B:49:0x01c9, B:52:0x01e6, B:58:0x01fa, B:60:0x0208, B:62:0x020e, B:64:0x0215, B:66:0x021d, B:68:0x0225, B:70:0x022c, B:72:0x0233, B:74:0x023b, B:76:0x024d, B:78:0x0255, B:80:0x025c, B:106:0x02fd, B:109:0x0357, B:131:0x0411, B:130:0x040d, B:84:0x026b, B:86:0x0273, B:88:0x0276, B:90:0x0284, B:92:0x028e, B:94:0x0297, B:96:0x02b9, B:98:0x02c0, B:100:0x02c8, B:102:0x02d2, B:104:0x02db, B:139:0x045d, B:141:0x0470, B:143:0x0474, B:150:0x04bf, B:151:0x04c2, B:152:0x04d4, B:154:0x0513, B:39:0x0181, B:156:0x051c, B:144:0x047a, B:147:0x0497), top: B:164:0x0008, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01c9 A[Catch: all -> 0x0086, TRY_ENTER, TryCatch #2 {all -> 0x0086, blocks: (B:3:0x0008, B:13:0x0061, B:17:0x0073, B:21:0x008b, B:40:0x0185, B:42:0x01a5, B:45:0x01ad, B:46:0x01b3, B:49:0x01c9, B:52:0x01e6, B:58:0x01fa, B:60:0x0208, B:62:0x020e, B:64:0x0215, B:66:0x021d, B:68:0x0225, B:70:0x022c, B:72:0x0233, B:74:0x023b, B:76:0x024d, B:78:0x0255, B:80:0x025c, B:106:0x02fd, B:109:0x0357, B:131:0x0411, B:130:0x040d, B:84:0x026b, B:86:0x0273, B:88:0x0276, B:90:0x0284, B:92:0x028e, B:94:0x0297, B:96:0x02b9, B:98:0x02c0, B:100:0x02c8, B:102:0x02d2, B:104:0x02db, B:139:0x045d, B:141:0x0470, B:143:0x0474, B:150:0x04bf, B:151:0x04c2, B:152:0x04d4, B:154:0x0513, B:39:0x0181, B:156:0x051c, B:144:0x047a, B:147:0x0497), top: B:164:0x0008, inners: #6 }] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static /* synthetic */ void a(android.content.Context r34, android.app.ActivityManager r35, java.lang.String r36) {
        /*
            Method dump skipped, instructions count: 1321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.gf.a(android.content.Context, android.app.ActivityManager, java.lang.String):void");
    }

    public static void z(final Context context) {
        fd.dq().d(new Runnable() { // from class: com.tencent.bugly.proguard.gf.1
            @Override // java.lang.Runnable
            public final void run() {
                ff.a("Check and upload exit info.", new Object[0]);
                if (et.cJ() < 30) {
                    ff.a("Api level is lower than 30, cannot get app exit info.", new Object[0]);
                    return;
                }
                ix ixVarAQ = hz.fI().aQ("application_exit");
                if (ixVarAQ instanceof ei) {
                    ei eiVar = (ei) ixVarAQ;
                    gf.kp = eiVar.kp;
                    gf.sL = eiVar.kq;
                }
                try {
                    if (!gf.kp) {
                        ff.a("App exit info disable.", new Object[0]);
                        return;
                    }
                    ActivityManager activityManager = (ActivityManager) context.getSystemService(TTDownloadField.TT_ACTIVITY);
                    Method method = activityManager.getClass().getMethod("setProcessStateSummary", byte[].class);
                    if (method != null) {
                        method.invoke(activityManager, es.f9835ms.getBytes("UTF-8"));
                    }
                    if (dp.j(context)) {
                        gf.a(context, activityManager, gf.A(context));
                    } else {
                        ff.a("Not main process, do not check exit info.", new Object[0]);
                    }
                } catch (Throwable th) {
                    ff.a(th);
                }
            }
        });
    }
}
