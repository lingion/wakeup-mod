package com.kuaishou.weapon.p0;

import android.content.Context;
import android.text.TextUtils;
import com.kuaishou.weapon.p0.jni.Engine;
import com.tencent.rmonitor.custom.IDataEditor;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class bw {
    private static final byte[] d = new byte[0];
    private Context a;
    private boolean b;
    private int c;

    public bw(Context context, int i, boolean z) {
        this.a = context;
        this.b = z;
        this.c = i;
    }

    public JSONObject a() {
        try {
            JSONObject jSONObject = new JSONObject();
            h hVarA = h.a(this.a, "re_po_rt");
            boolean zE = hVarA.e("a1_p_s_p_s");
            boolean zE2 = hVarA.e("a1_p_s_p_s_c_b");
            jSONObject.put("11006", zE ? 1 : 0);
            jSONObject.put("11029", zE2 ? 1 : 0);
            if (hVarA.b(df.au, 1) == 1 && (zE || zE2)) {
                String strA = bh.a(this.a);
                if (!TextUtils.isEmpty(strA) && !strA.startsWith("RISK")) {
                    jSONObject.put("01001", f.a(strA));
                }
                String strC = bh.c(this.a);
                if (!TextUtils.isEmpty(strC) && !strC.startsWith("RISK")) {
                    jSONObject.put("01003", strC);
                }
                String strB = bh.b(this.a, 0);
                if (!TextUtils.isEmpty(strB) && !strB.startsWith("RISK")) {
                    jSONObject.put("01019", strB);
                }
                String strB2 = bh.b(this.a, 1);
                if (!TextUtils.isEmpty(strB2) && !strB2.startsWith("RISK")) {
                    jSONObject.put("01004", f.a(strB2));
                }
            }
            int iB = hVarA.b(df.at, 1);
            if (iB == 1 && (zE || zE2)) {
                String strF = bh.f(this.a);
                if (!TextUtils.isEmpty(strF) && !strF.startsWith("RISK")) {
                    jSONObject.put("01013", strF);
                }
            }
            if (hVarA.b(df.av, 1) == 1 && (zE || zE2)) {
                String strD = bh.d(this.a);
                if (!TextUtils.isEmpty(strD) && !strD.startsWith("RISK")) {
                    jSONObject.put("01007", strD);
                }
            }
            if (hVarA.b(df.aw, 1) == 1 && (zE || zE2)) {
                jSONObject.put("01011", bh.e(this.a));
            }
            if (zE || zE2) {
                String strH = bh.h();
                if ((TextUtils.isEmpty(strH) || strH.startsWith("RISK")) && strH == null) {
                    jSONObject.put("07005", "");
                } else {
                    jSONObject.put("07005", strH);
                }
                jSONObject.put("07006", bh.g());
            }
            if (hVarA.b(df.ay, 1) == 1 && (zE || zE2)) {
                String strP = bh.p(this.a);
                if (!TextUtils.isEmpty(strP) && !strP.startsWith("RISK")) {
                    jSONObject.put("01016", strP);
                }
            }
            if (zE || zE2) {
                try {
                    double dB = bh.b();
                    if (dB > IDataEditor.DEFAULT_NUMBER_VALUE) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(dB);
                        jSONObject.put("09002", sb.toString());
                    }
                    double dC = bh.c();
                    if (dC > IDataEditor.DEFAULT_NUMBER_VALUE) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(dC);
                        jSONObject.put("09003", sb2.toString());
                    }
                } catch (Exception unused) {
                }
            }
            jSONObject.put("11013", Integer.parseInt(bx.a(this.a.getApplicationContext()), 2));
            jSONObject.put("11012", bx.b(this.a));
            try {
                jSONObject.put("11202", bh.b(com.kwad.sdk.e.b.Oc().NS()));
                jSONObject.put("11204", bh.b(com.kwad.sdk.e.b.Oc().NY()));
                jSONObject.put("11205", bh.b(com.kwad.sdk.e.b.Oc().getDeviceId()));
                jSONObject.put("11206", bh.b(com.kwad.sdk.e.b.Oc().getIccId()));
                jSONObject.put("11207", bh.b(com.kwad.sdk.e.b.Oc().getIMEI()));
                jSONObject.put("11208", bh.b(com.kwad.sdk.e.b.Oc().NT()));
                jSONObject.put("11209", bh.b(com.kwad.sdk.e.b.Oc().NU()));
                jSONObject.put("11210", bh.b(com.kwad.sdk.e.b.Oc().NV()));
                jSONObject.put("11211", bh.b(com.kwad.sdk.e.b.Oc().getIp()));
                jSONObject.put("11212", bh.b(com.kwad.sdk.e.b.Oc().getLocation()));
                jSONObject.put("11213", bh.b(com.kwad.sdk.e.b.Oc().getOaid()));
                jSONObject.put("11214", bh.b(com.kwad.sdk.e.b.Oc().getMac()));
                jSONObject.put("11215", bh.b(com.kwad.sdk.e.b.Oc().NX()));
                jSONObject.put("11216", bh.b(com.kwad.sdk.e.b.Oc().NW()));
                jSONObject.put("11301", bh.c(com.kwad.sdk.e.b.Oc().Ob()));
                jSONObject.put("11302", bh.c(com.kwad.sdk.e.b.Oc().getSdkVersion()));
                jSONObject.put("11303", bh.c(com.kwad.sdk.e.b.Oc().getAppId()));
                jSONObject.put("11104", com.kwad.sdk.e.b.Oc().NY());
                jSONObject.put("11105", com.kwad.sdk.e.b.Oc().getDeviceId());
                jSONObject.put("11106", com.kwad.sdk.e.b.Oc().getIccId());
                jSONObject.put("11107", com.kwad.sdk.e.b.Oc().getIMEI());
                jSONObject.put("11108", com.kwad.sdk.e.b.Oc().NT());
                jSONObject.put("11109", com.kwad.sdk.e.b.Oc().NU());
                jSONObject.put("11110", com.kwad.sdk.e.b.Oc().NV());
                jSONObject.put("11111", com.kwad.sdk.e.b.Oc().getIp());
                jSONObject.put("11112", com.kwad.sdk.e.b.Oc().getLocation());
                jSONObject.put("11113", com.kwad.sdk.e.b.Oc().getOaid());
                jSONObject.put("11114", com.kwad.sdk.e.b.Oc().getMac());
                jSONObject.put("11115", com.kwad.sdk.e.b.Oc().NX());
                jSONObject.put("11116", com.kwad.sdk.e.b.Oc().NW());
            } catch (Throwable unused2) {
            }
            String strW = bh.w(this.a);
            if (!TextUtils.isEmpty(strW)) {
                jSONObject.put("01026", strW);
            }
            if (iB == 1) {
                try {
                    Object objA = ai.a(this.a);
                    if (objA != null) {
                        jSONObject.put("11015", objA);
                    }
                    if (Engine.loadSuccess) {
                        ce ceVar = new ce(this.a);
                        jSONObject.put("02001", ceVar.a("02001") != null ? ceVar.a("02001") : bl.a());
                        jSONObject.put("02002", ceVar.a("02002") != null ? ceVar.a("02002") : bl.b());
                        jSONObject.put("02003", ceVar.a("02003") != null ? ceVar.a("02003") : bl.c());
                        jSONObject.put("02007", ceVar.a("02007") != null ? ceVar.a("02007") : bl.g());
                        jSONObject.put("02006", ceVar.a("02006") != null ? ceVar.a("02006") : bl.f());
                        jSONObject.put("02004", ceVar.a("02004") != null ? ceVar.a("02004") : bl.d());
                        jSONObject.put("02005", ceVar.a("02005") != null ? ceVar.a("02005") : bl.e());
                        jSONObject.put("02018", ceVar.a("02018") != null ? ceVar.a("02018") : bl.s());
                        jSONObject.put("02013", ceVar.a("02013") != null ? ceVar.a("02013") : bl.m());
                        jSONObject.put("02016", ceVar.a("02016") != null ? ceVar.a("02016") : bl.q());
                    } else {
                        jSONObject.put("02001", bl.a());
                        jSONObject.put("02002", bl.b());
                        jSONObject.put("02003", bl.c());
                        jSONObject.put("02004", bl.d());
                        jSONObject.put("02005", bl.e());
                        jSONObject.put("02006", bl.f());
                        jSONObject.put("02007", bl.g());
                        jSONObject.put("02018", bl.s());
                        jSONObject.put("02013", bl.m());
                        jSONObject.put("02016", bl.q());
                    }
                    jSONObject.put("02021", bl.d(this.a));
                    jSONObject.put("02022", bl.c(this.a));
                    jSONObject.put("02044", bl.t());
                    jSONObject.put("11009", bs.a(this.a.getApplicationContext()));
                    if (Engine.loadSuccess) {
                        bz bzVar = new bz(this.a);
                        jSONObject.put("04001", bzVar.a("04001") != null ? bzVar.a("04001") : "");
                        jSONObject.put("04002", bzVar.a("04002") != null ? bzVar.a("04002") : "");
                        jSONObject.put("04003", bzVar.a("04003") != null ? bzVar.a("04003") : "");
                        jSONObject.put("04004", bzVar.a("04004") != null ? bzVar.a("04004") : "");
                    } else {
                        try {
                            bj bjVarB = bk.b();
                            jSONObject.put("04001", bk.a());
                            jSONObject.put("04002", bjVarB.b());
                            jSONObject.put("04003", bjVarB.c());
                            jSONObject.put("04004", bjVarB.a());
                        } catch (Exception unused3) {
                        }
                    }
                } catch (Throwable unused4) {
                    return null;
                }
            }
            if (this.b) {
                jSONObject.put("20004", 1);
            }
            jSONObject.put("11017", jSONObject.toString().length());
            jSONObject.put("20000", this.c);
            jSONObject.put("11028", WeaponHI.sKSSdkver);
            return jSONObject;
        } catch (Throwable unused5) {
            return null;
        }
    }

    public String a(String str) {
        try {
            synchronized (d) {
                try {
                    JSONObject jSONObjectA = new cm(str, ck.l).a(this.a);
                    if (jSONObjectA == null) {
                        return null;
                    }
                    JSONObject jSONObjectA2 = a();
                    if (jSONObjectA2 == null) {
                        return null;
                    }
                    jSONObjectA.put("module_section", jSONObjectA2);
                    return jSONObjectA.toString();
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable unused) {
            return null;
        }
    }
}
