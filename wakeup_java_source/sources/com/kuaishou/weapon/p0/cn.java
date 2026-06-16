package com.kuaishou.weapon.p0;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import com.kuaishou.weapon.p0.jni.A;
import com.kuaishou.weapon.p0.jni.Engine;
import com.tencent.rmonitor.custom.IDataEditor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class cn {
    private Context a;
    private int b;

    public cn(Context context, int i) {
        this.a = context;
        this.b = i;
    }

    public JSONObject a() throws JSONException {
        long j;
        h hVar;
        boolean z;
        boolean z2;
        String str;
        String str2;
        cn cnVar;
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            JSONObject jSONObject = new JSONObject();
            h hVarA = h.a(this.a, "re_po_rt");
            boolean zE = hVarA.e("a1_p_s_p_s");
            boolean zE2 = hVarA.e("a1_p_s_p_s_c_b");
            if (hVarA.b(df.aO, 1) == 1 && (zE || zE2)) {
                String strA = bh.a(this.a);
                if (!TextUtils.isEmpty(strA) && !strA.startsWith("RISK")) {
                    jSONObject.put("01001", strA);
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
                    jSONObject.put("01004", strB2);
                }
                String strD = bh.d(this.a);
                if (!TextUtils.isEmpty(strD) && !strD.startsWith("RISK")) {
                    jSONObject.put("01007", strD);
                }
            }
            if (hVarA.b(df.aP, 0) == 1 && (zE || zE2)) {
                bg bgVar = new bg();
                if (hVarA.b(df.bc, 1) == 1) {
                    jSONObject.put("10020", bgVar.f(this.a));
                }
            }
            if (hVarA.b(df.aQ, 1) == 1 && (zE || zE2)) {
                jSONObject.put("01011", bh.e(this.a));
            }
            if (hVarA.b(df.aR, 1) == 1 && (zE || zE2)) {
                String strP = bh.p(this.a);
                if (!TextUtils.isEmpty(strP) && !strP.startsWith("RISK")) {
                    jSONObject.put("01016", strP);
                }
            }
            if (hVarA.b(df.aF, 1) == 1) {
                if (zE || zE2) {
                    String strF = bh.f(this.a);
                    if (!TextUtils.isEmpty(strF) && !strF.startsWith("RISK")) {
                        jSONObject.put("01013", strF);
                    }
                    jSONObject.put("02042", bh.u(this.a));
                }
                j = jCurrentTimeMillis;
                str = "RISK";
                z2 = zE2;
                z = zE;
                try {
                    if (Engine.loadSuccess) {
                        try {
                            jSONObject.put("02019", bl.b(this.a));
                            jSONObject.put("02021", bl.d(this.a));
                            jSONObject.put("02022", bl.c(this.a));
                            jSONObject.put("02030", bl.f(this.a));
                            ce ceVar = new ce(this.a);
                            jSONObject.put("01014", ceVar.a("01014") != null ? ceVar.a("01014") : "");
                            jSONObject.put("02001", ceVar.a("02001") != null ? ceVar.a("02001") : bl.a());
                            jSONObject.put("02002", ceVar.a("02002") != null ? ceVar.a("02002") : bl.b());
                            jSONObject.put("02003", ceVar.a("02003") != null ? ceVar.a("02003") : bl.c());
                            jSONObject.put("02004", ceVar.a("02004") != null ? ceVar.a("02004") : bl.d());
                            jSONObject.put("02005", ceVar.a("02005") != null ? ceVar.a("02005") : bl.e());
                            jSONObject.put("02006", ceVar.a("02006") != null ? ceVar.a("02006") : bl.f());
                            jSONObject.put("02007", ceVar.a("02007") != null ? ceVar.a("02007") : bl.g());
                            jSONObject.put("02008", ceVar.a("02008") != null ? ceVar.a("02008") : bl.h());
                            jSONObject.put("02009", ceVar.a("02009") != null ? ceVar.a("02009") : bl.i());
                            jSONObject.put("02010", ceVar.a("02010") != null ? ceVar.a("02010") : bl.j());
                            jSONObject.put("02011", ceVar.a("02011") != null ? ceVar.a("02011") : bl.k());
                            jSONObject.put("02012", ceVar.a("02012") != null ? ceVar.a("02012") : bl.l());
                            jSONObject.put("02013", ceVar.a("02013") != null ? ceVar.a("02013") : bl.m());
                            jSONObject.put("02014", ceVar.a("02014") != null ? ceVar.a("02014") : bl.n());
                            jSONObject.put("02015", ceVar.a("02015") != null ? ceVar.a("02015") : bl.p());
                            jSONObject.put("02016", ceVar.a("02016") != null ? ceVar.a("02016") : bl.q());
                            jSONObject.put("02017", ceVar.a("02017") != null ? ceVar.a("02017") : Integer.valueOf(bl.r()));
                            jSONObject.put("02018", ceVar.a("02018") != null ? ceVar.a("02018") : bl.s());
                            jSONObject.put("02020", ceVar.a("02020") != null ? ceVar.a("02020") : bl.u());
                            jSONObject.put("02023", ceVar.a("02023") != null ? ceVar.a("02023") : "");
                            jSONObject.put("02031", ceVar.a("02031") != null ? ceVar.a("02031") : bl.y());
                            jSONObject.put("02032", ceVar.a("02032") != null ? ceVar.a("02032") : bl.o());
                            jSONObject.put("02033", ceVar.a("02033") != null ? ceVar.a("02033") : bl.x());
                            jSONObject.put("02034", ceVar.a("02034") != null ? ceVar.a("02034") : bl.z());
                            jSONObject.put("02035", ceVar.a("02035") != null ? ceVar.a("02035") : bl.A());
                            jSONObject.put("02036", ceVar.a("02036") != null ? ceVar.a("02036") : "");
                            jSONObject.put("02037", ceVar.a("02037") != null ? ceVar.a("02037") : bl.w());
                            jSONObject.put("02038", ceVar.a("02038") != null ? ceVar.a("02038") : bl.v());
                            jSONObject.put("02045", ceVar.a("02045") != null ? ceVar.a("02045") : bl.B());
                        } catch (Exception unused) {
                        }
                        cnVar = this;
                    } else {
                        jSONObject.put("02001", bl.a());
                        jSONObject.put("02002", bl.b());
                        jSONObject.put("02003", bl.c());
                        jSONObject.put("02004", bl.d());
                        jSONObject.put("02005", bl.e());
                        jSONObject.put("02006", bl.f());
                        jSONObject.put("02007", bl.g());
                        jSONObject.put("02008", bl.h());
                        jSONObject.put("02009", bl.i());
                        jSONObject.put("02010", bl.j());
                        jSONObject.put("02011", bl.k());
                        jSONObject.put("02012", bl.l());
                        jSONObject.put("02013", bl.m());
                        jSONObject.put("02014", bl.n());
                        jSONObject.put("02015", bl.p());
                        jSONObject.put("02016", bl.q());
                        jSONObject.put("02017", bl.r());
                        jSONObject.put("02018", bl.s());
                        cnVar = this;
                        try {
                            jSONObject.put("02019", bl.b(cnVar.a));
                            jSONObject.put("02020", bl.u());
                            jSONObject.put("02021", bl.d(cnVar.a));
                            jSONObject.put("02022", bl.c(cnVar.a));
                            jSONObject.put("02030", bl.f(cnVar.a));
                            jSONObject.put("02031", bl.y());
                            jSONObject.put("02032", bl.o());
                            jSONObject.put("02033", bl.x());
                            jSONObject.put("02034", bl.z());
                            jSONObject.put("02035", bl.A());
                            jSONObject.put("02037", bl.w());
                            jSONObject.put("02038", bl.v());
                            jSONObject.put("02045", bl.B());
                        } catch (Throwable unused2) {
                            return null;
                        }
                    }
                    str2 = "";
                    jSONObject.put("02067", cnVar.a.getApplicationContext().getPackageResourcePath().replace("/data/app/", str2).replace("/base.apk", str2));
                    jSONObject.put("02039", bh.i());
                    jSONObject.put("02040", bh.j());
                    jSONObject.put("02041", bh.t(cnVar.a));
                    jSONObject.put("02044", bl.t());
                    jSONObject.put("02046", bl.C());
                    String strA2 = bh.a("persist.service.adb.enable");
                    if (!TextUtils.isEmpty(strA2)) {
                        jSONObject.put("03058", strA2);
                    }
                    String strA3 = bh.a("sys.resettype");
                    if (!TextUtils.isEmpty(strA3)) {
                        jSONObject.put("03057", strA3);
                    }
                    String strA4 = bh.a("ro.boot.bootreason");
                    if (!TextUtils.isEmpty(strA4)) {
                        jSONObject.put("03056", strA4);
                    }
                    String strA5 = bh.a("ro.runtime.firstboot");
                    if (!TextUtils.isEmpty(strA5)) {
                        jSONObject.put("03055", strA5);
                    }
                    String strA6 = bh.a("init.svc.atcmdserver");
                    if (!TextUtils.isEmpty(strA6)) {
                        jSONObject.put("03054", strA6);
                    }
                    String strA7 = bh.a("ro.build.date.utc");
                    if (!TextUtils.isEmpty(strA7)) {
                        jSONObject.put("03061", strA7);
                    }
                    String strA8 = bh.a("ro.bootimage.build.date.utc");
                    if (!TextUtils.isEmpty(strA8)) {
                        jSONObject.put("03062", strA8);
                    }
                    String strA9 = bh.a("ro.build.date.YmdHM");
                    if (!TextUtils.isEmpty(strA9)) {
                        jSONObject.put("03063", strA9);
                    }
                    String strA10 = bh.a("dhcp.ipv6.wlan0.dns1");
                    if (!TextUtils.isEmpty(strA10)) {
                        jSONObject.put("03067", strA10);
                    }
                    String strA11 = bh.a("dhcp.ipv6.wlan0.dns2");
                    if (!TextUtils.isEmpty(strA11)) {
                        jSONObject.put("03068", strA11);
                    }
                    String strA12 = bh.a("dhcp.wlan0.dns1");
                    if (!TextUtils.isEmpty(strA12)) {
                        jSONObject.put("03069", strA12);
                    }
                    String strA13 = bh.a("dhcp.wlan0.dns2");
                    if (!TextUtils.isEmpty(strA13)) {
                        jSONObject.put("03070", strA13);
                    }
                    String strA14 = bh.a("net.change");
                    if (!TextUtils.isEmpty(strA14)) {
                        jSONObject.put("03071", strA14);
                    }
                    String strA15 = bh.a("net.dns1");
                    if (!TextUtils.isEmpty(strA15)) {
                        jSONObject.put("03072", strA15);
                    }
                    String strA16 = bh.a("net.dns2");
                    if (!TextUtils.isEmpty(strA16)) {
                        jSONObject.put("03073", strA16);
                    }
                    hVar = hVarA;
                    long jA = hVar.a(df.d, -1L);
                    if (jA != -1) {
                        jSONObject.put("03074", jA + System.currentTimeMillis());
                    }
                    try {
                        jSONObject.put("03064", Settings.System.getInt(cnVar.a.getContentResolver(), "screen_brightness_mode"));
                        jSONObject.put("03065", Settings.System.getInt(cnVar.a.getContentResolver(), "accelerometer_rotation"));
                    } catch (Throwable unused3) {
                    }
                    jSONObject.put("03081", bl.L());
                    jSONObject.put("03052", bl.i(cnVar.a));
                    jSONObject.put("03050", bl.h(cnVar.a));
                    jSONObject.put("03049", bl.g(cnVar.a));
                    jSONObject.put("02027", bl.H());
                    jSONObject.put("02028", bl.D());
                    jSONObject.put("02029", bl.E());
                    jSONObject.put("02057", bl.F());
                    jSONObject.put("02058", bl.G());
                } catch (Throwable unused4) {
                    return null;
                }
            } else {
                j = jCurrentTimeMillis;
                hVar = hVarA;
                z = zE;
                z2 = zE2;
                str = "RISK";
                str2 = "";
                cnVar = this;
            }
            if (hVar.b(df.aG, 1) == 1) {
                jSONObject.put("03001", bo.a());
                jSONObject.put("03002", bo.b());
                jSONObject.put("03001", bo.a());
                jSONObject.put("03043", SystemClock.elapsedRealtime());
                jSONObject.put("03044", SystemClock.uptimeMillis());
                jSONObject.put("03045", System.currentTimeMillis() - SystemClock.elapsedRealtime());
                by byVar = new by(cnVar.a);
                if (Engine.loadSuccess) {
                    jSONObject.put("03004", byVar.a("03004") != null ? byVar.a("03004") : str2);
                    jSONObject.put("03036", byVar.b("03036") != null ? byVar.b("03036") : str2);
                    jSONObject.put("03039", byVar.a("03039") != null ? byVar.a("03039") : str2);
                    jSONObject.put("03040", byVar.a("03040") != null ? byVar.a("03040") : str2);
                    jSONObject.put("03041", byVar.a("03041") != null ? byVar.a("03041") : str2);
                    jSONObject.put("03042", byVar.a("03042") != null ? byVar.a("03042") : str2);
                    jSONObject.put("03079", byVar.a("03079") != null ? byVar.a("03079") : null);
                    jSONObject.put("03080", byVar.a("03080") != null ? byVar.a("03080") : null);
                }
                jSONObject.put("03007", bv.a(cnVar.a));
                jSONObject.put("03008", bv.c(cnVar.a));
                jSONObject.put("03011", am.b(cnVar.a));
                jSONObject.put("03012", am.b());
                jSONObject.put("03014", bh.g(cnVar.a));
                jSONObject.put("03034", bh.h(cnVar.a));
                jSONObject.put("03020", bv.b(cnVar.a));
                jSONObject.put("03037", bl.I());
                jSONObject.put("03038", bl.J());
                jSONObject.put("03077", bl.K());
                try {
                    bg bgVar2 = new bg();
                    jSONObject.put("03006", bgVar2.a(cnVar.a));
                    jSONObject.put("03010", bgVar2.b(cnVar.a));
                    jSONObject.put("03033", bgVar2.c(cnVar.a));
                    jSONObject.put("03021", bgVar2.e(cnVar.a));
                    jSONObject.put("03030", bg.d(cnVar.a));
                    jSONObject.put("10031", bgVar2.a());
                } catch (Exception unused5) {
                }
            }
            if (hVar.b(df.aU, 0) == 1) {
                jSONObject.put("03019", bh.k(cnVar.a));
                String strM = bh.m(cnVar.a);
                if (!TextUtils.isEmpty(strM)) {
                    jSONObject.put("03047", strM);
                }
                jSONObject.put("03018", bh.i(cnVar.a));
            }
            if (hVar.b(df.aV, 1) == 1) {
                jSONObject.put("02059", bm.a(cnVar.a));
                jSONObject.put("02060", bm.a());
                jSONObject.put("02062", bm.c());
                if (Engine.loadSuccess) {
                    ca caVar = new ca(cnVar.a);
                    jSONObject.put("08001", caVar.a("08001") != null ? caVar.a("08001") : str2);
                }
                JSONObject jSONObjectD = bm.d();
                if (jSONObjectD != null && jSONObjectD.length() > 0) {
                    jSONObject.put("10050", jSONObjectD);
                }
            }
            if (hVar.b(df.aT, 1) == 1 && (z || z2)) {
                jSONObject.put("03029", bh.j(cnVar.a));
            }
            if (hVar.b(df.aH, 1) == 1) {
                if (Engine.loadSuccess) {
                    bz bzVar = new bz(cnVar.a);
                    jSONObject.put("04001", bzVar.a("04001") != null ? bzVar.a("04001") : str2);
                    jSONObject.put("04002", bzVar.a("04002") != null ? bzVar.a("04002") : str2);
                    jSONObject.put("04003", bzVar.a("04003") != null ? bzVar.a("04003") : str2);
                    jSONObject.put("04004", bzVar.a("04004") != null ? bzVar.a("04004") : str2);
                } else {
                    try {
                        bj bjVarB = bk.b();
                        jSONObject.put("04001", bk.a());
                        jSONObject.put("04002", bjVarB.b());
                        jSONObject.put("04003", bjVarB.c());
                        jSONObject.put("04004", bjVarB.a());
                    } catch (Exception unused6) {
                    }
                }
            }
            if (hVar.b(df.aK, 0) == 1 && (z || z2)) {
                Object objF = bh.f();
                if (objF != null) {
                    jSONObject.put("06014", objF);
                }
                if (Engine.loadSuccess) {
                    cf cfVar = new cf(cnVar.a);
                    jSONObject.put("06015", cfVar.b("06015") != null ? cfVar.b("06015") : str2);
                }
            }
            if (z || z2) {
                String strH = bh.h();
                if ((TextUtils.isEmpty(strH) || strH.startsWith(str)) && strH == null) {
                    jSONObject.put("07005", str2);
                } else {
                    jSONObject.put("07005", strH);
                }
            }
            if (hVar.b(df.aI, 0) == 1 && (z || z2)) {
                if (Engine.loadSuccess) {
                    jSONObject.put("07007", new cc(cnVar.a).a("07007"));
                }
                JSONArray jSONArrayA = br.a(cnVar.a);
                if (jSONArrayA != null && jSONArrayA.length() > 0) {
                    jSONObject.put("03035", jSONArrayA);
                }
            }
            if (z || z2) {
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
                    jSONObject.put("09001", bh.d());
                } catch (Exception unused7) {
                }
            }
            if (hVar.b(df.aM, 0) == 1 && (z || z2)) {
                jSONObject.put("10002", new w(cnVar.a).a(1));
            }
            if (hVar.b(df.aJ, 1) == 1 && Engine.loadSuccess) {
                String strA17 = new cd(cnVar.a).a("05001");
                try {
                    if (!TextUtils.isEmpty(strA17) && strA17.length() > 10) {
                        jSONObject.put("05001", new JSONArray(strA17));
                    }
                } catch (Exception unused8) {
                }
            }
            if (Engine.loadSuccess) {
                cb cbVar = new cb(cnVar.a);
                jSONObject.put("13001", cbVar.a("13001") != null ? cbVar.a("13001") : str2);
            }
            jSONObject.put("11000", Engine.loadSuccess ? 1 : 0);
            jSONObject.put("11002", Engine.soVersion);
            jSONObject.put("11003", bi.v);
            jSONObject.put("11004", Engine.loadSoCount);
            jSONObject.put("11006", z ? 1 : 0);
            jSONObject.put("11029", z2 ? 1 : 0);
            jSONObject.put("11008", hVar.b(df.g, bq.e));
            jSONObject.put("11009", bs.a(cnVar.a.getApplicationContext()));
            try {
                String strW = bh.w(cnVar.a);
                if (!TextUtils.isEmpty(strW)) {
                    jSONObject.put("01026", strW);
                }
                if (hVar.b(df.aL, 1) == 1) {
                    String strNS = com.kwad.sdk.e.b.Oc().NS();
                    if (!TextUtils.isEmpty(strNS)) {
                        jSONObject.put("11102", strNS);
                    }
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
                }
            } catch (Throwable unused9) {
            }
            try {
                jSONObject.put("02078", A.getE("W_S_V"));
                jSONObject.put("02079", A.getE("W_S_S_V"));
                if (Build.VERSION.SDK_INT > 21) {
                    jSONObject.put("02069", Build.VERSION.SECURITY_PATCH);
                }
                String string = Settings.Global.getString(cnVar.a.getContentResolver(), "Phenotype_boot_count");
                if (!TextUtils.isEmpty(string)) {
                    jSONObject.put("03085", string);
                }
                String string2 = Settings.Global.getString(cnVar.a.getContentResolver(), "boot_count");
                if (!TextUtils.isEmpty(string2)) {
                    jSONObject.put("03086", string2);
                }
                String strOooOOOo = com.zybang.privacy.OooO0OO.OooOOOo(cnVar.a.getContentResolver(), "power_on_times");
                if (!TextUtils.isEmpty(strOooOOOo)) {
                    jSONObject.put("03091", strOooOOOo);
                }
                String strOooOOOo2 = com.zybang.privacy.OooO0OO.OooOOOo(cnVar.a.getContentResolver(), "first_boot_flag");
                if (!TextUtils.isEmpty(strOooOOOo2)) {
                    jSONObject.put("03104", strOooOOOo2);
                }
            } catch (Throwable unused10) {
            }
            jSONObject.put("11007", System.currentTimeMillis() - j);
            jSONObject.put("11017", jSONObject.toString().length());
            return jSONObject;
        } catch (Throwable unused11) {
            return null;
        }
    }

    public String a(String str) {
        JSONObject jSONObjectA;
        try {
            JSONObject jSONObjectA2 = new cm(str, ck.l).a(this.a);
            if (jSONObjectA2 == null || (jSONObjectA = a()) == null) {
                return null;
            }
            jSONObjectA2.put("module_section", jSONObjectA);
            return jSONObjectA2.toString();
        } catch (Throwable unused) {
            return null;
        }
    }
}
