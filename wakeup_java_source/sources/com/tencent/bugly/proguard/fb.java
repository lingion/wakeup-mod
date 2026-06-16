package com.tencent.bugly.proguard;

import android.content.Context;
import android.os.Process;
import android.util.Pair;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes3.dex */
public class fb implements Runnable {
    private final Context mContext;
    int nB;
    int nC;
    final int nD;
    final byte[] nE;
    private final es nF;
    final eu nG;
    final ex nH;
    private final fa nI;
    private final int nJ;
    private final ez nK;
    private final ez nL;
    final String nM;
    private final Map<String, String> nN;
    protected int nO;
    protected long nP;
    protected long nQ;
    private boolean nR;
    String url;

    public fb(Context context, int i, int i2, byte[] bArr, String str, String str2, ez ezVar, boolean z) {
        this(context, i, i2, bArr, str, str2, ezVar, 2, KSImageLoader.InnerImageLoadingListener.MAX_DURATION, z);
    }

    private static void ab(String str) {
        ff.e("[Upload] Failed to upload(%d): %s", 1, str);
    }

    private static String ac(String str) {
        if (fk.af(str)) {
            return str;
        }
        try {
            return String.format("%s?aid=%s", str, UUID.randomUUID().toString());
        } catch (Throwable th) {
            ff.a(th);
            return str;
        }
    }

    private Pair<Boolean, Boolean> c(Map<String, String> map) {
        int i;
        if (map == null || map.size() == 0) {
            ff.d("[Upload] Headers is empty.", new Object[0]);
        } else if (!map.containsKey("status")) {
            ff.d("[Upload] Headers does not contain %s", "status");
        } else if (map.containsKey("Bugly-Version")) {
            String str = map.get("Bugly-Version");
            if (str.contains("bugly")) {
                ff.c("[Upload] Bugly version from headers is: %s", str);
                try {
                    i = Integer.parseInt(map.get("status"));
                    try {
                        ff.c("[Upload] Status from server is %d (pid=%d | tid=%d).", Integer.valueOf(i), Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
                        if (i == 0) {
                            Boolean bool = Boolean.TRUE;
                            return new Pair<>(bool, bool);
                        }
                        a(null, false, 1, "status of server is ".concat(String.valueOf(i)));
                        Boolean bool2 = Boolean.FALSE;
                        return new Pair<>(bool2, bool2);
                    } catch (Throwable unused) {
                        ab("[Upload] Failed to upload for format of status header is invalid: " + Integer.toString(i));
                        return new Pair<>(Boolean.FALSE, Boolean.TRUE);
                    }
                } catch (Throwable unused2) {
                    i = -1;
                }
            } else {
                ff.d("[Upload] Bugly version is not valid: %s", str);
            }
        } else {
            ff.d("[Upload] Headers does not contain %s", "Bugly-Version");
        }
        ff.c("[Upload] Headers from server is not valid, just try again (pid=%d | tid=%d).", Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
        ab("[Upload] Failed to upload for no status header.");
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                ff.c(String.format("[key]: %s, [value]: %s", entry.getKey(), entry.getValue()), new Object[0]);
            }
        }
        ff.c("[Upload] Failed to upload for no status header.", new Object[0]);
        return new Pair<>(Boolean.FALSE, Boolean.TRUE);
    }

