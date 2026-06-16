package com.tencent.bugly.proguard;

import android.app.ActivityManager;
import android.content.SharedPreferences;
import android.os.Debug;
import android.os.Handler;
import android.os.Message;
import android.os.Process;
import android.text.TextUtils;
import androidx.work.PeriodicWorkRequest;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import io.ktor.sse.ServerSentEventKt;
import java.util.Iterator;
import java.util.LinkedList;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class sb extends Handler {
    private static SharedPreferences LH;
    private static SharedPreferences.Editor LI;
    private static final String LJ;
    private static final String LK;
    private static sb LM;
    public static int LW;
    private final hw FK;
    private int LL;
    private long LN;
    private long LO;
    private long LP;
    private long LQ;
    private long LR;
    private long LS;
    private String LT;
    private final sd LU;
    public final sd LV;
    private long LX;
    public LinkedList<a> LY;
    public LinkedList<a> LZ;
    public LinkedList<a> Ma;
    public LinkedList<rx> Mb;
    public LinkedList<ry> Mc;
    private LinkedList<Object> Md;
    private boolean Me;

    /* JADX INFO: Access modifiers changed from: package-private */
    public class a {
        Long Mf;
        Long Mg;

        public a(Long l, Long l2) {
            this.Mf = l;
            this.Mg = l2;
        }

        public final String toString() {
            return this.Mf + " : " + this.Mg;
        }
    }

    static {
        String strSubstring = "main";
        try {
            String strR = mn.R(ka.Bq);
            String strD = dm.d(strR.getBytes());
            if (strD != null) {
                strSubstring = strD.substring(10, 20);
            } else if (strR.contains(ServerSentEventKt.COLON)) {
                strSubstring = strR.substring(strR.lastIndexOf(ServerSentEventKt.COLON) + 1);
            }
        } catch (Throwable th) {
            sa.I("name_parser_error", th.toString());
        }
        LJ = strSubstring;
        LK = "last_mem_valid_" + strSubstring;
        LW = 30;
    }

    private sb() {
        super(db.aW());
        this.LL = 0;
        this.FK = new hw(10000L, 10000L);
        this.LS = 0L;
        this.LT = "";
        String str = LJ;
        sd sdVar = new sd(str);
        this.LU = sdVar;
        sd sdVar2 = new sd(str);
        this.LV = sdVar2;
        this.LX = -1L;
        this.LY = new LinkedList<>();
        this.LZ = new LinkedList<>();
        this.Ma = new LinkedList<>();
        this.Mb = new LinkedList<>();
        this.Mc = new LinkedList<>();
        this.Md = new LinkedList<>();
        this.Me = false;
        SharedPreferences sharedPreferences = ka.dN;
        LH = sharedPreferences;
        if (sharedPreferences != null) {
            LI = sharedPreferences.edit();
            SharedPreferences sharedPreferences2 = LH;
            sdVar2.Mn.b(sharedPreferences2);
            sdVar2.Mo.b(sharedPreferences2);
            sdVar2.Mp.b(sharedPreferences2);
            sdVar2.Mq = sharedPreferences2.getString(sdVar2.bT("java_"), "");
            sdVar2.Mr = sharedPreferences2.getString(sdVar2.bT("pss_"), "");
            sdVar2.Ms = sharedPreferences2.getString(sdVar2.bT("vss_"), "");
            sdVar2.Mt = sharedPreferences2.getString(sdVar2.jU(), "");
            sdVar2.as = sharedPreferences2.getString(sdVar2.jW(), "");
            sdVar2.ar = sharedPreferences2.getString(sdVar2.jV(), "");
            this.LP = Runtime.getRuntime().totalMemory();
            this.LQ = Runtime.getRuntime().freeMemory();
            this.LR = Runtime.getRuntime().maxMemory();
            long jJN = jN() * 1024;
            this.LN = jJN;
            long jJO = 1024 * jO();
            this.LO = jJO;
            long j = this.LP - this.LQ;
            String strHg = mb.hg();
            String strJQ = jQ();
            sdVar.Mn.b(jJN, jJO, j);
            sdVar.Mo.b(jJN, jJO, j);
            sdVar.Mp.b(0L, 0L, 0L);
            sdVar.Mq = strHg;
            sdVar.Mr = strHg;
            sdVar.Ms = strHg;
            sdVar.Mt = strJQ;
            SharedPreferences.Editor editor = LI;
            sdVar.Mn.a(editor);
            sdVar.Mo.a(editor);
            sdVar.Mp.a(editor);
            editor.putString(sdVar.bT("java_"), sdVar.Mq);
            editor.putString(sdVar.bT("pss_"), sdVar.Mr);
            editor.putString(sdVar.bT("vss_"), sdVar.Ms);
            editor.putString(sdVar.jU(), sdVar.Mt);
            editor.putString(sdVar.jV(), sdVar.ar);
            editor.putString(sdVar.jW(), sdVar.as);
            editor.commit();
            jP();
        }
    }

    private void A(long j) {
        Iterator<ry> it2 = this.Mc.iterator();
        while (it2.hasNext()) {
            it2.next().y(j);
        }
    }

    public static void F(boolean z) {
        SharedPreferences.Editor editor;
        if (LH == null || (editor = LI) == null) {
            return;
        }
        editor.putBoolean(LK, z);
        LI.commit();
    }

    private void a(long j, long j2, long j3) {
        Long lValueOf = Long.valueOf(System.currentTimeMillis());
        a aVar = new a(lValueOf, Long.valueOf(j));
        a aVar2 = new a(lValueOf, Long.valueOf(j2));
        a aVar3 = new a(lValueOf, Long.valueOf(j3));
        this.LY.addFirst(aVar);
        this.LZ.addFirst(aVar2);
        this.Ma.addFirst(aVar3);
        if (this.LY.size() != this.LZ.size() || this.LY.size() != this.Ma.size()) {
            this.LY.clear();
            this.LZ.clear();
            this.Ma.clear();
        } else {
            while (this.LY.size() > LW) {
                this.LY.removeLast();
                this.LZ.removeLast();
                this.Ma.removeLast();
            }
        }
    }

    public static sb jJ() {
        if (LM == null) {
            synchronized (sb.class) {
                try {
                    if (LM == null) {
                        LM = new sb();
                    }
                } finally {
                }
            }
        }
        return LM;
    }

    public static boolean jK() {
        try {
            if (LH == null || LI == null) {
                ka.gG();
                SharedPreferences sharedPreferences = ka.dN;
                LH = sharedPreferences;
                LI = sharedPreferences.edit();
            }
        } catch (Throwable unused) {
            LH = null;
            LI = null;
        }
        return (LH == null || LI == null) ? false : true;
    }

    private void jL() {
        Iterator<Object> it2 = this.Md.iterator();
        while (it2.hasNext()) {
            it2.next();
        }
    }

    public static boolean jM() {
        SharedPreferences sharedPreferences = LH;
        if (sharedPreferences != null) {
            return sharedPreferences.getBoolean(LK, false);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        r4 = java.lang.Long.parseLong(java.util.regex.Pattern.compile("[^0-9]").matcher(r2).replaceAll("").trim());
        r7.LL = 0;
        r0 = r4;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0046 -> B:34:0x0075). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private long jO() {
        /*
            r7 = this;
            r0 = 0
            r2 = 0
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L4a
            java.io.FileReader r4 = new java.io.FileReader     // Catch: java.lang.Throwable -> L4a
            java.lang.String r5 = "/proc/self/status"
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L4a
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L4a
            java.lang.String r2 = r3.readLine()     // Catch: java.lang.Throwable -> L3a
        L13:
            if (r2 == 0) goto L41
            java.lang.String r4 = "VmSize"
            boolean r4 = r2.startsWith(r4)     // Catch: java.lang.Throwable -> L3a
            if (r4 == 0) goto L3c
            java.lang.String r4 = "[^0-9]"
            java.util.regex.Pattern r4 = java.util.regex.Pattern.compile(r4)     // Catch: java.lang.Throwable -> L3a
            java.util.regex.Matcher r4 = r4.matcher(r2)     // Catch: java.lang.Throwable -> L3a
            java.lang.String r5 = ""
            java.lang.String r4 = r4.replaceAll(r5)     // Catch: java.lang.Throwable -> L3a
            java.lang.String r4 = r4.trim()     // Catch: java.lang.Throwable -> L3a
            long r4 = java.lang.Long.parseLong(r4)     // Catch: java.lang.Throwable -> L3a
            r6 = 0
            r7.LL = r6     // Catch: java.lang.Throwable -> L3a
            r0 = r4
            goto L41
        L3a:
            r4 = move-exception
            goto L4c
        L3c:
            java.lang.String r2 = r3.readLine()     // Catch: java.lang.Throwable -> L3a
            goto L13
        L41:
            r3.close()     // Catch: java.lang.Throwable -> L45
            goto L75
        L45:
            r2 = move-exception
            r2.printStackTrace()
            goto L75
        L4a:
            r4 = move-exception
            r3 = r2
        L4c:
            int r5 = r7.LL     // Catch: java.lang.Throwable -> L5f
            int r5 = r5 + 1
            r7.LL = r5     // Catch: java.lang.Throwable -> L5f
            r6 = 5
            if (r5 <= r6) goto L61
            java.lang.String r5 = "vss_parser_error"
            com.tencent.bugly.proguard.sa.I(r5, r2)     // Catch: java.lang.Throwable -> L5f
            r2 = 2
            r7.removeMessages(r2)     // Catch: java.lang.Throwable -> L5f
            goto L61
        L5f:
            r0 = move-exception
            goto L76
        L61:
            com.tencent.bugly.proguard.mk r2 = com.tencent.bugly.proguard.mk.EJ     // Catch: java.lang.Throwable -> L5f
            java.lang.String r5 = "RMonitor_MemoryQuantile"
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L5f
            java.lang.String[] r4 = new java.lang.String[]{r5, r4}     // Catch: java.lang.Throwable -> L5f
            r2.e(r4)     // Catch: java.lang.Throwable -> L5f
            if (r3 == 0) goto L75
            r3.close()     // Catch: java.lang.Throwable -> L45
        L75:
            return r0
        L76:
            if (r3 == 0) goto L80
            r3.close()     // Catch: java.lang.Throwable -> L7c
            goto L80
        L7c:
            r1 = move-exception
            r1.printStackTrace()
        L80:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.sb.jO():long");
    }

    private String jQ() {
        mx mxVarHI = my.hI();
        long j = mxVarHI.FB;
        if (j != this.LS) {
            try {
                JSONObject jSONObjectHF = mxVarHI.hF();
                if (jSONObjectHF != null) {
                    this.LT = jSONObjectHF.toString();
                }
            } catch (Throwable th) {
                mk.EJ.b("RMonitor_MemoryQuantile", "getUserCustom", th);
            }
            this.LS = j;
            if (mk.EF) {
                mk.EJ.v("RMonitor_MemoryQuantile", "getUserCustom, seq: " + this.LS + ", userCustom: " + this.LT);
            }
        }
        return this.LT;
    }

    private void z(long j) {
        Iterator<rx> it2 = this.Mb.iterator();
        while (it2.hasNext()) {
            it2.next().x(j);
        }
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        long j;
        int i = message.what;
        if (i == 1) {
            mf.a(this.FK);
            sendEmptyMessage(2);
            return;
        }
        if (i != 2) {
            return;
        }
        this.LN = jN() * 1024;
        this.LO = jO() * 1024;
        this.LP = Runtime.getRuntime().totalMemory();
        long jFreeMemory = Runtime.getRuntime().freeMemory();
        this.LQ = jFreeMemory;
        long j2 = this.LN;
        long j3 = this.LO;
        long j4 = this.LP - jFreeMemory;
        sc scVar = this.LU.Mn;
        long j5 = scVar.Mk;
        boolean z = j2 > j5;
        boolean z2 = j3 > scVar.Ml;
        boolean z3 = j4 > scVar.Mm;
        if (mk.EF) {
            mk.EJ.v("RMonitor_MemoryQuantile", "current's pss = " + j2 + ", max_pss = " + j5);
        }
        if (this.FK.xP == 10000) {
            j = j3;
            this.LU.Mo.a(LI, j2, j3, j4);
        } else {
            j = j3;
            this.LU.Mp.a(LI, j2, j3, j4);
        }
        this.LU.Mn.a(LI, j2, j, j4);
        if (z || z2 || z3) {
            sd sdVar = this.LU;
            SharedPreferences.Editor editor = LI;
            String strHg = mb.hg();
            String strJQ = jQ();
            if (z3) {
                sdVar.Mq = strHg;
                editor.putString(sdVar.bT("java_"), strHg);
            }
            if (z) {
                sdVar.Mr = strHg;
                editor.putString(sdVar.bT("pss_"), strHg);
            }
            if (z2) {
                sdVar.Ms = strHg;
                editor.putString(sdVar.bT("vss_"), strHg);
            }
            if (!TextUtils.equals(sdVar.Mt, strJQ)) {
                sdVar.Mt = strJQ;
                editor.putString(sdVar.jU(), strJQ);
            }
        }
        LI.commit();
        z(j2);
        A(j);
        jL();
        Iterator it2 = kt.Cd.gJ().iterator();
        while (it2.hasNext()) {
            it2.next();
        }
        a(this.LN, this.LO, this.LP - this.LQ);
        sendEmptyMessageDelayed(2, this.FK.xP);
    }

    public final long jN() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - this.LX <= PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS) {
                return Debug.getPss();
            }
            this.LX = jCurrentTimeMillis;
            if (mk.EF) {
                mk.EJ.v("RMonitor_MemoryQuantile", "get pss info from ActivityManager");
            }
            if (((ActivityManager) df.bq().getSystemService(TTDownloadField.TT_ACTIVITY)) != null) {
                return r0.getProcessMemoryInfo(new int[]{Process.myPid()})[0].getTotalPss();
            }
            return 0L;
        } catch (Throwable unused) {
            return Debug.getPss();
        }
    }

    public final void jP() {
        synchronized (this) {
            try {
                if (!this.Me) {
                    F(true);
                    sendEmptyMessage(1);
                    this.Me = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
