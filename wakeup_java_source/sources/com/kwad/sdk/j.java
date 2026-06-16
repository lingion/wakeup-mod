package com.kwad.sdk;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.components.core.d.a;
import com.kwad.components.core.e.d.a;
import com.kwad.sdk.core.config.item.q;
import com.kwad.sdk.core.imageloader.ImageLoaderProxy;
import com.kwad.sdk.core.report.s;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;
import java.io.File;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class j {

    static class a implements com.kwad.sdk.service.a.a {
        private a() {
        }

        @Override // com.kwad.sdk.service.a.a
        public final void k(Context context, AdTemplate adTemplate) {
            com.kwad.components.core.e.d.a.a(new a.C0339a(context).aE(adTemplate).au(true));
        }

        /* synthetic */ a(byte b) {
            this();
        }
    }

    static class b implements com.kwad.sdk.service.a.f {
        private b() {
        }

        @Override // com.kwad.sdk.service.a.f
        public final boolean CT() {
            return l.DP().CT();
        }

        @Override // com.kwad.sdk.service.a.f
        public final boolean CU() {
            return l.DP().CU();
        }

        @Override // com.kwad.sdk.service.a.f
        public final boolean CV() {
            return l.DP().CV();
        }

        @Override // com.kwad.sdk.service.a.f
        public final boolean CW() {
            return l.DP().CW();
        }

        @Override // com.kwad.sdk.service.a.f
        public final String CX() {
            return com.kwad.sdk.kgeo.a.CX();
        }

        @Override // com.kwad.sdk.service.a.f
        public final com.kwad.sdk.core.b CY() {
            return com.kwad.sdk.kgeo.a.OF();
        }

        @Override // com.kwad.sdk.service.a.f
        public final List<AdTemplate> CZ() {
            return com.kwad.sdk.core.download.b.IJ().CZ();
        }

        @Override // com.kwad.sdk.service.a.f
        public final String Da() {
            return h.Cw();
        }

        @Override // com.kwad.sdk.service.a.f
        public final JSONObject Db() {
            return com.kwad.components.core.o.a.tz().m("", "").toJson();
        }

        @Override // com.kwad.sdk.service.a.f
        public final JSONObject Dc() {
            return new com.kwad.sdk.core.report.f((List<com.kwad.sdk.core.report.n>) null).getBodyParams();
        }

        @Override // com.kwad.sdk.service.a.f
        public final Map<String, String> Dd() {
            return new com.kwad.sdk.core.report.f((List<com.kwad.sdk.core.report.n>) null).getHeader();
        }

        @Override // com.kwad.sdk.service.a.f
        public final void a(String str, Map<String, String> map, String str2) {
            com.kwad.sdk.core.a.d.a(str, map, str2);
        }

        @Override // com.kwad.sdk.service.a.f
        public final boolean aU(AdTemplate adTemplate) {
            com.kwad.components.a.a.a aVar = (com.kwad.components.a.a.a) com.kwad.sdk.components.d.f(com.kwad.components.a.a.a.class);
            return aVar != null && aVar.xP();
        }

        @Override // com.kwad.sdk.service.a.f
        public final String av(String str) {
            return com.kwad.sdk.core.a.d.av(str);
        }

        @Override // com.kwad.sdk.service.a.f
        public final String getApiVersion() {
            return l.DP().getApiVersion();
        }

        @Override // com.kwad.sdk.service.a.f
        public final int getApiVersionCode() {
            return l.DP().getApiVersionCode();
        }

        @Override // com.kwad.sdk.service.a.f
        public final String getAppId() {
            return ServiceProvider.getAppId();
        }

        @Override // com.kwad.sdk.service.a.f
        public final String getAppName() {
            return ServiceProvider.getAppName();
        }

        @Override // com.kwad.sdk.service.a.f
        public final Context getContext() {
            return ServiceProvider.getContext();
        }

        @Override // com.kwad.sdk.service.a.f
        public final String getSDKVersion() {
            l.DP();
            return l.getSDKVersion();
        }

        @Override // com.kwad.sdk.service.a.f
        public final boolean rl() {
            com.kwad.components.core.offline.a.a.a aVar = (com.kwad.components.core.offline.a.a.a) com.kwad.sdk.components.d.f(com.kwad.components.core.offline.a.a.a.class);
            if (aVar != null) {
                return aVar.rl();
            }
            return false;
        }

        @Override // com.kwad.sdk.service.a.f
        public final boolean rn() {
            com.kwad.components.core.offline.a.b.a aVar = (com.kwad.components.core.offline.a.b.a) com.kwad.sdk.components.d.f(com.kwad.components.core.offline.a.b.a.class);
            if (aVar != null) {
                return aVar.rn();
            }
            return false;
        }

        @Override // com.kwad.sdk.service.a.f
        public final boolean ro() {
            com.kwad.components.core.offline.a.c.a aVar = (com.kwad.components.core.offline.a.c.a) com.kwad.sdk.components.d.f(com.kwad.components.core.offline.a.c.a.class);
            if (aVar != null) {
                return aVar.ro();
            }
            return false;
        }

        @Override // com.kwad.sdk.service.a.f
        public final com.kwad.sdk.core.response.b.g xQ() {
            com.kwad.components.a.a.a aVar = (com.kwad.components.a.a.a) com.kwad.sdk.components.d.f(com.kwad.components.a.a.a.class);
            if (aVar != null) {
                return aVar.xQ();
            }
            return null;
        }

        /* synthetic */ b(byte b) {
            this();
        }
    }

    static class c implements com.kwad.sdk.service.a.h {
        private c() {
        }

        @Override // com.kwad.sdk.service.a.h
        public final boolean Bb() {
            return com.kwad.sdk.core.config.e.Bb();
        }

        @Override // com.kwad.sdk.service.a.h
        public final boolean DA() {
            return com.kwad.sdk.core.config.e.DA();
        }

        @Override // com.kwad.sdk.service.a.h
        public final String DB() {
            return com.kwad.sdk.core.config.e.a(com.kwad.sdk.core.config.c.aGa);
        }

        @Override // com.kwad.sdk.service.a.h
        public final boolean DC() {
            return com.kwad.sdk.core.config.e.b(com.kwad.sdk.core.config.c.aGe);
        }

        @Override // com.kwad.sdk.service.a.h
        public final boolean DD() {
            return com.kwad.sdk.core.config.e.a(com.kwad.sdk.core.config.c.aGy);
        }

        @Override // com.kwad.sdk.service.a.h
        public final boolean DE() {
            return com.kwad.sdk.core.config.e.a(com.kwad.sdk.core.config.c.aEw);
        }

        @Override // com.kwad.sdk.service.a.h
        public final String DF() {
            return com.kwad.sdk.core.config.e.a(com.kwad.sdk.core.config.c.aEx);
        }

        @Override // com.kwad.sdk.service.a.h
        public final String DG() {
            return com.kwad.sdk.core.config.e.a(com.kwad.sdk.core.config.c.aGk);
        }

        @Override // com.kwad.sdk.service.a.h
        public final boolean DH() {
            return com.kwad.sdk.core.config.c.aGq.getValue().booleanValue();
        }

        @Override // com.kwad.sdk.service.a.h
        public final int DI() {
            return com.kwad.sdk.core.config.c.aGr.getValue().intValue();
        }

        @Override // com.kwad.sdk.service.a.h
        public final boolean DJ() {
            return com.kwad.sdk.core.config.e.DJ();
        }

        @Override // com.kwad.sdk.service.a.h
        public final int DK() {
            return com.kwad.sdk.core.config.e.DK();
        }

        @Override // com.kwad.sdk.service.a.h
        public final boolean De() {
            return com.kwad.sdk.core.config.e.De();
        }

        @Override // com.kwad.sdk.service.a.h
        public final boolean Df() {
            return com.kwad.sdk.core.config.e.b(com.kwad.sdk.core.config.c.aEj);
        }

        @Override // com.kwad.sdk.service.a.h
        public final boolean Dg() {
            return com.kwad.sdk.core.config.e.Dg();
        }

        @Override // com.kwad.sdk.service.a.h
        public final boolean Dh() {
            return com.kwad.sdk.core.config.e.Dh();
        }

        @Override // com.kwad.sdk.service.a.h
        public final String Di() {
            return com.kwad.sdk.core.config.e.Di();
        }

        @Override // com.kwad.sdk.service.a.h
        public final String Dj() {
            return com.kwad.sdk.core.config.e.Dj();
        }

        @Override // com.kwad.sdk.service.a.h
        public final List<String> Dk() {
            return com.kwad.sdk.core.config.e.Dk();
        }

        @Override // com.kwad.sdk.service.a.h
        public final boolean Dl() {
            return com.kwad.sdk.core.config.e.Dl();
        }

        @Override // com.kwad.sdk.service.a.h
        public final boolean Dm() {
            return com.kwad.sdk.core.config.e.Dm();
        }

        @Override // com.kwad.sdk.service.a.h
        public final boolean Dn() {
            return com.kwad.sdk.core.config.e.Dn();
        }

        @Override // com.kwad.sdk.service.a.h
        public final boolean Do() {
            return com.kwad.sdk.core.config.e.Ho();
        }

        @Override // com.kwad.sdk.service.a.h
        public final boolean Dp() {
            return com.kwad.sdk.core.config.e.Dp();
        }

        @Override // com.kwad.sdk.service.a.h
        public final boolean Dq() {
            return com.kwad.sdk.core.config.e.Dq();
        }

        @Override // com.kwad.sdk.service.a.h
        public final int Dr() {
            return com.kwad.sdk.core.config.e.Dr();
        }

        @Override // com.kwad.sdk.service.a.h
        public final int Ds() {
            return com.kwad.sdk.core.config.e.Ds();
        }

        @Override // com.kwad.sdk.service.a.h
        public final double Dt() {
            return com.kwad.sdk.core.config.e.Dt();
        }

        @Override // com.kwad.sdk.service.a.h
        public final boolean Du() {
            return com.kwad.sdk.core.config.e.Du();
        }

        @Override // com.kwad.sdk.service.a.h
        public final boolean Dv() {
            return com.kwad.sdk.core.config.e.a(com.kwad.sdk.core.config.c.aFQ);
        }

        @Override // com.kwad.sdk.service.a.h
        public final boolean Dw() {
            return com.kwad.sdk.core.config.e.a(com.kwad.sdk.core.config.c.aFR);
        }

        @Override // com.kwad.sdk.service.a.h
        public final boolean Dx() {
            return com.kwad.sdk.core.config.e.a(com.kwad.sdk.core.config.c.aFS);
        }

        @Override // com.kwad.sdk.service.a.h
        public final boolean Dy() {
            return com.kwad.sdk.core.config.e.Dy();
        }

        @Override // com.kwad.sdk.service.a.h
        public final int Dz() {
            return com.kwad.sdk.core.config.e.Dz();
        }

        @Override // com.kwad.sdk.service.a.h
        public final int aX(Context context) {
            return com.kwad.sdk.core.config.item.c.bC(context);
        }

        @Override // com.kwad.sdk.service.a.h
        public final boolean ai(long j) {
            return com.kwad.sdk.core.config.e.ai(j);
        }

        @Override // com.kwad.sdk.service.a.h
        public final boolean cs(String str) {
            return com.kwad.sdk.core.config.a.cs(str);
        }

        @Override // com.kwad.sdk.service.a.h
        public final int ct(String str) {
            return com.kwad.sdk.core.config.e.ct(str);
        }

        @Override // com.kwad.sdk.service.a.h
        public final int cu(String str) {
            return com.kwad.sdk.core.config.e.cu(str);
        }

        @Override // com.kwad.sdk.service.a.h
        public final <T> T getAppConfigData(T t, com.kwad.sdk.g.b<JSONObject, T> bVar) {
            return (T) com.kwad.sdk.core.config.e.Hj().getAppConfigData(null, bVar);
        }

        @Override // com.kwad.sdk.service.a.h
        public final String getAppId() {
            return ServiceProvider.getAppId();
        }

        @Override // com.kwad.sdk.service.a.h
        public final String getUserAgent() {
            return com.kwad.sdk.core.config.e.getUserAgent();
        }

        /* synthetic */ c(byte b) {
            this();
        }
    }

    public static void CN() {
        byte b2 = 0;
        ServiceProvider.put(com.kwad.sdk.service.a.f.class, new b(b2));
        ServiceProvider.put(com.kwad.sdk.service.a.h.class, new c(b2));
        ServiceProvider.put(com.kwad.sdk.service.a.e.class, new com.kwad.sdk.service.a.e() { // from class: com.kwad.sdk.j.1
            @Override // com.kwad.sdk.service.a.e
            public final void H(String str, String str2) {
                com.kwad.components.core.d.a.j(str, str2);
            }

            @Override // com.kwad.sdk.service.a.e
            public final void a(final com.kwad.sdk.service.a.c cVar) {
                com.kwad.components.core.d.a.a(new a.b() { // from class: com.kwad.sdk.j.1.1
                    @Override // com.kwad.components.core.d.a.b
                    public final String getKey() {
                        com.kwad.sdk.service.a.c cVar2 = cVar;
                        if (cVar2 != null) {
                            return cVar2.getKey();
                        }
                        return null;
                    }

                    @Override // com.kwad.components.core.d.a.b
                    public final JSONObject getValue() {
                        com.kwad.sdk.service.a.c cVar2 = cVar;
                        if (cVar2 != null) {
                            return cVar2.getValue();
                        }
                        return null;
                    }
                });
            }

            @Override // com.kwad.sdk.service.a.e
            public final void gatherException(Throwable th) {
                com.kwad.components.core.d.a.reportSdkCaughtException(th);
            }

            @Override // com.kwad.sdk.service.a.e
            public final void a(final com.kwad.sdk.service.a.g gVar) {
                com.kwad.components.core.d.a.a(new a.c() { // from class: com.kwad.sdk.j.1.2
                    @Override // com.kwad.components.core.d.a.c
                    public final void onCrashOccur(int i, String str) {
                        com.kwad.sdk.service.a.g gVar2 = gVar;
                        if (gVar2 != null) {
                            gVar2.o(i, str);
                        }
                    }
                });
            }
        });
        ServiceProvider.put(com.kwad.sdk.service.a.d.class, new com.kwad.sdk.service.a.d() { // from class: com.kwad.sdk.j.2
            @Override // com.kwad.sdk.service.a.d
            public final void a(boolean z, String str, String str2, String str3) {
                com.kwad.sdk.core.diskcache.b.a.IH().dT(str);
            }

            @Override // com.kwad.sdk.service.a.d
            public final File cr(String str) {
                return com.kwad.sdk.core.diskcache.b.a.IH().cr(str);
            }
        });
        ServiceProvider.put(com.kwad.sdk.service.a.j.class, new com.kwad.sdk.service.a.j() { // from class: com.kwad.sdk.j.3
            @Override // com.kwad.sdk.service.a.j
            public final boolean tU() {
                com.kwad.components.core.p.b.tT();
                return com.kwad.components.core.p.b.tU();
            }

            @Override // com.kwad.sdk.service.a.j
            public final int tV() {
                com.kwad.components.core.p.b.tT();
                return com.kwad.components.core.p.b.tV();
            }

            @Override // com.kwad.sdk.service.a.j
            public final int tW() {
                return com.kwad.components.core.p.b.tT().tW();
            }

            @Override // com.kwad.sdk.service.a.j
            public final InputStream wrapInputStream(InputStream inputStream) {
                com.kwad.components.core.p.b.tT();
                return com.kwad.components.core.p.b.wrapInputStream(inputStream);
            }
        });
        ServiceProvider.put(com.kwad.sdk.core.network.k.class, new com.kwad.sdk.core.network.k() { // from class: com.kwad.sdk.j.4
            @Override // com.kwad.sdk.core.network.k
            public final com.kwad.sdk.core.b CO() {
                return com.kwad.components.core.request.model.b.tS();
            }

            @Override // com.kwad.sdk.core.network.k
            public final void a(com.kwad.sdk.core.network.j jVar) {
                com.kwad.sdk.commercial.c.b(jVar);
            }

            @Override // com.kwad.sdk.core.network.k
            public final void a(com.kwad.sdk.core.network.i iVar) {
                com.kwad.sdk.commercial.c.b(iVar);
            }
        });
        ImageLoaderProxy imageLoaderProxy = ImageLoaderProxy.INSTANCE;
        ServiceProvider.put(com.kwad.sdk.service.a.i.class, imageLoaderProxy);
        int iA = com.kwad.sdk.core.config.e.a(com.kwad.sdk.core.config.c.aFE);
        if (iA > 0) {
            imageLoaderProxy.setCacheSize(iA);
        }
        ServiceProvider.put(com.kwad.sdk.service.a.b.class, new com.kwad.sdk.service.a.b() { // from class: com.kwad.sdk.j.5
            @Override // com.kwad.sdk.service.a.b
            public final void CP() {
                com.kwad.components.core.o.a.tz().aD(ServiceProvider.getContext());
            }

            @Override // com.kwad.sdk.service.a.b
            public final void I(String str, String str2) {
                com.kwad.sdk.core.d.c.e("image_load_failed_info", "errorMsg:" + str2 + "\nurl:" + str);
            }

            @Override // com.kwad.sdk.service.a.b
            public final void aT(AdTemplate adTemplate) {
                com.kwad.components.core.o.a.tz().f(adTemplate, 21007);
            }

            @Override // com.kwad.sdk.service.a.b
            public final void e(@NonNull JSONObject jSONObject, int i) {
                com.kwad.components.core.o.a.tz().e(jSONObject, i);
            }
        });
        ServiceProvider.put(s.class, new s() { // from class: com.kwad.sdk.j.6
            @Override // com.kwad.sdk.core.report.s
            public final int CQ() {
                return com.kwad.sdk.core.config.e.CQ();
            }

            @Override // com.kwad.sdk.core.report.s
            public final boolean ah(long j) {
                com.kwad.sdk.core.config.item.d dVar = com.kwad.sdk.core.config.c.aDd;
                return q.ah(j);
            }

            @Override // com.kwad.sdk.core.report.s
            public final int xN() {
                com.kwad.components.a.a.a aVar = (com.kwad.components.a.a.a) com.kwad.sdk.components.d.f(com.kwad.components.a.a.a.class);
                if (aVar != null) {
                    return aVar.xN();
                }
                return 0;
            }
        });
        ServiceProvider.put(com.kwad.sdk.core.video.a.f.class, new com.kwad.sdk.core.video.a.f() { // from class: com.kwad.sdk.j.7
            @Override // com.kwad.sdk.core.video.a.f
            public final boolean CR() {
                return com.kwad.sdk.core.config.e.CR();
            }

            @Override // com.kwad.sdk.core.video.a.f
            public final boolean CS() {
                return com.kwad.sdk.core.config.e.CS();
            }

            @Override // com.kwad.sdk.core.video.a.f
            public final boolean xO() {
                return ((com.kwad.components.a.a.a) com.kwad.sdk.components.d.f(com.kwad.components.a.a.a.class)).xO();
            }
        });
        ServiceProvider.put(com.kwad.sdk.utils.b.b.class, new com.kwad.sdk.utils.b.b() { // from class: com.kwad.sdk.j.8
            @Override // com.kwad.sdk.utils.b.b
            public final void a(com.kwad.sdk.utils.b.a aVar) {
                if (aVar == null) {
                    return;
                }
                com.kwad.sdk.commercial.c.b(aVar);
            }
        });
        ServiceProvider.put(com.kwad.sdk.service.a.a.class, new a(b2));
    }
}
