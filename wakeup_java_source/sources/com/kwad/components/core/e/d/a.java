package com.kwad.components.core.e.d;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.page.AdWebViewActivityProxy;
import com.kwad.components.core.page.AdWebViewVideoActivityProxy;
import com.kwad.components.core.webview.tachikoma.b.k;
import com.kwad.sdk.core.adlog.a;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.track.AdTrackLog;
import com.kwad.sdk.o.m;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.aj;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a {
    private static List<WeakReference<k.b>> Ps;

    /* renamed from: com.kwad.components.core.e.d.a$a, reason: collision with other inner class name */
    public static class C0339a {
        private b PA;
        private d PB;
        private boolean PC;
        private boolean PD;
        private long PE;
        private boolean PF;
        private boolean PG;
        public String PI;
        public a.C0401a PJ;
        private JSONObject PM;
        private boolean PO;
        private int PP;
        private int PQ;
        private int PR;
        private int PS;
        private Callable<String> PT;
        private String PU;
        private boolean PV;
        private boolean Pt;
        private boolean Pu;
        private boolean Pv;
        private boolean Pw;
        private boolean Px;
        private boolean Py;
        private boolean Pz;
        private AdTemplate adTemplate;
        private final Context context;
        private int mF;
        private int mH;
        public aj.a mJ;
        public long yY;
        public int PH = -1;
        public int PK = 0;
        public int PL = -1;
        private boolean PN = false;

        public C0339a(Context context) {
            this.context = context;
        }

        public final C0339a A(long j) {
            this.PE = j;
            return this;
        }

        public final C0339a B(long j) {
            this.yY = j;
            return this;
        }

        public final C0339a a(@Nullable Callable<String> callable) {
            this.PT = callable;
            return this;
        }

        public final void aA(int i) {
            this.PQ = i;
        }

        public final C0339a aB(int i) {
            this.PS = i;
            return this;
        }

        public final C0339a aC(int i) {
            this.mH = i;
            return this;
        }

        public final C0339a aD(int i) {
            this.mF = i;
            return this;
        }

        public final C0339a aE(AdTemplate adTemplate) {
            this.adTemplate = adTemplate;
            return this;
        }

        public final C0339a aF(int i) {
            this.PL = i;
            return this;
        }

        public final C0339a aG(int i) {
            this.PP = i;
            return this;
        }

        public final C0339a aH(int i) {
            this.PR = i;
            return this;
        }

        public final C0339a ao(String str) {
            this.PU = str;
            return this;
        }

        public final C0339a ap(boolean z) {
            this.Py = z;
            return this;
        }

        public final C0339a aq(boolean z) {
            this.Pz = true;
            return this;
        }

        public final C0339a ar(boolean z) {
            this.Px = true;
            return this;
        }

        public final C0339a as(boolean z) {
            this.PC = z;
            return this;
        }

        public final C0339a at(boolean z) {
            this.PF = z;
            return this;
        }

        public final C0339a au(boolean z) {
            this.PG = z;
            return this;
        }

        public final C0339a av(boolean z) {
            this.PN = z;
            return this;
        }

        public final C0339a aw(boolean z) {
            this.Pu = z;
            return this;
        }

        public final C0339a ax(boolean z) {
            this.Pw = true;
            return this;
        }

        public final C0339a ay(boolean z) {
            this.Pt = z;
            return this;
        }

        public final C0339a az(boolean z) {
            this.PO = z;
            return this;
        }

        public final C0339a b(d dVar) {
            this.PB = dVar;
            return this;
        }

        public final C0339a d(aj.a aVar) {
            this.mJ = aVar;
            return this;
        }

        public final int dX() {
            return this.mF;
        }

        public final int ea() {
            return this.mH;
        }

        public final AdTemplate getAdTemplate() {
            return this.adTemplate;
        }

        public final Context getContext() {
            return this.context;
        }

        public final d ik() {
            return this.PB;
        }

        public final JSONObject iy() {
            return this.PM;
        }

        public final boolean pA() {
            return this.Pz;
        }

        public final boolean pB() {
            return this.PC;
        }

        public final long pC() {
            return this.PE;
        }

        public final boolean pD() {
            return this.PF;
        }

        public final boolean pE() {
            return this.PG;
        }

        public final com.kwad.sdk.core.adlog.c.a pF() {
            return com.kwad.sdk.core.adlog.c.a.Gx().dp(this.mH).dE(this.PI).e(this.mJ).dq(this.PK).dr(this.PL).au(this.yY).a(this.PJ).ds(this.PH);
        }

        public final boolean pG() {
            return this.PN;
        }

        public final boolean pH() {
            return this.Pu;
        }

        public final boolean pI() {
            return this.Pw;
        }

        public final boolean pJ() {
            return this.Pt;
        }

        public final boolean pK() {
            return this.PO;
        }

        public final int pL() {
            return this.PP;
        }

        public final int pM() {
            return this.PR;
        }

        public final boolean pN() {
            return this.Pv;
        }

        public final boolean pO() {
            return this.PV;
        }

        public final String ps() {
            return this.PU;
        }

        public final Callable<String> pt() {
            return this.PT;
        }

        public final boolean pu() {
            return this.PD;
        }

        public final int pv() {
            return this.PQ;
        }

        public final b pw() {
            return this.PA;
        }

        public final boolean px() {
            return this.Px;
        }

        public final int py() {
            return this.PS;
        }

        public final boolean pz() {
            return this.Py;
        }

        public final C0339a a(b bVar) {
            this.PA = bVar;
            return this;
        }

        public final C0339a aA(boolean z) {
            this.Pv = true;
            return this;
        }

        public final void aB(boolean z) {
            this.PV = true;
        }

        public final C0339a aE(int i) {
            this.PK = i;
            return this;
        }

        public final void ao(boolean z) {
            this.PD = true;
        }

        public final C0339a ap(String str) {
            this.PI = str;
            return this;
        }

        public final C0339a d(JSONObject jSONObject) {
            this.PM = jSONObject;
            return this;
        }

        public final C0339a a(String str, String str2, com.kwad.sdk.g.a<AdTrackLog> aVar) {
            if (this.PJ == null) {
                this.PJ = new a.C0401a();
            }
            this.PJ.a(this.adTemplate, null, null, null);
            return this;
        }
    }

    public interface b {
        void onAdClicked();
    }

    public static int a(@NonNull Context context, @NonNull AdTemplate adTemplate, @NonNull b bVar, @Nullable d dVar, boolean z, boolean z2, boolean z3, boolean z4) {
        com.kwad.sdk.commercial.d.a.f(adTemplate, true);
        adTemplate.converted = true;
        e.aC(false);
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        com.kwad.sdk.components.d.f(com.kwad.components.a.a.a.class);
        C0339a c0339aAv = new C0339a(context).aE(adTemplate).a(bVar).b(dVar).as(z).at(z2).ap(z4).av(false);
        int iAo = com.kwad.sdk.core.response.b.a.ao(adInfoEr);
        if (!z3 && c0339aAv.pM() != 2 && c0339aAv.pM() != 1 && !TextUtils.isEmpty(com.kwad.sdk.core.response.b.a.aT(adInfoEr)) && !c0339aAv.pI()) {
            if (iAo == 1) {
                return com.kwad.sdk.core.response.b.a.bj(adInfoEr) ? k(c0339aAv) : l(c0339aAv);
            }
            if (iAo == 2) {
                int iH = h(c0339aAv);
                if (iH == 1) {
                    return 13;
                }
                if (iH == 2) {
                    return 16;
                }
                return com.kwad.sdk.core.response.b.a.bj(adInfoEr) ? k(c0339aAv) : l(c0339aAv);
            }
        }
        int iH2 = h(c0339aAv);
        if (iH2 == 1) {
            return 13;
        }
        if (iH2 == 2) {
            return 16;
        }
        if (!com.kwad.sdk.core.response.b.a.aG(adInfoEr)) {
            if (j(c0339aAv)) {
                return 11;
            }
            return l(c0339aAv);
        }
        int iM = m(c0339aAv);
        int i = adInfoEr.status;
        if (i != 2 && i != 3) {
            e(c0339aAv);
        }
        return iM;
    }

    private static int b(C0339a c0339a) {
        Context context = c0339a.getContext();
        AdTemplate adTemplate = c0339a.getAdTemplate();
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        Activity activityFromContext = m.getActivityFromContext(context);
        if (activityFromContext == null || !com.kwad.sdk.core.response.b.a.W(adInfoEr) || c0339a.pu() || c0339a.pz()) {
            AdWebViewActivityProxy.launch(context, new AdWebViewActivityProxy.a.C0352a().aI(com.kwad.sdk.core.response.b.b.cR(adTemplate)).aG(adTemplate).aJ(true).rV());
            d(adTemplate, 20);
            return 20;
        }
        c0339a.aA(2);
        com.kwad.components.core.e.e.e.a(activityFromContext, c0339a);
        d(adTemplate, 19);
        return 19;
    }

    public static boolean c(C0339a c0339a) {
        return com.kwad.sdk.core.response.b.a.aG(com.kwad.sdk.core.response.b.e.er(c0339a.getAdTemplate())) ? !c0339a.pK() && d.E(c0339a) == 3 : d(c0339a) == 1;
    }

    private static int d(C0339a c0339a) {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(c0339a.getAdTemplate());
        if (adInfoEr.unDownloadConf.unDownloadRegionConf == null) {
            return 0;
        }
        int iDX = c0339a.dX();
        return iDX != 2 ? iDX != 3 ? adInfoEr.unDownloadConf.unDownloadRegionConf.actionBarType : adInfoEr.unDownloadConf.unDownloadRegionConf.materialJumpType : adInfoEr.unDownloadConf.unDownloadRegionConf.describeBarType;
    }

    private static void e(C0339a c0339a) {
        if (c0339a.pu() || c0339a.pO()) {
            return;
        }
        g(c0339a);
        f(c0339a);
        if (c0339a.pw() != null) {
            try {
                c0339a.pw().onAdClicked();
            } catch (Throwable th) {
                ServiceProvider.reportSdkCaughtException(th);
            }
        }
        com.kwad.sdk.commercial.d.a.br(c0339a.getAdTemplate());
    }

    private static void f(C0339a c0339a) {
        if (c0339a.pE()) {
            com.kwad.sdk.core.adlog.c.a(c0339a.adTemplate, c0339a.pF(), c0339a.iy());
        }
    }

    private static void g(C0339a c0339a) {
        k.b bVar;
        List<WeakReference<k.b>> list = Ps;
        if (list == null || list.isEmpty() || c0339a.adTemplate == null) {
            return;
        }
        for (WeakReference<k.b> weakReference : Ps) {
            if (weakReference != null && (bVar = weakReference.get()) != null) {
                bVar.S(com.kwad.sdk.core.response.b.e.eB(c0339a.adTemplate));
            }
        }
    }

    private static int h(C0339a c0339a) {
        AdTemplate adTemplate = c0339a.getAdTemplate();
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        int iA = e.a(c0339a, 1);
        if (iA == 1) {
            e.aC(true);
            e(c0339a);
            if ((com.kwad.sdk.core.response.b.a.cR(adInfoEr) || com.kwad.sdk.core.response.b.a.cS(adInfoEr)) && !c0339a.pN()) {
                com.kwad.sdk.core.adlog.c.m(c0339a.getAdTemplate(), (int) Math.ceil(c0339a.pC() / 1000.0f));
            }
            d(adTemplate, 13);
        } else if (iA == 2) {
            e(c0339a);
            d(adTemplate, 16);
        }
        return iA;
    }

    private static int i(C0339a c0339a) {
        Context context = c0339a.getContext();
        AdTemplate adTemplate = c0339a.getAdTemplate();
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(c0339a.getAdTemplate());
        Activity activityFromContext = m.getActivityFromContext(c0339a.getContext());
        if (activityFromContext == null || !com.kwad.sdk.core.response.b.a.U(adInfoEr) || c0339a.pu() || !f.F(adInfoEr) || c0339a.pz()) {
            int iE = f.e(context, adTemplate);
            if (iE == 1) {
                e(c0339a);
                d(adTemplate, 12);
            }
            return iE;
        }
        c0339a.aA(1);
        com.kwad.components.core.e.e.e.a(activityFromContext, c0339a);
        e(c0339a);
        d(adTemplate, 17);
        return 2;
    }

    private static boolean j(C0339a c0339a) {
        AdTemplate adTemplate = c0339a.getAdTemplate();
        boolean zL = com.kwad.sdk.utils.e.l(c0339a.getContext(), adTemplate);
        if (zL) {
            e(c0339a);
            com.kwad.sdk.core.adlog.c.k(adTemplate, 0);
            d(adTemplate, 11);
        }
        return zL;
    }

    private static int k(C0339a c0339a) {
        e(c0339a);
        AdTemplate adTemplate = c0339a.getAdTemplate();
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(c0339a.getAdTemplate());
        Activity activityFromContext = m.getActivityFromContext(c0339a.getContext());
        if (activityFromContext == null || !com.kwad.sdk.core.response.b.a.W(adInfoEr) || c0339a.pu() || c0339a.pz()) {
            AdWebViewVideoActivityProxy.launch(c0339a.getContext(), adTemplate);
            d(adTemplate, 15);
            return 15;
        }
        c0339a.aA(2);
        com.kwad.components.core.e.e.e.a(activityFromContext, c0339a);
        d(adTemplate, 19);
        return 19;
    }

    private static int l(C0339a c0339a) {
        e(c0339a);
        Context context = c0339a.getContext();
        AdTemplate adTemplate = c0339a.getAdTemplate();
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        Activity activityFromContext = m.getActivityFromContext(context);
        if (activityFromContext == null || !com.kwad.sdk.core.response.b.a.W(adInfoEr) || c0339a.pu() || c0339a.pz()) {
            AdWebViewActivityProxy.launch(context, new AdWebViewActivityProxy.a.C0352a().aI(com.kwad.sdk.core.response.b.b.cR(adTemplate)).aG(adTemplate).aK(c0339a.px()).aQ(com.kwad.sdk.core.response.b.a.dA(adInfoEr) ? 2 : 1).rV());
            d(adTemplate, 14);
            return 14;
        }
        c0339a.aA(2);
        com.kwad.components.core.e.e.e.a(activityFromContext, c0339a);
        d(adTemplate, 19);
        return 19;
    }

    private static int m(C0339a c0339a) {
        d dVarIk = c0339a.ik();
        if (dVarIk == null) {
            dVarIk = new d(c0339a.adTemplate);
            c0339a.b(dVarIk);
        }
        int iV = dVarIk.v(c0339a);
        d(c0339a.getAdTemplate(), iV);
        return iV;
    }

    private static int n(C0339a c0339a) {
        AdTemplate adTemplate = c0339a.getAdTemplate();
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        if (j(c0339a)) {
            return 11;
        }
        return (!com.kwad.sdk.core.response.b.a.b(adInfoEr, com.kwad.sdk.core.config.e.Ha()) || adTemplate.mAdWebVideoPageShowing) ? l(c0339a) : k(c0339a);
    }

    public static void d(AdTemplate adTemplate, int i) {
        switch (i) {
            case 0:
                com.kwad.sdk.commercial.d.a.bH(adTemplate);
                break;
            case 1:
                com.kwad.sdk.commercial.d.a.bw(adTemplate);
                break;
            case 2:
                com.kwad.sdk.commercial.d.a.bG(adTemplate);
                break;
            case 3:
                com.kwad.sdk.commercial.d.a.by(adTemplate);
                break;
            case 4:
                com.kwad.sdk.commercial.d.a.bE(adTemplate);
                break;
            case 5:
                com.kwad.sdk.commercial.d.a.bF(adTemplate);
                break;
            case 6:
                com.kwad.sdk.commercial.d.a.bz(adTemplate);
                break;
            case 7:
                com.kwad.sdk.commercial.d.a.bA(adTemplate);
                break;
            case 8:
                com.kwad.sdk.commercial.d.a.bB(adTemplate);
                break;
            case 9:
                com.kwad.sdk.commercial.d.a.bD(adTemplate);
                break;
            case 10:
                com.kwad.sdk.commercial.d.a.bC(adTemplate);
                break;
            case 11:
                com.kwad.sdk.commercial.d.a.bv(adTemplate);
                break;
            case 12:
                com.kwad.sdk.commercial.d.a.bu(adTemplate);
                break;
            case 13:
                com.kwad.sdk.commercial.d.a.bt(adTemplate);
                break;
            case 14:
                com.kwad.sdk.commercial.d.a.bs(adTemplate);
                break;
            case 15:
                com.kwad.sdk.commercial.d.a.bx(adTemplate);
                break;
            case 16:
                com.kwad.sdk.commercial.d.a.bJ(adTemplate);
                break;
            case 17:
                com.kwad.sdk.commercial.d.a.bM(adTemplate);
                break;
            case 18:
                com.kwad.sdk.commercial.d.a.bI(adTemplate);
                break;
            case 19:
                com.kwad.sdk.commercial.d.a.bK(adTemplate);
                break;
            case 20:
                com.kwad.sdk.commercial.d.a.bL(adTemplate);
                break;
        }
    }

    public static void b(k.b bVar) {
        if (Ps == null) {
            return;
        }
        int i = 0;
        while (true) {
            if (i >= Ps.size()) {
                i = -1;
                break;
            }
            WeakReference<k.b> weakReference = Ps.get(i);
            if (weakReference != null && weakReference.get() != null && bVar == weakReference.get()) {
                break;
            } else {
                i++;
            }
        }
        if (i != -1) {
            Ps.remove(i);
        }
    }

    public static int a(C0339a c0339a) {
        Context context = c0339a.getContext();
        AdTemplate adTemplate = c0339a.getAdTemplate();
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        e.aC(false);
        if (c0339a.pA()) {
            return b(c0339a);
        }
        if (c0339a.pJ()) {
            return a(context, adTemplate, c0339a.pw(), c0339a.ik(), c0339a.PC, c0339a.pD(), false, c0339a.pz());
        }
        com.kwad.sdk.commercial.d.a.f(adTemplate, false);
        if (c(c0339a)) {
            d(adTemplate, 1);
            return 1;
        }
        adTemplate.converted = true;
        com.kwad.sdk.components.d.f(com.kwad.components.a.a.a.class);
        if (com.kwad.sdk.core.response.b.a.dA(adInfoEr) && !adTemplate.hasInnerEcFailed()) {
            e(c0339a);
            c0339a.aB(true);
            int iA = com.kwad.components.core.innerEc.f.a(context, adTemplate, c0339a);
            if (iA == 1) {
                return 14;
            }
            if (iA == 2) {
                com.kwad.components.core.innerEc.qcpx.b.h(context, adTemplate);
                com.kwad.components.core.innerEc.f.g(context, adTemplate);
                return 14;
            }
            if (iA == 3) {
                return com.kwad.components.core.innerEc.f.G(c0339a);
            }
        }
        int iAo = com.kwad.sdk.core.response.b.a.ao(adInfoEr);
        if (c0339a.pM() != 2 && c0339a.pM() != 1 && !TextUtils.isEmpty(com.kwad.sdk.core.response.b.a.aT(adInfoEr)) && !c0339a.pI()) {
            if (iAo == 1) {
                if (com.kwad.sdk.core.response.b.a.bj(adInfoEr)) {
                    return k(c0339a);
                }
                return l(c0339a);
            }
            if (iAo == 2) {
                int iH = h(c0339a);
                if (iH == 1) {
                    return 13;
                }
                if (iH == 2) {
                    return 16;
                }
                if (com.kwad.sdk.core.response.b.a.bj(adInfoEr)) {
                    return k(c0339a);
                }
                return l(c0339a);
            }
        }
        int iH2 = h(c0339a);
        if (iH2 == 1) {
            return 13;
        }
        if (iH2 == 2) {
            return 16;
        }
        int i = i(c0339a);
        if (i == 1) {
            return 12;
        }
        if (i == 2) {
            return 17;
        }
        if (c0339a.pH() && !com.kwad.sdk.core.response.b.a.aG(adInfoEr)) {
            return n(c0339a);
        }
        if (!com.kwad.sdk.core.response.b.a.aG(adInfoEr)) {
            if (adTemplate.isWebViewDownload) {
                int iM = m(c0339a);
                adTemplate.isWebViewDownload = false;
                return iM;
            }
            if (j(c0339a)) {
                return 11;
            }
            return l(c0339a);
        }
        if (c0339a.pM() != 2 && c0339a.pM() != 1) {
            if (c0339a.pH() && com.kwad.sdk.core.response.b.a.b(adInfoEr, com.kwad.sdk.core.config.e.Ha()) && !TextUtils.isEmpty(com.kwad.sdk.core.response.b.a.aT(adInfoEr)) && !AdWebViewVideoActivityProxy.showingAdWebViewVideoActivity) {
                int iU = c0339a.ik().u(c0339a);
                if (iU == 0) {
                    return k(c0339a);
                }
                e(c0339a);
                d(adTemplate, iU);
                return iU;
            }
            e(c0339a);
            c0339a.av(true);
            return m(c0339a);
        }
        c0339a.av(false);
        e(c0339a);
        return m(c0339a);
    }

    public static void a(k.b bVar) {
        if (Ps == null) {
            Ps = new CopyOnWriteArrayList();
        }
        Ps.add(new WeakReference<>(bVar));
    }
}
