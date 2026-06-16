package com.tencent.bugly.proguard;

import android.content.Context;
import android.content.SharedPreferences;
import com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class s {
    public static boolean ac = true;
    public static List<o> ad = new ArrayList();
    public static boolean ae;
    private static eo af;
    private static boolean ag;

    /* JADX WARN: Removed duplicated region for block: B:118:0x0307 A[Catch: all -> 0x0018, TRY_LEAVE, TryCatch #4 {, blocks: (B:4:0x000b, B:6:0x000f, B:12:0x001d, B:16:0x0023, B:19:0x0027, B:21:0x002b, B:22:0x0067, B:24:0x0096, B:28:0x00a2, B:29:0x00a4, B:33:0x00b5, B:34:0x00b7, B:35:0x00c9, B:37:0x00e9, B:43:0x00ff, B:40:0x00f0, B:42:0x00f8, B:46:0x0103, B:48:0x011f, B:50:0x0125, B:51:0x013b, B:53:0x014b, B:55:0x0151, B:57:0x015b, B:59:0x0161, B:62:0x017a, B:68:0x01a1, B:73:0x01b4, B:75:0x01be, B:77:0x01c6, B:78:0x01dc, B:79:0x01eb, B:81:0x01f1, B:83:0x01f9, B:84:0x020f, B:85:0x021b, B:87:0x0221, B:88:0x022d, B:89:0x023d, B:99:0x026b, B:100:0x026d, B:103:0x0280, B:105:0x028a, B:107:0x029d, B:116:0x02cb, B:118:0x0307, B:128:0x034e, B:127:0x0341, B:113:0x02b6, B:115:0x02c8, B:106:0x0294, B:96:0x0262, B:98:0x0268, B:63:0x0188, B:65:0x0190, B:67:0x019a, B:70:0x01ad, B:72:0x01b1, B:91:0x0245, B:93:0x0255, B:108:0x02a0, B:110:0x02a8, B:120:0x030f, B:122:0x0323, B:125:0x0339), top: B:142:0x000b, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x030f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized void a(android.content.Context r17, java.lang.String r18, boolean r19, com.tencent.bugly.proguard.p r20, final long r21) {
        /*
            Method dump skipped, instructions count: 899
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.s.a(android.content.Context, java.lang.String, boolean, com.tencent.bugly.proguard.p, long):void");
    }

    public static synchronized void a(o oVar) {
        if (!ad.contains(oVar)) {
            ad.add(oVar);
        }
    }

    private static void a(Context context) {
        bf bfVarV = bf.V();
        SharedPreferences sharedPreferences = da.aQ().getSharedPreferences(context, "BUGLY_COMMON_VALUES", true);
        if (sharedPreferences != null) {
            bfVarV.cO = sharedPreferences.getString("G15", "");
            bfVarV.cP = sharedPreferences.getString("D4", "0");
        }
        NativeCrashHandler nativeCrashHandler = NativeCrashHandler.getInstance();
        if (nativeCrashHandler != null) {
            nativeCrashHandler.setAppHotPatchNum(bf.V().W());
        }
        SharedPreferences sharedPreferences2 = da.aQ().getSharedPreferences(df.bq(), "BUGLY_COMMON_VALUES", true);
        String string = sharedPreferences2 != null ? sharedPreferences2.getString("shiply_version_info", "") : "";
        bg.f("a11", string);
        NativeCrashHandler nativeCrashHandler2 = NativeCrashHandler.getInstance();
        if (nativeCrashHandler2 != null) {
            nativeCrashHandler2.setAppVersionLabel(string);
        }
        NativeCrashHandler nativeCrashHandler3 = NativeCrashHandler.getInstance();
        if (nativeCrashHandler3 != null) {
            nativeCrashHandler3.setStage(mb.hg());
            nativeCrashHandler3.setTestLabel(bg.b(my.hI().bx("a12")));
            nativeCrashHandler3.setCaseLabel(bg.b(my.hI().bx("a13")));
        }
        mb.hd().DX.add(new hp());
    }
}
