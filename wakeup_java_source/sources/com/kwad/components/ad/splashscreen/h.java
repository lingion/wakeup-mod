package com.kwad.components.ad.splashscreen;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.splashscreen.monitor.SplashMonitorInfo;
import com.kwad.components.core.e.d.a;
import com.kwad.components.offline.api.tk.model.StyleTemplate;
import com.kwad.sdk.api.KsSplashScreenAd;
import com.kwad.sdk.api.KsVideoPlayConfig;
import com.kwad.sdk.core.adlog.a;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdMatrixInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.view.AdBaseFrameLayout;
import com.kwad.sdk.internal.api.SceneImpl;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bv;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class h extends com.kwad.sdk.mvp.a {
    private KsSplashScreenAd.SplashScreenAdInteractionListener FB;

    @Nullable
    public com.kwad.components.ad.splashscreen.d.a FN;
    public StyleTemplate FO;
    public com.kwad.sdk.core.j.a FP;
    public int FX;
    public int FY;
    public long FZ;
    public long Ga;
    public long Gb;
    public long Gc;
    public long Gd;
    public long Ge;
    public long Gf;
    public AdResultData mAdResultData;

    @NonNull
    public SceneImpl mAdScene;
    public com.kwad.components.core.e.d.d mApkDownloadHelper;

    @NonNull
    public AdBaseFrameLayout mRootContainer;
    public bv mTimerHelper;

    @NonNull
    public KsVideoPlayConfig mVideoPlayConfig;
    private List<g> FQ = new CopyOnWriteArrayList();
    private List<f> FR = new CopyOnWriteArrayList();
    public boolean FS = false;
    private boolean FT = false;
    public boolean FU = false;
    public boolean FV = false;
    public boolean bO = false;
    public long FW = SystemClock.elapsedRealtime();
    public boolean isWebTimeout = false;

    public interface a {
        void b(@NonNull com.kwad.sdk.core.adlog.c.b bVar);
    }

    public static boolean af(AdTemplate adTemplate) {
        AdMatrixInfo.SplashPlayCardTKInfo splashPlayCardTKInfoDz;
        return com.kwad.sdk.core.config.e.Hd() && (splashPlayCardTKInfoDz = com.kwad.sdk.core.response.b.b.dz(adTemplate)) != null && !TextUtils.isEmpty(splashPlayCardTKInfoDz.templateId) && splashPlayCardTKInfoDz.renderType == 1;
    }

    private void me() {
        mf();
        Iterator<g> it2 = this.FQ.iterator();
        while (it2.hasNext()) {
            it2.next().lR();
        }
    }

    private void mf() {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(this.mAdTemplate);
        SplashMonitorInfo elementTypes = new SplashMonitorInfo().setLoadType(this.mAdTemplate.splashAdLoadType).setStatus(8).setElementTypes(com.kwad.components.core.webview.tachikoma.e.a.xj().xk());
        bv bvVar = this.mTimerHelper;
        com.kwad.sdk.commercial.c.m(elementTypes.setShowEndTime(bvVar != null ? bvVar.getTime() : -1L).setRotateComposeTimeout(this.bO).setTkDefaultTimeout(af(this.mAdTemplate) ? com.kwad.sdk.core.response.b.b.dA(this.mAdTemplate) : com.kwad.sdk.core.response.b.b.dK(com.kwad.sdk.core.response.b.e.er(this.mAdTemplate))).setSoSource(this.FX).setSoLoadTime(this.FZ).setOfflineSource(this.FY).setOfflineLoadTime(this.Ga).setTkFileLoadTime(this.Gb).setTkInitTime(this.Gc).setTkRenderTime(this.Gd).setNativeLoadTime(this.Ge).setWebTimeout(this.isWebTimeout).setWebLoadTime(this.Gf).setInteractiveStyle(com.kwad.sdk.core.response.b.b.dR(adInfoEr)).setInteractivityDefaultStyle(com.kwad.sdk.core.response.b.b.dS(adInfoEr)).setCreativeId(com.kwad.sdk.core.response.b.a.K(adInfoEr)).setAdTemplate(this.mAdTemplate));
        com.kwad.components.core.webview.tachikoma.e.a.xj().xl();
    }

    private void mg() {
        Iterator<f> it2 = this.FR.iterator();
        while (it2.hasNext()) {
            it2.next().lN();
        }
    }

    public static boolean n(@NonNull AdInfo adInfo) {
        return adInfo.adSplashInfo.fullScreenClickSwitch == 1;
    }

    public static boolean r(AdInfo adInfo) {
        return com.kwad.sdk.core.response.b.b.dC(adInfo) && com.kwad.sdk.core.response.b.a.be(adInfo);
    }

    public final void U(Context context) {
        if (this.mAdTemplate.mPvReported) {
            return;
        }
        com.kwad.components.ad.splashscreen.local.a.V(context);
        if (!com.kwad.sdk.core.config.e.Ib()) {
            com.kwad.components.core.s.b.ut().a(this.mAdTemplate, null, null);
        }
        com.kwad.sdk.commercial.d.c.bO(this.mAdTemplate);
        ag(true);
    }

    @MainThread
    public final void X() {
        this.mAdTemplate.converted = true;
        com.kwad.components.ad.splashscreen.monitor.a.mi().aj(this.mAdTemplate);
        KsSplashScreenAd.SplashScreenAdInteractionListener splashScreenAdInteractionListener = this.FB;
        if (splashScreenAdInteractionListener != null) {
            splashScreenAdInteractionListener.onAdClicked();
        }
        com.kwad.components.ad.splashscreen.monitor.a.mi().ah(this.mAdTemplate);
    }

    public final void a(AdResultData adResultData) {
        this.mAdResultData = adResultData;
        this.mAdTemplate = com.kwad.sdk.core.response.b.c.r(adResultData);
    }

    @MainThread
    public final void ag(boolean z) {
        if (this.FT) {
            return;
        }
        this.FT = true;
        KsSplashScreenAd.SplashScreenAdInteractionListener splashScreenAdInteractionListener = this.FB;
        if (splashScreenAdInteractionListener != null) {
            splashScreenAdInteractionListener.onAdShowStart();
        }
        if (z && com.kwad.sdk.core.config.e.Ib()) {
            com.kwad.components.core.s.b.ut().a(this.mAdTemplate, null, null);
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.mAdTemplate.showTime = jElapsedRealtime;
        com.kwad.components.ad.splashscreen.monitor.b.mk();
        AdTemplate adTemplate = this.mAdTemplate;
        com.kwad.components.ad.splashscreen.monitor.b.a(adTemplate, jElapsedRealtime - adTemplate.showStartTime, jElapsedRealtime - adTemplate.addStartTime, jElapsedRealtime - adTemplate.requestStartTime);
        com.kwad.components.ad.splashscreen.monitor.c.at(this.mAdTemplate);
        com.kwad.components.ad.splashscreen.monitor.a.mi().v(this.mAdTemplate);
        com.kwad.sdk.a.a.c.EG().bq(true);
        bv bvVar = this.mTimerHelper;
        if (bvVar != null) {
            bvVar.startTiming();
        }
    }

    public final void an(int i) {
        Iterator<g> it2 = this.FQ.iterator();
        while (it2.hasNext()) {
            it2.next().am(i);
        }
    }

    public final void c(int i, Context context, int i2, int i3) {
        a(i, context, i2, i3, null);
    }

    @MainThread
    public final void lS() {
        com.kwad.components.ad.splashscreen.monitor.a.mi().ak(this.mAdTemplate);
        KsSplashScreenAd.SplashScreenAdInteractionListener splashScreenAdInteractionListener = this.FB;
        if (splashScreenAdInteractionListener != null) {
            splashScreenAdInteractionListener.onAdShowEnd();
        }
        com.kwad.components.ad.splashscreen.monitor.a.mi().w(this.mAdTemplate);
    }

    public final void lT() {
        KsSplashScreenAd.SplashScreenAdInteractionListener splashScreenAdInteractionListener = this.FB;
        if (splashScreenAdInteractionListener != null) {
            splashScreenAdInteractionListener.onAdShowError(0, "onMediaPlayError");
        }
    }

    public final void lU() {
        KsSplashScreenAd.SplashScreenAdInteractionListener splashScreenAdInteractionListener = this.FB;
        if (splashScreenAdInteractionListener != null) {
            splashScreenAdInteractionListener.onAdShowStart();
        }
    }

    public final void lV() {
        KsSplashScreenAd.SplashScreenAdInteractionListener splashScreenAdInteractionListener = this.FB;
        if (splashScreenAdInteractionListener != null) {
            splashScreenAdInteractionListener.onAdShowEnd();
        }
    }

    public final void lW() {
        KsSplashScreenAd.SplashScreenAdInteractionListener splashScreenAdInteractionListener = this.FB;
        if (splashScreenAdInteractionListener != null) {
            splashScreenAdInteractionListener.onSkippedAd();
        }
    }

    public final void lX() {
        KsSplashScreenAd.SplashScreenAdInteractionListener splashScreenAdInteractionListener = this.FB;
        if (splashScreenAdInteractionListener != null) {
            splashScreenAdInteractionListener.onAdClicked();
        }
    }

    public final void lY() {
        KsSplashScreenAd.SplashScreenAdInteractionListener splashScreenAdInteractionListener = this.FB;
        if (splashScreenAdInteractionListener != null) {
            try {
                splashScreenAdInteractionListener.onDownloadTipsDialogShow();
            } catch (Throwable th) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            }
        }
    }

    public final void lZ() {
        KsSplashScreenAd.SplashScreenAdInteractionListener splashScreenAdInteractionListener = this.FB;
        if (splashScreenAdInteractionListener != null) {
            try {
                splashScreenAdInteractionListener.onDownloadTipsDialogCancel();
            } catch (Throwable th) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            }
        }
    }

    public final void ma() {
        KsSplashScreenAd.SplashScreenAdInteractionListener splashScreenAdInteractionListener = this.FB;
        if (splashScreenAdInteractionListener != null) {
            try {
                splashScreenAdInteractionListener.onDownloadTipsDialogDismiss();
            } catch (Throwable th) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            }
        }
    }

    @MainThread
    public final void mb() {
        if (this.FS) {
            return;
        }
        this.FS = true;
        if (!r(com.kwad.sdk.core.response.b.e.er(this.mAdTemplate)) || this.mAdTemplate.converted) {
            a.C0401a c0401a = new a.C0401a();
            bv bvVar = this.mTimerHelper;
            if (bvVar != null) {
                c0401a.duration = bvVar.getTime();
            }
            com.kwad.sdk.core.adlog.c.b(this.mAdTemplate, new com.kwad.sdk.core.adlog.c.b().dw(14).dE(22).b(c0401a), (JSONObject) null);
            com.kwad.components.ad.splashscreen.monitor.a.mi().ak(this.mAdTemplate);
            KsSplashScreenAd.SplashScreenAdInteractionListener splashScreenAdInteractionListener = this.FB;
            if (splashScreenAdInteractionListener != null) {
                splashScreenAdInteractionListener.onAdShowEnd();
            }
            com.kwad.components.ad.splashscreen.monitor.a.mi().w(this.mAdTemplate);
        } else {
            mg();
        }
        me();
    }

    @MainThread
    public final void mc() {
        com.kwad.components.ad.splashscreen.monitor.a.mi().ak(this.mAdTemplate);
        KsSplashScreenAd.SplashScreenAdInteractionListener splashScreenAdInteractionListener = this.FB;
        if (splashScreenAdInteractionListener != null) {
            splashScreenAdInteractionListener.onAdShowEnd();
        }
        com.kwad.components.ad.splashscreen.monitor.a.mi().w(this.mAdTemplate);
    }

    @MainThread
    public final void md() {
        KsSplashScreenAd.SplashScreenAdInteractionListener splashScreenAdInteractionListener = this.FB;
        if (splashScreenAdInteractionListener != null) {
            splashScreenAdInteractionListener.onSkippedAd();
        }
        com.kwad.components.ad.splashscreen.monitor.a.mi().w(this.mAdTemplate);
        me();
    }

    public final void mh() {
        this.mRootContainer.post(new bg() { // from class: com.kwad.components.ad.splashscreen.h.2
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                if (com.kwad.components.core.e.c.b.pl()) {
                    h.this.mRootContainer.postDelayed(this, 1000L);
                } else {
                    h.this.mc();
                }
            }
        });
    }

    @Override // com.kwad.sdk.mvp.a
    public final void release() {
        com.kwad.components.ad.splashscreen.d.a aVar = this.FN;
        if (aVar != null) {
            aVar.release();
        }
        com.kwad.sdk.core.j.a aVar2 = this.FP;
        if (aVar2 != null) {
            aVar2.release();
        }
    }

    public final void setSplashScreenAdListener(KsSplashScreenAd.SplashScreenAdInteractionListener splashScreenAdInteractionListener) {
        this.FB = splashScreenAdInteractionListener;
    }

    public final void b(g gVar) {
        this.FQ.remove(gVar);
    }

    @MainThread
    public final void c(int i, String str) {
        KsSplashScreenAd.SplashScreenAdInteractionListener splashScreenAdInteractionListener = this.FB;
        if (splashScreenAdInteractionListener != null) {
            splashScreenAdInteractionListener.onAdShowError(i, str);
        }
        com.kwad.components.ad.splashscreen.monitor.b.mk();
        com.kwad.components.ad.splashscreen.monitor.b.e(this.mAdTemplate, i, String.valueOf(str));
        me();
    }

    public final void a(final int i, Context context, final int i2, int i3, final a aVar) {
        com.kwad.sdk.core.response.b.e.er(this.mAdTemplate);
        com.kwad.components.core.e.d.a.a(new a.C0339a(context).aE(this.mAdTemplate).b(this.mApkDownloadHelper).aD(i3).as(i3 == 1).aC(i2).aB(i).a(new a.b() { // from class: com.kwad.components.ad.splashscreen.h.1
            @Override // com.kwad.components.core.e.d.a.b
            public final void onAdClicked() throws JSONException {
                com.kwad.components.ad.splashscreen.monitor.a.mi().aj(h.this.mAdTemplate);
                if (h.this.FB != null) {
                    h.this.FB.onAdClicked();
                }
                com.kwad.components.ad.splashscreen.monitor.a.mi().ah(h.this.mAdTemplate);
                JSONObject jSONObject = new JSONObject();
                try {
                    com.kwad.components.ad.splashscreen.d.a aVar2 = h.this.FN;
                    if (aVar2 != null) {
                        jSONObject.put("duration", aVar2.getCurrentPosition());
                    }
                } catch (JSONException e) {
                    com.kwad.sdk.core.d.c.printStackTrace(e);
                }
                com.kwad.sdk.core.adlog.c.b bVarF = new com.kwad.sdk.core.adlog.c.b().dv(i2).f(h.this.mRootContainer.getTouchCoords());
                if (i == 2) {
                    bVarF.dE(6);
                }
                com.kwad.sdk.core.adlog.c.a(h.this.mAdTemplate, bVarF, jSONObject);
                a aVar3 = aVar;
                if (aVar3 != null) {
                    aVar3.b(bVarF);
                }
            }
        }));
    }

    public final void b(f fVar) {
        if (fVar == null) {
            return;
        }
        this.FR.remove(fVar);
    }

    public final void a(g gVar) {
        this.FQ.add(gVar);
    }

    public final void a(f fVar) {
        if (fVar == null) {
            return;
        }
        this.FR.add(fVar);
    }
}
