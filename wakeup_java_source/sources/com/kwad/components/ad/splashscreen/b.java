package com.kwad.components.ad.splashscreen;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.kwad.components.ad.KsAdLoadManager;
import com.kwad.components.core.request.model.ImpInfo;
import com.kwad.components.core.request.model.a;
import com.kwad.components.core.s.t;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsScene;
import com.kwad.sdk.api.KsSplashScreenAd;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.internal.api.SceneImpl;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import java.util.List;

/* loaded from: classes4.dex */
public final class b {
    private static final Handler iK = new Handler(Looper.getMainLooper());

    static class a {
        private volatile boolean Fx;

        private a() {
            this.Fx = false;
        }

        /* synthetic */ a(byte b) {
            this();
        }
    }

    /* renamed from: com.kwad.components.ad.splashscreen.b$b, reason: collision with other inner class name */
    static class C0314b {
        private volatile boolean Fy;

        private C0314b() {
            this.Fy = false;
        }

        static /* synthetic */ boolean a(C0314b c0314b, boolean z) {
            c0314b.Fy = true;
            return true;
        }

        /* synthetic */ C0314b(byte b) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean a(C0314b c0314b, AdTemplate adTemplate, long j, long j2, Runnable runnable) {
        if (!c0314b.Fy) {
            iK.removeCallbacks(runnable);
            return false;
        }
        com.kwad.components.ad.splashscreen.monitor.b.mk();
        com.kwad.components.ad.splashscreen.monitor.b.b(adTemplate, 7, j, j2);
        com.kwad.sdk.core.d.c.d("KsAdSplashScreenLoadManager", "loadSplashAd isTimeOut return ");
        return true;
    }

