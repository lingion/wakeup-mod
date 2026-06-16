package com.kwad.sdk.core.request.model;

import android.content.Context;
import android.text.TextUtils;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.components.p;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.service.a.h;
import com.kwad.sdk.utils.ag;
import com.kwad.sdk.utils.am;
import com.kwad.sdk.utils.ay;
import com.kwad.sdk.utils.bd;
import com.kwad.sdk.utils.br;
import com.kwad.sdk.utils.m;
import com.kwad.sdk.utils.s;
import org.json.JSONArray;

@KsJson
/* loaded from: classes4.dex */
public class b extends com.kwad.sdk.core.response.a.a {
    private static boolean aML;
    private static JSONArray aMM;
    public String Mh;
    public String Mi;
    public String Mj;
    public String Mk;
    public String Ml;
    public int QW;
    public int QX;
    public String aGU;
    public String aGV;
    public String aMN;
    public String aMO;
    public String aMP;
    public String aMQ;
    public String aMR;
    public int aMS;
    public int aMT;
    public String aMU;
    public String aMV;
    public int aMW;
    public String aMX;
    public String aMY;
    public JSONArray aMZ;
    public String aNa;
    public String aNb;
    public String aNd;
    public String aNe;
    public String aNf;

    @Deprecated
    public String aNh;
    public String aNi;
    public int aNj;
    public int ahe;
    public int ahg;
    public String ahh;
    public String uaid;
    public int aNc = 0;
    public long aNg = 0;

    private static boolean Dl() {
        return ((h) ServiceProvider.get(h.class)).Dl();
    }

    private static boolean Dm() {
        return ((h) ServiceProvider.get(h.class)).Dm();
    }

    public static b KA() {
        b bVar = new b();
        try {
            bVar.aGV = bd.getOaid();
            bVar.Ml = bd.getDeviceId();
            bVar.Mh = br.TJ();
            bVar.ahe = 1;
            bVar.ahg = br.TW();
            bVar.Mj = br.getOsVersion();
            bVar.aMY = ag.getEGid();
            if (ag.Sq()) {
                bVar.aNa = ag.Sp();
            }
            if (ag.Sr() && !TextUtils.isEmpty(ag.So())) {
                bVar.uaid = ag.So();
            }
            com.kwad.sdk.components.h hVar = (com.kwad.sdk.components.h) com.kwad.sdk.components.d.f(com.kwad.sdk.components.h.class);
            if (hVar != null) {
                bVar.aMX = hVar.qt();
            }
            if (((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)) != null) {
                bVar.aGU = bd.dz(ServiceProvider.Rc());
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
        return bVar;
    }

    private static String a(com.kwad.sdk.service.a.f fVar, b bVar, Context context) {
        StringBuilder sb = new StringBuilder("i=");
        sb.append(fVar.getAppId());
        sb.append(",n=");
        sb.append(fVar.getAppName());
        sb.append(",external:");
        sb.append(fVar.CT());
        sb.append(",v1:");
        sb.append(fVar.getApiVersion());
        sb.append(",v2:4.9.20.2");
        sb.append(",d:");
        sb.append(bVar.Ml);
        sb.append(",dh:");
        String str = bVar.Ml;
        sb.append(str != null ? Integer.valueOf(str.hashCode()) : "");
        sb.append(",b:308");
        sb.append(",p:");
        sb.append(ay.isInMainProcess(context));
        sb.append(",dy:");
        sb.append(com.kwad.framework.a.a.apg);
        String string = sb.toString();
        if (Dm()) {
            return string;
        }
        return string + ",o:" + bVar.aGV;
    }

    private static synchronized JSONArray bO(Context context) {
        try {
            if (!aML) {
                aML = true;
                p pVar = (p) com.kwad.sdk.components.d.f(p.class);
                com.kwad.sdk.core.d.c.d("DeviceInfo", "getAppList: OptDataFetchComponent: " + pVar);
                if (pVar != null && s.RJ()) {
                    pVar.a(context, new com.kwad.sdk.g.a<JSONArray>() { // from class: com.kwad.sdk.core.request.model.b.1
                        private static void g(JSONArray jSONArray) {
                            JSONArray unused = b.aMM = jSONArray;
                        }

                        @Override // com.kwad.sdk.g.a
                        public final /* synthetic */ void accept(JSONArray jSONArray) {
                            g(jSONArray);
                        }
                    });
                }
            }
            JSONArray jSONArray = aMM;
            if (jSONArray == null) {
                return null;
            }
            aMM = null;
            return jSONArray;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static b h(boolean z, int i) {
        b bVar = new b();
        try {
            Context contextRc = ServiceProvider.Rc();
            bVar.aGU = bd.dz(contextRc);
            bVar.aMN = bd.dC(contextRc);
            bVar.aMO = bd.dD(contextRc);
            bVar.aMP = br.ef(contextRc);
            bVar.aGV = bd.getOaid();
            bVar.Mh = br.TJ();
            bVar.Mi = br.TL();
            bVar.ahe = 1;
            bVar.ahg = br.TW();
            bVar.Mj = br.getOsVersion();
            bVar.ahh = m.getLanguage();
            bVar.QW = m.getScreenHeight(contextRc);
            bVar.QX = m.getScreenWidth(contextRc);
            bVar.aMS = m.cR(contextRc);
            bVar.aMT = m.cS(contextRc);
            bVar.aMU = bd.dA(contextRc);
            if (z) {
                bVar.aMZ = bO(contextRc);
            }
            bVar.aNj = ((h) ServiceProvider.get(h.class)).DK();
            bVar.aNb = br.TV();
            if (ag.Sq()) {
                bVar.aNa = ag.Sp();
            }
            if (ag.Sr() && !TextUtils.isEmpty(ag.So())) {
                bVar.uaid = ag.So();
            }
            bVar.Ml = bd.getDeviceId();
            bVar.aNg = br.TK();
            bVar.aMV = br.TT();
            bVar.aMY = ag.getEGid();
            com.kwad.sdk.components.h hVar = (com.kwad.sdk.components.h) com.kwad.sdk.components.d.f(com.kwad.sdk.components.h.class);
            if (hVar != null) {
                bVar.aMX = hVar.qt();
            }
            bVar.aMW = br.TU();
            try {
                com.kwad.sdk.core.d.c.U("DeviceInfo", a((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class), bVar, contextRc));
            } catch (Exception unused) {
            }
            bVar.aNb = br.TV();
            bVar.aNc = i;
            if (Dl() && com.kwad.sdk.app.b.Fi() != null) {
                bVar.aNd = com.kwad.sdk.app.b.Fi().getVersion(contextRc, "com.smile.gifmaker");
                bVar.aNe = com.kwad.sdk.app.b.Fi().getVersion(contextRc, "com.kuaishou.nebula");
                bVar.aNf = com.kwad.sdk.app.b.Fi().getVersion(contextRc, "com.tencent.mm");
            }
            bVar.Mk = br.TR();
            bVar.aMR = am.dl(contextRc);
            bVar.aNi = br.hQ("/data/data");
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
        return bVar;
    }
}
