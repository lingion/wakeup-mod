package com.tencent.bugly.proguard;

import android.content.Context;
import android.text.TextUtils;
import com.tencent.bugly.crashreport.crash.CrashDetailBean;
import com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler;
import com.tencent.bugly.crashreport.crash.jni.NativeExceptionHandler;
import com.tencent.bugly.proguard.fj;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class gb implements NativeExceptionHandler {
    private final Context jn;
    private final es oD;
    private final fm qG;
    private final eu qa;

    public gb(Context context, es esVar, fm fmVar, eu euVar) {
        this.jn = context;
        this.qG = fmVar;
        this.oD = esVar;
        this.qa = euVar;
    }

    private static Map<String, String> b(String[] strArr) {
        HashMap map = new HashMap(strArr == null ? 1 : strArr.length);
        if (strArr != null) {
            for (int i = 0; i < strArr.length; i++) {
                String str = strArr[i];
                if (str != null) {
                    ff.a("Extra message[%d]: %s", Integer.valueOf(i), str);
                    String[] strArrSplit = str.split("=");
                    if (strArrSplit.length == 2) {
                        map.put(strArrSplit[0], strArrSplit[1]);
                    } else {
                        ff.d("bad extraMsg %s", str);
                    }
                }
            }
        } else {
            ff.c("not found extraMsg", new Object[0]);
        }
        return map;
    }

    @Override // com.tencent.bugly.crashreport.crash.jni.NativeExceptionHandler
    public final boolean clearPreDumpAnrInfo() {
        if (fw.ef() == null) {
            return false;
        }
        fw fwVarEf = fw.ef();
        fwVarEf.rV = -1L;
        fwVarEf.rU = "";
        fwVarEf.rT = "";
        return true;
    }

    @Override // com.tencent.bugly.crashreport.crash.jni.NativeExceptionHandler
    public final void handleNativeException(int i, int i2, long j, long j2, String str, String str2, String str3, String str4, String str5, int i3, String str6, int i4, int i5, int i6, String str7, String str8) {
        ff.a("Native Crash Happen v1", new Object[0]);
        handleNativeException2(i, i2, j, j2, str, str2, str3, str4, str5, i3, str6, i4, i5, i6, str7, str8, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0167 A[PHI: r4
      0x0167: PHI (r4v10 java.lang.String) = (r4v9 java.lang.String), (r4v14 java.lang.String) binds: [B:34:0x013d, B:38:0x014d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0192 A[Catch: all -> 0x019a, TryCatch #2 {all -> 0x019a, blocks: (B:43:0x018c, B:45:0x0192, B:49:0x019f), top: B:68:0x018c }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x019f A[Catch: all -> 0x019a, TRY_LEAVE, TryCatch #2 {all -> 0x019a, blocks: (B:43:0x018c, B:45:0x0192, B:49:0x019f), top: B:68:0x018c }] */
    @Override // com.tencent.bugly.crashreport.crash.jni.NativeExceptionHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void handleNativeException2(int r23, int r24, long r25, long r27, java.lang.String r29, java.lang.String r30, java.lang.String r31, java.lang.String r32, java.lang.String r33, int r34, java.lang.String r35, int r36, int r37, int r38, java.lang.String r39, java.lang.String r40, java.lang.String[] r41) {
        /*
            Method dump skipped, instructions count: 566
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.gb.handleNativeException2(int, int, long, long, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, int, java.lang.String, int, int, int, java.lang.String, java.lang.String, java.lang.String[]):void");
    }

    @Override // com.tencent.bugly.crashreport.crash.jni.NativeExceptionHandler
    public final CrashDetailBean packageCrashBasicDatas(String str, long j, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        String str12;
        boolean zDP = fn.dG().dP();
        if (zDP) {
            ff.e("This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!", new Object[0]);
        }
        CrashDetailBean crashDetailBean = new CrashDetailBean();
        crashDetailBean.type = 1;
        crashDetailBean.K = this.oD.getDeviceId();
        crashDetailBean.deviceModel = this.oD.q();
        es esVar = this.oD;
        crashDetailBean.pm = esVar.appVersion;
        crashDetailBean.pl = esVar.dP;
        crashDetailBean.pn = esVar.lV;
        crashDetailBean.appChannel = esVar.appChannel;
        List<String> listHl = mf.hl();
        crashDetailBean.pp = listHl;
        if (listHl != null && !listHl.isEmpty()) {
            NativeCrashHandler.getInstance().modifyAttachmentState(fj.a.oH - 1);
        }
        es esVar2 = this.oD;
        crashDetailBean.pk = esVar2.lY;
        crashDetailBean.po = esVar2.getCountryName();
        crashDetailBean.userId = this.oD.cq();
        crashDetailBean.pt = str2;
        if (zDP) {
            str12 = str5 + "\n[Bugly]This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!";
        } else {
            str12 = str5;
        }
        crashDetailBean.pu = str12;
        crashDetailBean.pv = str3;
        String str13 = str4 == null ? "" : str4;
        crashDetailBean.pw = str13;
        crashDetailBean.pd = j;
        crashDetailBean.pe = fk.j(str13.getBytes());
        crashDetailBean.br = str;
        crashDetailBean.lK = this.oD.cA();
        crashDetailBean.pq = this.oD.cy();
        crashDetailBean.pr = this.oD.cI();
        crashDetailBean.pz = str8;
        String strA = gc.A(dj.D(str8), str8);
        if (!fk.af(strA)) {
            crashDetailBean.pT = strA;
        }
        crashDetailBean.pA = gc.a(str9, fn.qn, fn.qo, fn.qp, fn.qu, j);
        crashDetailBean.pB = gc.a(str10, fn.qn, fn.qo, fn.qp, null, j);
        crashDetailBean.pN = str7;
        crashDetailBean.pO = str6;
        crashDetailBean.pP = str11;
        crashDetailBean.lw = this.oD.ct();
        crashDetailBean.lv = this.oD.cs();
        crashDetailBean.lx = this.oD.cu();
        return crashDetailBean;
    }

    @Override // com.tencent.bugly.crashreport.crash.jni.NativeExceptionHandler
    public final void packageCrashDetailDatas(CrashDetailBean crashDetailBean, String str, byte[] bArr, Map<String, String> map, boolean z, long j, long j2, long j3, long j4) {
        int i;
        String str2;
        int iIndexOf;
        if (z) {
            crashDetailBean.pH = et.s(this.jn);
            crashDetailBean.pI = et.cR();
            crashDetailBean.pJ = et.cS();
            crashDetailBean.pK = et.cT();
            crashDetailBean.pL = et.cU();
            crashDetailBean.pE = et.cV();
            crashDetailBean.pF = et.cQ();
            crashDetailBean.pG = et.cX();
            crashDetailBean.pC = fi.dv();
            es esVar = this.oD;
            crashDetailBean.ll = esVar.ll;
            crashDetailBean.jT = esVar.cl();
            crashDetailBean.pD = fk.a(this.oD.f9836me, fn.qr, false);
            int iIndexOf2 = crashDetailBean.pw.indexOf("java:\n");
            if (iIndexOf2 > 0 && (i = iIndexOf2 + 6) < crashDetailBean.pw.length()) {
                String strSubstring = crashDetailBean.pw.substring(i, r4.length() - 1);
                if (strSubstring.length() > 0 && crashDetailBean.pD.containsKey(crashDetailBean.br) && (iIndexOf = (str2 = crashDetailBean.pD.get(crashDetailBean.br)).indexOf(strSubstring)) > 0) {
                    String strSubstring2 = str2.substring(iIndexOf);
                    crashDetailBean.pD.put(crashDetailBean.br, strSubstring2);
                    crashDetailBean.pw = crashDetailBean.pw.substring(0, i);
                    crashDetailBean.pw += strSubstring2;
                }
            }
            if (TextUtils.isEmpty(str)) {
                crashDetailBean.processName = this.oD.processName;
            } else {
                crashDetailBean.processName = str;
            }
            crashDetailBean.jX = this.oD.cH();
            es esVar2 = this.oD;
            crashDetailBean.jY = esVar2.jY;
            crashDetailBean.jZ = esVar2.cB();
            crashDetailBean.ka = this.oD.cG();
            crashDetailBean.hotPatchNum = bf.V().W();
            crashDetailBean.pV = bf.V().cP;
            fr.u(crashDetailBean);
        } else {
            crashDetailBean.processName = str;
            crashDetailBean.pE = j;
            crashDetailBean.pF = j2;
            crashDetailBean.pG = j3;
            crashDetailBean.pI = j4;
            if (crashDetailBean.pA == null) {
                crashDetailBean.pA = "This crash occurred at last process! Log is miss, when get an terrible ABRT Native Exception etc.";
            }
            crashDetailBean.ll = -1L;
            crashDetailBean.jX = -1;
            crashDetailBean.jY = -1;
            crashDetailBean.jZ = map;
            crashDetailBean.ka = this.oD.cG();
            crashDetailBean.pD = null;
            crashDetailBean.hotPatchNum = "";
            crashDetailBean.pV = "0";
            if (bArr != null) {
                crashDetailBean.pC = bArr;
            }
        }
        if (TextUtils.isEmpty(crashDetailBean.processName)) {
            crashDetailBean.processName = "unknown(record)";
        }
    }

    @Override // com.tencent.bugly.crashreport.crash.jni.NativeExceptionHandler
    public final boolean preDumpAnrInfo() {
        if (fw.ef() == null) {
            return false;
        }
        return fw.ef().preDumpAnrInfo();
    }

    @Override // com.tencent.bugly.crashreport.crash.jni.NativeExceptionHandler
    public final boolean updateStateAndHandleAnr() {
        if (fw.ef() == null) {
            return false;
        }
        final fw fwVarEf = fw.ef();
        if (fwVarEf.rG.get()) {
            ff.c("anr is processing, return", new Object[0]);
            return false;
        }
        if (!fx.b(fwVarEf.rH)) {
            ff.c("proc is not in anr, wait next check", new Object[0]);
            return false;
        }
        if (fwVarEf.q(System.currentTimeMillis())) {
            return false;
        }
        boolean zM = fwVarEf.m(true);
        if (zM) {
            NativeCrashHandler.getInstance().recordProcessingState("ANR", fj.b.oR - 1);
            fd.dq().d(new Runnable() { // from class: com.tencent.bugly.proguard.fw.3
                public AnonymousClass3() {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    if (fw.this.oD.cl()) {
                        ff.c("Found foreground anr, resend sigquit immediately.", new Object[0]);
                        NativeCrashHandler.getInstance().resendSigquit();
                        fw.this.x(null);
                        ff.c("Finish handling one anr.", new Object[0]);
                        return;
                    }
                    ff.c("Found background anr, resend sigquit later.", new Object[0]);
                    fw.this.x(null);
                    ff.c("Finish handling one anr, now resend sigquit.", new Object[0]);
                    NativeCrashHandler.getInstance().resendSigquit();
                }
            });
        }
        return zM;
    }
}
