package com.kwad.components.ad.reward.presenter;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.kwad.components.ad.reward.h;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class f {
    private static long vG;

    private static boolean N(AdTemplate adTemplate) {
        return com.kwad.sdk.core.response.b.e.k(adTemplate, com.kwad.components.ad.reward.a.b.k(com.kwad.sdk.core.response.b.e.er(adTemplate)));
    }

    private static boolean O(AdTemplate adTemplate) {
        return com.kwad.sdk.core.response.b.e.O(adTemplate);
    }

    private static boolean V(AdTemplate adTemplate) {
        return com.kwad.sdk.core.response.b.a.al(com.kwad.sdk.core.response.b.e.er(adTemplate));
    }

    public static void a(final com.kwad.components.ad.reward.g gVar, boolean z) {
        AdTemplate adTemplate = gVar.mAdTemplate;
        final AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        if (!gVar.rW) {
            o(gVar);
            return;
        }
        q(gVar);
        boolean z2 = !gVar.gX() && V(gVar.mAdTemplate);
        if (N(adTemplate) || O(adTemplate) || gVar.sv < com.kwad.sdk.core.response.b.a.ah(adInfoEr)) {
            if (z2) {
                a(gVar, new h.b() { // from class: com.kwad.components.ad.reward.presenter.f.2
                    @Override // com.kwad.components.ad.reward.h.b, com.kwad.components.core.webview.tachikoma.f.c
                    public final void H(boolean z3) {
                        super.H(z3);
                        if (com.kwad.components.ad.reward.a.b.k(adInfoEr)) {
                            gVar.iA();
                        } else if (com.kwad.sdk.core.response.b.a.bX(adInfoEr)) {
                            f.p(gVar);
                        } else {
                            f.r(gVar);
                            com.kwad.components.ad.reward.l.j(gVar);
                        }
                    }
                });
                return;
            } else if (com.kwad.sdk.core.response.b.a.bX(adInfoEr)) {
                p(gVar);
                return;
            } else {
                r(gVar);
                com.kwad.components.ad.reward.l.j(gVar);
                return;
            }
        }
        if (gVar.sp) {
            gVar.iA();
            return;
        }
        if (!gVar.sw && gVar.sv < com.kwad.sdk.core.response.b.a.ah(adInfoEr)) {
            if (z) {
                gVar.iA();
                return;
            }
            return;
        }
        if (gVar.sw) {
            gVar.Z(2);
        } else {
            gVar.Z(1);
        }
        y(gVar);
        if (com.kwad.sdk.core.response.b.a.bX(adInfoEr)) {
            p(gVar);
        } else {
            r(gVar);
            com.kwad.components.ad.reward.l.j(gVar);
        }
    }

    private static void o(final com.kwad.components.ad.reward.g gVar) {
        if (com.kwad.sdk.core.response.b.a.bW(com.kwad.sdk.core.response.b.e.er(gVar.mAdTemplate))) {
            p(gVar);
            return;
        }
        if (gVar.rY) {
            r(gVar);
            return;
        }
        gVar.sb = true;
        com.kwad.components.ad.reward.g.a(gVar.rO, new com.kwad.sdk.g.a<com.kwad.components.ad.reward.k.a>() { // from class: com.kwad.components.ad.reward.presenter.f.1
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.g.a
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public void accept(com.kwad.components.ad.reward.k.a aVar) {
                aVar.jW();
            }
        });
        gVar.rG.onVideoSkipToEnd(0L);
        com.kwad.sdk.core.adlog.c.i(gVar.mAdTemplate, gVar.mReportExtData);
        com.kwad.components.ad.reward.m.e eVar = gVar.rH;
        if (eVar != null) {
            eVar.release();
        }
        gVar.gL();
        u(gVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void p(final com.kwad.components.ad.reward.g gVar) {
        bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.reward.presenter.f.3
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                gVar.gY();
                com.kwad.components.ad.reward.g gVar2 = gVar;
                gVar2.rG.onVideoSkipToEnd(gVar2.sv);
                gVar.release();
                gVar.iA();
            }
        });
    }

    private static void q(com.kwad.components.ad.reward.g gVar) {
        long j = gVar.su;
        int i = j != 0 ? (int) (j / 1000) : 0;
        long j2 = gVar.sv;
        com.kwad.sdk.core.adlog.c.e(gVar.mAdTemplate, gVar.mReportExtData, new com.kwad.sdk.core.adlog.c.b().dx(69).dA(i).dB(j2 != 0 ? (int) (j2 / 1000) : 0));
    }

    public static void r(final com.kwad.components.ad.reward.g gVar) {
        gVar.sb = true;
        gVar.gY();
        if (i.z(gVar)) {
            bw.runOnUiThreadDelay(new Runnable() { // from class: com.kwad.components.ad.reward.presenter.f.4
                @Override // java.lang.Runnable
                public final void run() {
                    f.s(gVar);
                }
            }, 200L);
        } else {
            s(gVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void s(final com.kwad.components.ad.reward.g gVar) {
        com.kwad.components.ad.reward.g.a(gVar.rO, new com.kwad.sdk.g.a<com.kwad.components.ad.reward.k.a>() { // from class: com.kwad.components.ad.reward.presenter.f.5
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.g.a
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public void accept(com.kwad.components.ad.reward.k.a aVar) {
                aVar.jW();
            }
        });
        com.kwad.components.ad.reward.m.e eVar = gVar.rH;
        if (eVar != null) {
            eVar.skipToEnd();
        }
    }

    public static void t(com.kwad.components.ad.reward.g gVar) {
        x(gVar);
        gVar.iA();
    }

    public static void u(com.kwad.components.ad.reward.g gVar) {
        com.kwad.sdk.core.d.c.d("openAppMarket", "tryOpenAppMarket");
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - vG < 300) {
            com.kwad.sdk.core.d.c.d("openAppMarket", "连续点击");
            return;
        }
        vG = jElapsedRealtime;
        AdTemplate adTemplate = gVar.mAdTemplate;
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        if (a(adInfoEr, "openAppMarket")) {
            return;
        }
        Context context = gVar.mContext;
        if (a("openAppMarket", adTemplate, adInfoEr)) {
            return;
        }
        com.kwad.sdk.core.adlog.c.b bVarDH = new com.kwad.sdk.core.adlog.c.b().dv(MediaPlayer.MEDIA_PLAYER_OPTION_SET_DEFAULT_CODEC_ID).dH(8);
        boolean z = com.kwad.sdk.core.download.a.b.H(context, com.kwad.sdk.core.response.b.a.cU(adInfoEr)) == 1;
        com.kwad.sdk.core.d.c.i("openAppMarket", "handleDeepLink dpSuccess: " + z);
        if (z) {
            com.kwad.components.ad.reward.j.b.a(adTemplate, "native_id", "autoLaunchMarket", bVarDH, (JSONObject) null);
            com.kwad.components.ad.reward.h.a.J(context);
            return;
        }
        String strCX = com.kwad.sdk.core.response.b.a.cX(adInfoEr);
        com.kwad.sdk.core.d.c.i("openAppMarket", "tryOpenMiAppStore url：" + strCX);
        if (com.kwad.sdk.utils.e.a(context, strCX, adTemplate)) {
            com.kwad.components.ad.reward.j.b.a(adTemplate, "native_id", "autoLaunchMarket", bVarDH, (JSONObject) null);
            com.kwad.sdk.core.adlog.c.h(adTemplate, 1, 8);
            com.kwad.components.ad.reward.h.a.J(context);
        } else {
            if (!com.kwad.sdk.utils.e.l(context, adTemplate)) {
                com.kwad.sdk.core.d.c.i("openAppMarket", "tryOpenMiAppStore failed");
                return;
            }
            com.kwad.components.ad.reward.j.b.a(adTemplate, "native_id", "autoLaunchMarket", bVarDH, (JSONObject) null);
            com.kwad.sdk.core.adlog.c.h(adTemplate, 0, 8);
            com.kwad.components.ad.reward.h.a.J(context);
        }
    }

    public static void v(com.kwad.components.ad.reward.g gVar) {
        AdTemplate adTemplate = gVar.mAdTemplate;
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        if (!gVar.rW) {
            x(gVar);
            gVar.iA();
            return;
        }
        if (!N(adTemplate) && !O(adTemplate)) {
            long jAh = com.kwad.sdk.core.response.b.a.ah(adInfoEr);
            if (gVar.sw || gVar.sv >= jAh) {
                y(gVar);
            }
            x(gVar);
            gVar.iA();
            return;
        }
        q(gVar);
        if (!gVar.gX() && V(gVar.mAdTemplate) && !gVar.sb) {
            w(gVar);
        } else {
            x(gVar);
            gVar.iA();
        }
    }

    private static void w(final com.kwad.components.ad.reward.g gVar) {
        final AdTemplate adTemplate = gVar.mAdTemplate;
        com.kwad.components.ad.reward.g.a(gVar, com.kwad.components.ad.reward.h.a(gVar, (String) null), new h.b() { // from class: com.kwad.components.ad.reward.presenter.f.6
            @Override // com.kwad.components.ad.reward.h.b, com.kwad.components.core.webview.tachikoma.f.c
            public final void H(boolean z) {
                gVar.F(false);
                if (!z) {
                    com.kwad.sdk.core.adlog.c.p(adTemplate, 151);
                }
                f.x(gVar);
                gVar.iA();
            }

            @Override // com.kwad.components.ad.reward.h.b, com.kwad.components.core.webview.tachikoma.f.c
            public final void hb() {
                gVar.F(true);
                com.kwad.sdk.core.adlog.c.b(adTemplate, com.baidu.mobads.container.n.f.al, gVar.mReportExtData);
            }

            @Override // com.kwad.components.ad.reward.h.b, com.kwad.components.core.webview.tachikoma.f.c
            public final void hk() {
                gVar.F(false);
                com.kwad.sdk.core.adlog.c.p(adTemplate, 150);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void x(com.kwad.components.ad.reward.g gVar) {
        gVar.rG.i(false);
    }

    private static void y(com.kwad.components.ad.reward.g gVar) {
        gVar.rG.onRewardVerify();
    }

    private static boolean a(String str, AdTemplate adTemplate, AdInfo adInfo) {
        if (com.kwad.sdk.core.response.b.a.bL(adInfo)) {
            com.kwad.sdk.core.d.c.i(str, "is playable return");
            return true;
        }
        if (!com.kwad.sdk.core.response.b.a.aG(adInfo)) {
            com.kwad.sdk.core.d.c.i(str, "is not Download type");
            return true;
        }
        if (com.kwad.sdk.core.response.b.e.k(adTemplate, com.kwad.components.ad.reward.a.b.k(adInfo))) {
            com.kwad.sdk.core.d.c.i(str, "isRewardLaunchAppTask");
            return true;
        }
        if (!com.kwad.components.ad.reward.g.g(adInfo)) {
            return false;
        }
        com.kwad.sdk.core.d.c.i(str, "is Aggregation return");
        return true;
    }

    private static boolean a(AdInfo adInfo, String str) {
        if (!com.kwad.components.ad.reward.a.b.hM()) {
            com.kwad.sdk.core.d.c.e(str, "isEnable false");
            return true;
        }
        if (TextUtils.isEmpty(com.kwad.sdk.core.response.b.a.cX(adInfo))) {
            return true;
        }
        int iHL = com.kwad.components.ad.reward.a.b.hL();
        com.kwad.sdk.core.d.c.d(str, "JumpDirectMaxCount " + iHL);
        return iHL <= 0 || com.kwad.components.ad.reward.h.a.dP() >= iHL;
    }

    private static void a(final com.kwad.components.ad.reward.g gVar, @NonNull final h.b bVar) {
        String str;
        final AdTemplate adTemplate = gVar.mAdTemplate;
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        final JSONObject jSONObject = gVar.mReportExtData;
        long jAe = com.kwad.sdk.core.response.b.a.ae(adInfoEr);
        if (jAe > 0 && com.kwad.sdk.core.response.b.a.M(adInfoEr) > jAe) {
            str = "观看视频" + jAe + "s即可获取奖励";
        } else {
            str = "观看完整视频即可获取奖励";
        }
        final h.c cVarA = com.kwad.components.ad.reward.h.a(gVar, str);
        com.kwad.components.ad.reward.g.a(gVar, cVarA, new h.b() { // from class: com.kwad.components.ad.reward.presenter.f.7
            @Override // com.kwad.components.ad.reward.h.b, com.kwad.components.core.webview.tachikoma.f.c
            public final void H(boolean z) {
                gVar.F(false);
                if (!z) {
                    com.kwad.sdk.core.adlog.c.p(adTemplate, 151);
                }
                h.b bVar2 = bVar;
                if (bVar2 != null) {
                    bVar2.H(z);
                }
            }

            @Override // com.kwad.components.ad.reward.h.b, com.kwad.components.ad.reward.h.a
            public final void h(int i, int i2) {
                super.h(i, i2);
                com.kwad.components.ad.reward.g gVar2 = gVar;
                gVar2.a(1, gVar2.mContext, i, i2);
            }

            @Override // com.kwad.components.ad.reward.h.b, com.kwad.components.core.webview.tachikoma.f.c
            public final void hb() {
                com.kwad.components.ad.reward.m.e eVar = gVar.rH;
                if (eVar != null) {
                    eVar.pause();
                }
                gVar.F(true);
                if (cVarA.getStyle() == 0) {
                    com.kwad.sdk.core.adlog.c.j(adTemplate, jSONObject);
                } else {
                    com.kwad.sdk.core.adlog.c.b(adTemplate, com.baidu.mobads.container.n.f.al, jSONObject);
                }
            }

            @Override // com.kwad.components.ad.reward.h.b, com.kwad.components.ad.reward.h.a
            public final void hi() {
                super.hi();
                com.kwad.sdk.core.adlog.c.p(adTemplate, 150);
                com.kwad.components.ad.reward.g gVar2 = gVar;
                gVar2.a(1, gVar2.mContext, 156, 1);
            }

            @Override // com.kwad.components.ad.reward.h.b, com.kwad.components.core.webview.tachikoma.f.c
            public final void hj() {
                super.hj();
                gVar.F(false);
            }

            @Override // com.kwad.components.ad.reward.h.b, com.kwad.components.core.webview.tachikoma.f.c
            public final void hk() {
                gVar.F(false);
                com.kwad.components.ad.reward.m.e eVar = gVar.rH;
                if (eVar != null) {
                    eVar.resume();
                }
                if (cVarA.getStyle() == 1 || cVarA.getStyle() == 2 || cVarA.getStyle() == 5 || cVarA.getStyle() == 8) {
                    com.kwad.sdk.core.adlog.c.p(adTemplate, 150);
                } else {
                    com.kwad.sdk.core.adlog.c.k(adTemplate, jSONObject);
                }
            }
        });
    }
}