    public static void loadSplashScreenAd(@NonNull KsScene ksScene, @NonNull final KsLoadManager.SplashScreenAdListener splashScreenAdListener) {
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        final SceneImpl sceneImplCovert = SceneImpl.covert(ksScene);
        com.kwad.sdk.commercial.d.d.c(sceneImplCovert);
        com.kwad.components.ad.splashscreen.monitor.b.mk();
        com.kwad.components.ad.splashscreen.monitor.b.u(sceneImplCovert.getPosId());
        boolean zB = t.uI().b(sceneImplCovert, "loadSplashScreenAd");
        sceneImplCovert.setAdStyle(4);
        sceneImplCovert.setAdNum(1);
        com.kwad.sdk.core.d.c.d("KsAdSplashScreenLoadManager", "loadSplashScreenAd ");
        byte b = 0;
        final a aVar = new a(b);
        aVar.Fx = false;
        final long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        final ImpInfo impInfo = new ImpInfo(sceneImplCovert);
        final C0314b c0314b = new C0314b(b);
        com.kwad.components.core.o.a.tz().tB();
        Handler handler = iK;
        handler.postDelayed(new bg() { // from class: com.kwad.components.ad.splashscreen.b.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                b.a(impInfo);
            }
        }, 15000L);
        final bg bgVar = new bg() { // from class: com.kwad.components.ad.splashscreen.b.2
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                C0314b.a(c0314b, true);
                com.kwad.sdk.core.d.c.d("KsAdSplashScreenLoadManager", "loadSplashAd mTimeOutRunnable timeOut");
                KsLoadManager.SplashScreenAdListener splashScreenAdListener2 = splashScreenAdListener;
                com.kwad.sdk.core.network.e eVar = com.kwad.sdk.core.network.e.aJc;
                splashScreenAdListener2.onError(eVar.errorCode, eVar.msg);
                com.kwad.components.ad.splashscreen.monitor.b.mk();
                com.kwad.sdk.core.network.e eVar2 = com.kwad.sdk.core.network.e.aJc;
                com.kwad.components.ad.splashscreen.monitor.b.c(false, eVar2.errorCode, eVar2.msg, sceneImplCovert.getPosId());
                com.kwad.components.core.o.a.tz().bk(4);
            }
        };
        int iA = com.kwad.sdk.core.config.e.a(com.kwad.components.ad.splashscreen.b.a.Gj);
        if (iA < 0) {
            iA = 5000;
        }
        handler.postDelayed(bgVar, iA);
        final long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime;
        com.kwad.components.ad.splashscreen.monitor.b.mk();
        com.kwad.components.ad.splashscreen.monitor.b.f(sceneImplCovert.getPosId(), jElapsedRealtime3);
        SplashPreloadManager.lO().a(sceneImplCovert.getPosId(), 2);
        List<String> listLP = SplashPreloadManager.lO().lP();
        List<Integer> listI = SplashPreloadManager.lO().i(listLP);
        com.kwad.components.ad.splashscreen.monitor.b.mk();
        com.kwad.components.ad.splashscreen.monitor.b.a(sceneImplCovert.getPosId(), listLP, listI);
        KsAdLoadManager.M().a(new a.C0360a().e(impInfo).aP(true).aQ(zB).a(new com.kwad.components.core.request.d() { // from class: com.kwad.components.ad.splashscreen.b.3
            @Override // com.kwad.components.core.request.d, com.kwad.components.core.request.c
            public final void a(final int i, final String str, boolean z) {
                if (c0314b.Fy) {
                    return;
                }
                b.iK.removeCallbacks(bgVar);
                if (!aVar.Fx && i != com.kwad.sdk.core.network.e.aJa.errorCode) {
                    com.kwad.components.ad.splashscreen.monitor.b.mk();
                    com.kwad.components.ad.splashscreen.monitor.b.b(z, i, str, sceneImplCovert.getPosId());
                    com.kwad.components.ad.splashscreen.monitor.b.mk();
                    com.kwad.components.ad.splashscreen.monitor.b.c(z, i, str, sceneImplCovert.getPosId());
                }
                bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.splashscreen.b.3.1
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        splashScreenAdListener.onError(i, str);
                        if (i == com.kwad.sdk.core.network.e.aJd.errorCode) {
                            com.kwad.components.core.o.a.tz().bk(0);
                        } else {
                            com.kwad.components.core.o.a.tz().bk(3);
                        }
                    }
                });
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:28:0x00e8 A[Catch: all -> 0x00a9, TryCatch #0 {all -> 0x00a9, blocks: (B:9:0x0061, B:11:0x006a, B:14:0x0080, B:16:0x008f, B:20:0x00ae, B:22:0x00ba, B:24:0x00d0, B:26:0x00dc, B:28:0x00e8, B:31:0x00f2, B:34:0x0101, B:35:0x0121, B:37:0x013c, B:40:0x014b, B:41:0x0169, B:43:0x0172, B:47:0x0191, B:48:0x01ad), top: B:64:0x0061 }] */
            /* JADX WARN: Removed duplicated region for block: B:37:0x013c A[Catch: all -> 0x00a9, TryCatch #0 {all -> 0x00a9, blocks: (B:9:0x0061, B:11:0x006a, B:14:0x0080, B:16:0x008f, B:20:0x00ae, B:22:0x00ba, B:24:0x00d0, B:26:0x00dc, B:28:0x00e8, B:31:0x00f2, B:34:0x0101, B:35:0x0121, B:37:0x013c, B:40:0x014b, B:41:0x0169, B:43:0x0172, B:47:0x0191, B:48:0x01ad), top: B:64:0x0061 }] */
            /* JADX WARN: Removed duplicated region for block: B:41:0x0169 A[Catch: all -> 0x00a9, TryCatch #0 {all -> 0x00a9, blocks: (B:9:0x0061, B:11:0x006a, B:14:0x0080, B:16:0x008f, B:20:0x00ae, B:22:0x00ba, B:24:0x00d0, B:26:0x00dc, B:28:0x00e8, B:31:0x00f2, B:34:0x0101, B:35:0x0121, B:37:0x013c, B:40:0x014b, B:41:0x0169, B:43:0x0172, B:47:0x0191, B:48:0x01ad), top: B:64:0x0061 }] */
            /* JADX WARN: Type inference failed for: r2v9, types: [com.kwad.components.ad.splashscreen.KsSplashScreenAdControl, com.kwad.sdk.api.KsSplashScreenAd] */
            @Override // com.kwad.components.core.request.d, com.kwad.components.core.request.c
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void a(@androidx.annotation.NonNull final com.kwad.sdk.core.response.model.AdResultData r19, boolean r20) {
                /*
                    Method dump skipped, instructions count: 540
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.kwad.components.ad.splashscreen.b.AnonymousClass3.a(com.kwad.sdk.core.response.model.AdResultData, boolean):void");
            }
        }).tR());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(final KsLoadManager.SplashScreenAdListener splashScreenAdListener, final KsSplashScreenAd ksSplashScreenAd, final AdTemplate adTemplate) {
        bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.splashscreen.b.4
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                try {
                    KsAdLoadManager.M().a((KsAdLoadManager) ksSplashScreenAd);
                    splashScreenAdListener.onSplashScreenAdLoad(ksSplashScreenAd);
                    com.kwad.components.ad.splashscreen.monitor.a.mi().ai(adTemplate);
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTrace(th);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean a(AdResultData adResultData, a aVar, com.kwad.components.core.request.d dVar, boolean z, long j) {
        if (adResultData.getAdTemplateList().size() != 0) {
            return false;
        }
        com.kwad.components.ad.splashscreen.monitor.b.mk();
        com.kwad.components.ad.splashscreen.monitor.b.c(z, com.kwad.sdk.core.network.e.aJa.errorCode, TextUtils.isEmpty(adResultData.testErrorMsg) ? com.kwad.sdk.core.network.e.aJa.msg : adResultData.testErrorMsg, j);
        aVar.Fx = true;
        dVar.a(com.kwad.sdk.core.network.e.aJa.errorCode, TextUtils.isEmpty(adResultData.testErrorMsg) ? com.kwad.sdk.core.network.e.aJa.msg : adResultData.testErrorMsg, z);
        com.kwad.components.core.o.a.tz().bk(3);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(ImpInfo impInfo) {
        final SceneImpl sceneImpl = impInfo.adScene;
        if (TextUtils.isEmpty(sceneImpl.getBidResponse()) && TextUtils.isEmpty(sceneImpl.getBidResponseV2())) {
            com.kwad.components.core.o.a.tz().tC();
            final long jElapsedRealtime = SystemClock.elapsedRealtime();
            com.kwad.components.ad.splashscreen.monitor.b.mk();
            com.kwad.components.ad.splashscreen.monitor.b.v(sceneImpl.posId);
            sceneImpl.setAdStyle(4);
            sceneImpl.setAdNum(5);
            ImpInfo impInfo2 = new ImpInfo(sceneImpl);
            com.kwad.sdk.core.d.c.d("KsAdSplashScreenLoadManager", "loadSplashScreenCache ");
            KsAdLoadManager.M().a(new a.C0360a().e(impInfo2).aQ(false).a(new com.kwad.components.core.request.d() { // from class: com.kwad.components.ad.splashscreen.b.5
                @Override // com.kwad.components.core.request.d, com.kwad.components.core.request.l
                public final void b(@NonNull AdResultData adResultData) {
                    try {
                        if (adResultData.getAdTemplateList().size() > 0) {
                            com.kwad.sdk.core.d.c.d("KsAdSplashScreenLoadManager", "loadSplashScreenCache onSuccess:" + adResultData.getAdTemplateList().size() + " saved " + SplashPreloadManager.lO().a(adResultData, false, 2));
                            com.kwad.components.ad.splashscreen.monitor.b.mk();
                            com.kwad.components.ad.splashscreen.monitor.b.a(adResultData.getAdTemplateList(), SystemClock.elapsedRealtime() - jElapsedRealtime, sceneImpl.getPosId());
                            com.kwad.components.core.o.a.tz().bl(adResultData.getAdTemplateList().size());
                        }
                    } catch (Throwable th) {
                        ServiceProvider.reportSdkCaughtException(th);
                    }
                }

                @Override // com.kwad.components.core.request.d, com.kwad.components.core.request.l
                public final void onError(int i, String str) {
                    com.kwad.components.ad.splashscreen.monitor.b.mk();
                    com.kwad.components.ad.splashscreen.monitor.b.b(i, str, sceneImpl.getPosId());
                }
            }).tR());
        }
    }
}