    private Pair<Boolean, Boolean> f(byte[] bArr) {
        byte[] bArrI = fk.i(bArr);
        if (bArrI != null) {
            bArr = bArrI;
        }
        tp tpVarE = ew.e(bArr);
        if (tpVarE == null) {
            a(null, false, 1, "failed to decode response package");
            Boolean bool = Boolean.FALSE;
            return new Pair<>(bool, bool);
        }
        Integer numValueOf = Integer.valueOf(tpVarE.Ps);
        byte[] bArr2 = tpVarE.s;
        ff.c("[Upload] Response cmd is: %d, length of sBuffer is: %d", numValueOf, Integer.valueOf(bArr2 == null ? 0 : bArr2.length));
        if (a(tpVarE, this.nF, this.nG)) {
            a(tpVarE, true, 2, "successfully uploaded");
            Boolean bool2 = Boolean.TRUE;
            return new Pair<>(bool2, bool2);
        }
        a(tpVarE, false, 2, "failed to process response package");
        Boolean bool3 = Boolean.FALSE;
        return new Pair<>(bool3, bool3);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void a(com.tencent.bugly.proguard.tp r30, boolean r31, int r32, java.lang.String r33) {
        /*
            r29 = this;
            r0 = r29
            r1 = 0
            r2 = 1
            int r3 = r0.nD
            r4 = 630(0x276, float:8.83E-43)
            if (r3 == r4) goto L1e
            r4 = 640(0x280, float:8.97E-43)
            if (r3 == r4) goto L1b
            r4 = 830(0x33e, float:1.163E-42)
            if (r3 == r4) goto L1e
            r4 = 840(0x348, float:1.177E-42)
            if (r3 == r4) goto L1b
            java.lang.String r3 = java.lang.String.valueOf(r3)
            goto L20
        L1b:
            java.lang.String r3 = "userinfo"
            goto L20
        L1e:
            java.lang.String r3 = "crash"
        L20:
            if (r31 == 0) goto L2c
            java.lang.String r4 = "[Upload] Success: %s"
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r2[r1] = r3
            com.tencent.bugly.proguard.ff.a(r4, r2)
            goto L3f
        L2c:
            java.lang.Integer r4 = java.lang.Integer.valueOf(r32)
            r5 = 3
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r5[r1] = r4
            r5[r2] = r3
            r1 = 2
            r5[r1] = r33
            java.lang.String r1 = "[Upload] Failed to upload(%d) %s: %s"
            com.tencent.bugly.proguard.ff.e(r1, r5)
        L3f:
            com.tencent.bugly.proguard.es r1 = com.tencent.bugly.proguard.es.cm()
            boolean r1 = r1.mp
            if (r1 == 0) goto L48
            return
        L48:
            long r1 = r0.nP
            long r3 = r0.nQ
            long r1 = r1 + r3
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 <= 0) goto L68
            com.tencent.bugly.proguard.fa r1 = r0.nI
            boolean r2 = r0.nR
            long r1 = r1.l(r2)
            long r3 = r0.nP
            long r1 = r1 + r3
            long r3 = r0.nQ
            long r1 = r1 + r3
            com.tencent.bugly.proguard.fa r3 = r0.nI
            boolean r4 = r0.nR
            r3.a(r1, r4)
        L68:
            com.tencent.bugly.proguard.ez r5 = r0.nK
            if (r5 == 0) goto L81
            int r6 = r0.nD
            long r8 = r0.nP
            long r10 = r0.nQ
            java.lang.String r14 = "userinfo"
            long r15 = java.lang.System.currentTimeMillis()
            r7 = r30
            r12 = r31
            r13 = r33
            r5.a(r6, r7, r8, r10, r12, r13, r14, r15)
        L81:
            com.tencent.bugly.proguard.ez r1 = r0.nL
            if (r1 == 0) goto La2
            int r2 = r0.nD
            long r3 = r0.nP
            long r5 = r0.nQ
            java.lang.String r26 = "userinfo"
            long r27 = java.lang.System.currentTimeMillis()
            r17 = r1
            r18 = r2
            r19 = r30
            r20 = r3
            r22 = r5
            r24 = r31
            r25 = r33
            r17.a(r18, r19, r20, r22, r24, r25, r26, r27)
        La2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.fb.a(com.tencent.bugly.proguard.tp, boolean, int, java.lang.String):void");
    }

    final boolean b(byte[] bArr, Map<String, String> map) {
        Pair<Boolean, Boolean> pairA = a(bArr, map);
        if (!((Boolean) pairA.first).booleanValue()) {
            return ((Boolean) pairA.second).booleanValue();
        }
        Pair<Boolean, Boolean> pairC = c(map);
        if (!((Boolean) pairC.first).booleanValue()) {
            return ((Boolean) pairC.second).booleanValue();
        }
        Pair<Boolean, Boolean> pairF = f(bArr);
        if (((Boolean) pairF.first).booleanValue()) {
            return false;
        }
        return ((Boolean) pairF.second).booleanValue();
    }

    protected final void dn() {
        if (es.cm().mp) {
            return;
        }
        this.nI.a(this.nJ, System.currentTimeMillis());
        ez ezVar = this.nK;
        if (ezVar != null) {
            ezVar.onUploadStart(this.nD);
        }
        ez ezVar2 = this.nL;
        if (ezVar2 != null) {
            ezVar2.onUploadStart(this.nD);
        }
    }

    /* renamed from: do, reason: not valid java name */
    final Map<String, String> m271do() {
        HashMap map = new HashMap(10);
        map.put(LiveConfigKey.TLS, "1");
        map.put("prodId", this.nF.cp());
        map.put("bundleId", this.nF.ln);
        map.put("appVer", this.nF.appVersion);
        Map<String, String> map2 = this.nN;
        if (map2 != null) {
            map.putAll(map2);
        }
        map.put("cmd", Integer.toString(this.nD));
        map.put("platformId", Byte.toString((byte) 1));
        map.put("sdkVer", this.nF.dP);
        map.put("strategylastUpdateTime", Long.toString(this.nG.dg().mL));
        return map;
    }

    final String dp() {
        eu euVar;
        if (et.t(this.mContext) == null) {
            return "network is not available";
        }
        byte[] bArr = this.nE;
        if (bArr == null || bArr.length == 0) {
            return "request package is empty!";
        }
        if (this.mContext == null || this.nF == null || (euVar = this.nG) == null || this.nH == null) {
            return "illegal access error";
        }
        if (euVar.dg() == null) {
            return "illegal local strategy";
        }
        return null;
    }

    public final void m(long j) {
        this.nO++;
        this.nP += j;
    }

    public final void n(long j) {
        this.nQ += j;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.nO = 0;
            this.nP = 0L;
            this.nQ = 0L;
            String strDp = dp();
            if (strDp != null) {
                a(null, false, 0, strDp);
                return;
            }
            byte[] bArrH = fk.h(this.nE);
            if (bArrH == null) {
                a(null, false, 0, "failed to zip request body");
                return;
            }
            Map<String, String> mapM271do = m271do();
            dn();
            String strAc = this.url;
            this.nG.dg();
            int i = 0;
            int i2 = 0;
            while (true) {
                int i3 = i + 1;
                if (i >= this.nB) {
                    a(null, false, i2, "failed after many attempts");
                    return;
                }
                if (i3 > 1) {
                    ff.d("[Upload] Failed to upload last time, wait and try(%d) again.", Integer.valueOf(i3));
                    fk.sleep(this.nC);
                    if (i3 == this.nB) {
                        ff.d("[Upload] Use the back-up url at the last time: %s", this.nM);
                        strAc = this.nM;
                    }
                }
                ff.c("[Upload] Send %d bytes", Integer.valueOf(bArrH.length));
                strAc = ac(strAc);
                ff.c("[Upload] Upload to %s with cmd %d (pid=%d | tid=%d).", strAc, Integer.valueOf(this.nD), Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
                if (!b(this.nH.a(strAc, bArrH, this, mapM271do), this.nH.responseHeaders)) {
                    return;
                }
                i = i3;
                i2 = 1;
            }
        } catch (Throwable th) {
            if (ff.a(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    public fb(Context context, int i, int i2, byte[] bArr, String str, String str2, ez ezVar, int i3, int i4, boolean z) {
        this.nB = 2;
        this.nC = KSImageLoader.InnerImageLoadingListener.MAX_DURATION;
        this.url = null;
        this.nO = 0;
        this.nP = 0L;
        this.nQ = 0L;
        this.nR = false;
        this.mContext = context;
        this.nF = es.r(context);
        this.nE = bArr;
        this.nG = eu.de();
        if (ex.mZ == null) {
            ex.mZ = new ex(context);
        }
        this.nH = ex.mZ;
        fa faVarDl = fa.dl();
        this.nI = faVarDl;
        this.nJ = i;
        this.url = str;
        this.nM = str2;
        this.nK = ezVar;
        this.nL = faVarDl.no;
        this.nD = i2;
        if (i3 > 0) {
            this.nB = i3;
        }
        if (i4 > 0) {
            this.nC = i4;
        }
        this.nR = z;
        this.nN = null;
    }

    private static boolean a(tp tpVar, es esVar, eu euVar) throws NumberFormatException {
        if (tpVar == null) {
            ff.d("resp == null!", new Object[0]);
            return false;
        }
        byte b = tpVar.PE;
        if (b != 0) {
            ff.e("resp result error %d", Byte.valueOf(b));
            return false;
        }
        try {
            if (!fk.af(tpVar.lt) && !es.cm().cr().equals(tpVar.lt)) {
                eo.ci().a(eu.kX, "device", tpVar.lt.getBytes("UTF-8"), true);
                esVar.V(tpVar.lt);
            }
        } catch (Throwable th) {
            ff.a(th);
        }
        esVar.lu = tpVar.PF;
        int i = tpVar.Ps;
        if (i == 510) {
            byte[] bArr = tpVar.s;
            if (bArr == null) {
                ff.e("[Upload] Strategy data is null. Response cmd: %d", Integer.valueOf(i));
                return false;
            }
            tr trVar = (tr) ew.a(bArr, tr.class);
            if (trVar == null) {
                ff.e("[Upload] Failed to decode strategy from server. Response cmd: %d", Integer.valueOf(tpVar.Ps));
                return false;
            }
            euVar.a(trVar);
        }
        return true;
    }

    private Pair<Boolean, Boolean> a(byte[] bArr, Map<String, String> map) {
        if (bArr == null) {
            ab("Failed to upload for no response!");
            return new Pair<>(Boolean.FALSE, Boolean.TRUE);
        }
        ff.c("[Upload] Received %d bytes", Integer.valueOf(bArr.length));
        if (bArr.length == 0) {
            a(null, false, 1, "response data from server is empty");
            if (map != null) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    ff.c("[Upload] HTTP headers from server: key = %s, value = %s", entry.getKey(), entry.getValue());
                }
            }
            Boolean bool = Boolean.FALSE;
            return new Pair<>(bool, bool);
        }
        Boolean bool2 = Boolean.TRUE;
        return new Pair<>(bool2, bool2);
    }
}
