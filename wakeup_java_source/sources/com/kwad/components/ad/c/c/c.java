package com.kwad.components.ad.c.c;

import android.animation.ObjectAnimator;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import com.kwad.components.ad.KsAdLoadManager;
import com.kwad.components.ad.c.b.a;
import com.kwad.components.ad.c.g;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.e.d.d;
import com.kwad.components.core.request.j;
import com.kwad.components.core.request.model.ImpInfo;
import com.kwad.components.core.request.model.a;
import com.kwad.components.core.s.t;
import com.kwad.components.core.widget.a;
import com.kwad.sdk.R;
import com.kwad.sdk.core.adlog.a;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.internal.api.SceneImpl;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.k;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class c extends a {
    private com.kwad.components.ad.c.b.a cE;
    private com.kwad.components.ad.c.b.a cF;
    private FrameLayout cG;
    private boolean cH;
    private boolean cI;
    private boolean cJ;
    private long cK;
    private boolean cL;
    boolean cP;
    private long startTime;
    private Handler handler = new Handler();
    private boolean cM = true;
    private bg cN = new bg() { // from class: com.kwad.components.ad.c.c.c.1
        @Override // com.kwad.sdk.utils.bg
        public final void doTask() {
            if (c.this.cM) {
                c.this.cK = System.currentTimeMillis() - c.this.startTime;
                if (!c.this.cI || (c.this.cK >= e.HV() && com.kwad.sdk.core.response.b.a.dv(com.kwad.sdk.core.response.b.e.er(c.this.cD.mAdTemplate)))) {
                    c.this.av();
                    c.this.cJ = true;
                    c.b(c.this, true);
                    if (c.this.cK >= e.HV()) {
                        c.this.startTime = System.currentTimeMillis();
                    }
                }
                if (com.kwad.sdk.core.response.b.a.dv(com.kwad.sdk.core.response.b.e.er(c.this.cD.mAdTemplate))) {
                    c.this.handler.postDelayed(this, 1000L);
                }
            }
        }
    };
    private int cO = 0;

    /* JADX INFO: Access modifiers changed from: private */
    public void at() {
        this.handler.removeCallbacksAndMessages(this.cN);
        this.handler.post(this.cN);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void au() {
        this.handler.removeCallbacksAndMessages(this.cN);
    }

    @Override // com.kwad.components.ad.c.c.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.cG = (FrameLayout) findViewById(R.id.ksad_banner_base_content);
        this.startTime = System.currentTimeMillis();
        at();
        b(this.cG);
    }

    public final void av() {
        if (this.cJ || this.cD.bK.isEmpty()) {
            return;
        }
        try {
            com.kwad.components.ad.c.b.a aVar = new com.kwad.components.ad.c.b.a(getContext(), this.cD.bK.get(this.cO), new a.InterfaceC0272a() { // from class: com.kwad.components.ad.c.c.c.3
                @Override // com.kwad.components.ad.c.b.a.InterfaceC0272a
                public final void a(final int i, int i2, final AdTemplate adTemplate) {
                    a.C0339a c0339aA = new a.C0339a(c.this.getContext()).aE(adTemplate).ax(true).b(new d(adTemplate)).au(false).aD(i2).aC(i).a(new a.b() { // from class: com.kwad.components.ad.c.c.c.3.1
                        @Override // com.kwad.components.core.e.d.a.b
                        public final void onAdClicked() {
                            com.kwad.sdk.core.adlog.c.a aVar2 = new com.kwad.sdk.core.adlog.c.a();
                            a.C0401a c0401a = new a.C0401a();
                            aVar2.PJ = c0401a;
                            c0401a.templateId = "101";
                            aVar2.mH = i;
                            com.kwad.sdk.core.adlog.c.a(adTemplate, aVar2, (JSONObject) null);
                        }
                    });
                    com.kwad.components.core.e.d.a.a(c0339aA);
                    if (com.kwad.components.core.e.d.a.c(c0339aA)) {
                        return;
                    }
                    c.this.cD.X();
                }

                @Override // com.kwad.components.ad.c.b.a.InterfaceC0272a
                public final void ar() {
                    c.this.cD.c(0, "onMediaPlayError");
                }

                @Override // com.kwad.components.ad.c.b.a.InterfaceC0272a
                public final void d(AdTemplate adTemplate) {
                    if (adTemplate.mPvReported) {
                        return;
                    }
                    com.kwad.sdk.core.adlog.c.b bVar = new com.kwad.sdk.core.adlog.c.b();
                    a.C0401a c0401a = new a.C0401a();
                    c0401a.templateId = "101";
                    c0401a.aBD = com.kwad.sdk.core.response.b.a.dv(com.kwad.sdk.core.response.b.e.er(c.this.cD.mAdTemplate)) ? 1 : 2;
                    bVar.b(c0401a);
                    com.kwad.components.core.s.b.ut().a(adTemplate, null, bVar);
                    c.this.cD.W();
                }

                @Override // com.kwad.components.ad.c.b.a.InterfaceC0272a
                public final void e(AdTemplate adTemplate) {
                    com.kwad.sdk.core.adlog.c.h(adTemplate, (JSONObject) null);
                    c.this.cD.Y();
                    c.this.cD.bH.removeAllViews();
                    c.this.handler.removeCallbacksAndMessages(null);
                    c.this.onDestroy();
                }
            });
            aVar.a(this.cD.bJ);
            com.kwad.components.ad.c.b bVar = this.cD;
            bVar.b(bVar.bK.get(this.cO));
            if (this.cH) {
                this.cF = aVar;
                this.cG.addView(aVar);
                this.cF.an();
                this.handler.postDelayed(new bg() { // from class: com.kwad.components.ad.c.c.c.5
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        if (c.this.cE != null) {
                            c.this.cG.removeView(c.this.cE);
                        }
                        c.this.cJ = false;
                    }
                }, 500L);
                this.cH = false;
            } else {
                this.cE = aVar;
                this.cG.addView(aVar);
                this.cE.an();
                this.handler.postDelayed(new bg() { // from class: com.kwad.components.ad.c.c.c.4
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        if (c.this.cF != null) {
                            c.this.cG.removeView(c.this.cF);
                        }
                        c.this.cJ = false;
                    }
                }, 500L);
                this.cH = true;
            }
            int i = this.cO + 1;
            this.cO = i;
            if (i == this.cD.bK.size()) {
                aw();
                this.cO = 0;
            }
            if (!this.cP) {
                this.cP = true;
                return;
            }
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(aVar, "translationX", this.cG.getWidth(), 0.0f);
            objectAnimatorOfFloat.setDuration(300L);
            objectAnimatorOfFloat.start();
        } catch (Exception e) {
            com.kwad.components.core.d.a.reportSdkCaughtException(e);
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
        }
    }

    public final void aw() {
        SceneImpl sceneImplCovert = SceneImpl.covert(g.bV);
        sceneImplCovert.setBidResponse(null);
        sceneImplCovert.setBidResponseV2(null);
        com.kwad.sdk.commercial.d.d.c(sceneImplCovert);
        boolean zB = t.uI().b(sceneImplCovert, "loadBannerAd");
        sceneImplCovert.setAdStyle(5);
        KsAdLoadManager.M().a(new a.C0360a().e(new ImpInfo(sceneImplCovert)).aQ(zB).a(new j() { // from class: com.kwad.components.ad.c.c.c.7
            @Override // com.kwad.components.core.request.j
            @WorkerThread
            public final void ah() {
            }
        }).a(new com.kwad.components.core.request.d() { // from class: com.kwad.components.ad.c.c.c.6
            @Override // com.kwad.components.core.request.d, com.kwad.components.core.request.c
            public final void a(@NonNull AdResultData adResultData, boolean z) {
                c.this.cD.bK = adResultData.getAdTemplateList();
                if (c.this.cD.bK.isEmpty()) {
                    onError(com.kwad.sdk.core.network.e.aJa.errorCode, TextUtils.isEmpty(adResultData.testErrorMsg) ? com.kwad.sdk.core.network.e.aJa.msg : adResultData.testErrorMsg);
                    k.ar("bannerAd_", "数据为空");
                }
            }

            @Override // com.kwad.components.core.request.d, com.kwad.components.core.request.l
            public final void onError(int i, String str) {
                c.this.handler.postDelayed(new bg() { // from class: com.kwad.components.ad.c.c.c.6.1
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        if (c.this.cL) {
                            c.this.cJ = true;
                        } else {
                            c.this.aw();
                            c.d(c.this, true);
                        }
                    }
                }, e.HV());
            }
        }).tR());
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onDestroy() {
        super.onDestroy();
        this.handler.removeCallbacksAndMessages(null);
    }

    static /* synthetic */ boolean d(c cVar, boolean z) {
        cVar.cL = true;
        return true;
    }

    static /* synthetic */ boolean b(c cVar, boolean z) {
        cVar.cI = true;
        return true;
    }

    private void b(ViewGroup viewGroup) {
        if (e.Hx() || e.Hw() < 0.0f) {
            return;
        }
        com.kwad.components.core.widget.a aVar = new com.kwad.components.core.widget.a(viewGroup.getContext(), viewGroup);
        viewGroup.addView(aVar);
        aVar.setViewCallback(new a.InterfaceC0373a() { // from class: com.kwad.components.ad.c.c.c.2
            @Override // com.kwad.components.core.widget.a.InterfaceC0373a
            public final void aa() {
            }

            @Override // com.kwad.components.core.widget.a.InterfaceC0373a
            public final void ab() {
            }

            @Override // com.kwad.components.core.widget.a.InterfaceC0373a
            public final void ax() {
            }

            @Override // com.kwad.components.core.widget.a.InterfaceC0373a
            public final void c(View view) {
                c.this.at();
            }

            @Override // com.kwad.components.core.widget.a.InterfaceC0373a
            public final void onWindowFocusChanged(boolean z) {
                if (!z) {
                    c.this.cM = false;
                    c.this.au();
                } else {
                    c.this.cM = true;
                    c.this.startTime = System.currentTimeMillis() - c.this.cK;
                    c.this.at();
                }
            }
        });
        aVar.xv();
    }
}
