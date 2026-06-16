package com.tencent.bugly.proguard;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.pangle.provider.ContentProviderManager;
import com.tencent.bugly.proguard.cc;
import com.tencent.bugly.proguard.cy;
import com.tencent.bugly.proguard.dp;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import kotlin.jvm.internal.o0OoOo0;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class cz implements cc {
    private String gm;
    private Context mContext;

    public cz(Context context, String str) {
        this.mContext = context;
        this.gm = str;
    }

    public static void a(ci reportData, String url, cc.a aVar) {
        String str = "";
        o0OoOo0.OooO0oo(reportData, "reportData");
        o0OoOo0.OooO0oo(url, "url");
        cu cuVar = new cu(new URL(url), reportData, new cs(reportData, aVar));
        if (cuVar.aO()) {
            cc.a aVar2 = cuVar.gb;
            if (aVar2 != null) {
                aVar2.b(cuVar.ga.fh, 0);
                return;
            }
            return;
        }
        if (!bs.ar()) {
            cc.a aVar3 = cuVar.gb;
            if (aVar3 != null) {
                aVar3.a(602, "network not available", cuVar.ga.fh, 0);
                return;
            }
            return;
        }
        cp.aJ().j(cuVar.ga.fp);
        HashMap<String, String> map = new HashMap<>();
        cy.a aVar4 = cy.gl;
        String strAP = cy.a.aP();
        map.put("Content-Encoding", "gzip, encrypt");
        if (cuVar.ga.fn == 1) {
            map.put("Content-Type", "application/json");
        }
        map.put("X-ENCRYPTION-KEY", strAP);
        map.put("X-ENCRYPTION-VERSION", "v1");
        if (mk.EF) {
            Object objOpt = cuVar.ga.fp.opt("client_identify");
            String strOptString = cuVar.ga.fo;
            if (TextUtils.isEmpty(strOptString)) {
                strOptString = cuVar.ga.fp.optString("sub_type");
                o0OoOo0.OooO0OO(strOptString, "reportData.params.optString(\"sub_type\")");
            }
            mk.EJ.v("RMonitor_report_Json", "url: " + cuVar.url + ", eventName: " + strOptString + ", client_identify: " + objOpt);
        }
        ck ckVar = cuVar.ga.fj;
        HttpURLConnection httpURLConnectionA = cuVar.a(map, ckVar.fs, ckVar.ft);
        try {
            try {
                try {
                    cuVar.a(httpURLConnectionA, strAP);
                    if (httpURLConnectionA != null) {
                        httpURLConnectionA.disconnect();
                    }
                } catch (Exception e) {
                    mk.EJ.e("RMonitor_report_Json", cuVar.ga.fo, e.toString());
                    cc.a aVar5 = cuVar.gb;
                    if (aVar5 != null) {
                        String message = e.getMessage();
                        if (message != null) {
                            str = message;
                        }
                        aVar5.a(603, str, cuVar.ga.fh, 0);
                    }
                    if (httpURLConnectionA != null) {
                        httpURLConnectionA.disconnect();
                    }
                }
            } catch (OutOfMemoryError unused) {
                cc.a aVar6 = cuVar.gb;
                if (aVar6 != null) {
                    aVar6.a(600, "OutOfMemoryError", cuVar.ga.fh, 0);
                }
                if (httpURLConnectionA != null) {
                    httpURLConnectionA.disconnect();
                }
            } catch (Throwable th) {
                mk.EJ.e("RMonitor_report_Json", cuVar.ga.fo, th.toString());
                cc.a aVar7 = cuVar.gb;
                if (aVar7 != null) {
                    String message2 = th.getMessage();
                    if (message2 != null) {
                        str = message2;
                    }
                    aVar7.a(700, str, cuVar.ga.fh, 0);
                }
                if (httpURLConnectionA != null) {
                    httpURLConnectionA.disconnect();
                }
            }
        } catch (Throwable th2) {
            if (httpURLConnectionA != null) {
                httpURLConnectionA.disconnect();
            }
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(com.tencent.bugly.proguard.ci r8, java.lang.String r9, com.tencent.bugly.proguard.cc.a r10) {
        /*
            Method dump skipped, instructions count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.cz.b(com.tencent.bugly.proguard.ci, java.lang.String, com.tencent.bugly.proguard.cc$a):void");
    }

    public static String d(ci reportData) {
        o0OoOo0.OooO0oo(reportData, "reportData");
        return "?timestamp=" + System.currentTimeMillis() + "&nonce=" + reportData.fp.optString("client_identify", "clientidnull");
    }

    public final String e(int i) {
        if (i != 1) {
            return "";
        }
        return q.getDomain() + "/v1/" + this.gm + "/upload-file";
    }

    @Override // com.tencent.bugly.proguard.cc
    public final boolean a(ci reportData, cc.a aVar) throws JSONException {
        o0OoOo0.OooO0oo(reportData, "reportData");
        try {
            if (reportData.fp.has("Attributes")) {
                Context contextBq = this.mContext;
                if (contextBq == null) {
                    contextBq = df.bq();
                }
                JSONObject jSONObject = reportData.fp.getJSONObject("Attributes");
                if (!jSONObject.has(ContentProviderManager.PLUGIN_PROCESS_NAME)) {
                    dp.a aVar2 = dp.hw;
                    jSONObject.put(ContentProviderManager.PLUGIN_PROCESS_NAME, dp.a.i(contextBq));
                }
                if (!jSONObject.has("is64bit") && contextBq != null) {
                    dp.a aVar3 = dp.hw;
                    jSONObject.put("is64bit", dp.a.l(contextBq));
                }
            }
            if (reportData.fn != 1) {
                return false;
            }
            if (reportData.aG().length() == 0) {
                String str = "";
                if (reportData.fn == 1) {
                    str = q.getDomain() + "/v1/" + this.gm + "/upload-json";
                }
                a(reportData, str + d(reportData), aVar);
            } else {
                b(reportData, e(reportData.fn) + d(reportData), aVar);
            }
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }
}
