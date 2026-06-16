package com.kwad.components.ad.draw.view;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.kwad.components.ad.draw.presenter.livecard.KsLiveAuthorView;
import com.kwad.components.core.k.a;
import com.kwad.components.core.widget.KsLogoView;
import com.kwad.components.offline.api.core.adlive.IAdLiveOfflineView;
import com.kwad.components.offline.api.core.adlive.IAdLivePlayModule;
import com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener;
import com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter;
import com.kwad.sdk.R;
import com.kwad.sdk.api.KsDrawAd;
import com.kwad.sdk.components.d;
import com.kwad.sdk.core.adlog.a;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.view.AdBaseFrameLayout;
import com.kwad.sdk.mvp.Presenter;
import com.kwad.sdk.o.m;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bv;
import com.kwad.sdk.widget.KSFrameLayout;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a extends KSFrameLayout implements View.OnClickListener {
    private List<Integer> ck;
    private IAdLivePlayModule dC;
    private KsDrawAd.AdInteractionListener dh;
    private com.kwad.sdk.core.j.b dn;
    private com.kwad.components.ad.draw.b.b dz;
    private final AdLivePlayStateListener eh;
    private String fA;
    private KsLogoView fB;
    private KSFrameLayout fC;
    private a.b fD;
    private int fE;
    private View fF;
    private long fG;
    private boolean fH;
    private Runnable fI;
    private com.kwad.components.core.widget.a.b fg;
    private boolean fj;
    private final com.kwad.sdk.core.j.c fo;
    private IAdLiveOfflineView fq;
    private com.kwad.components.core.offline.a.c.a fr;
    private boolean fs;
    private KsLiveAuthorView ft;
    private TextView fu;
    private TextView fv;
    private TextView fw;
    private KsLogoView fx;
    private View fy;
    private ViewGroup fz;
    private AdInfo mAdInfo;

    @NonNull
    private AdTemplate mAdTemplate;
    private Context mContext;
    private Presenter mPresenter;
    private AdBaseFrameLayout mRootContainer;
    private bv mTimerHelper;

    public a(@NonNull Context context, @NonNull AdTemplate adTemplate) {
        super(context);
        this.fE = -1;
        this.fo = new com.kwad.sdk.core.j.c() { // from class: com.kwad.components.ad.draw.view.a.2
            @Override // com.kwad.sdk.core.j.c
            public final void bs() {
                try {
                    a.this.fH = true;
                    if (a.this.dC == null) {
                        a aVar = a.this;
                        aVar.dC = aVar.bz();
                    }
                    com.kwad.components.core.k.a.rg().a(a.this.getCurrentVoiceItem());
                    a.this.dC.onResume();
                    a.this.getTimerHelper().startTiming();
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                }
            }

            @Override // com.kwad.sdk.core.j.c
            public final void bt() {
                if (a.this.fH) {
                    if (a.this.dC != null) {
                        a.this.dC.onPause();
                    }
                    com.kwad.components.core.k.a.rg().c(a.this.fD);
                    a.this.fH = false;
                }
            }
        };
        this.fI = new Runnable() { // from class: com.kwad.components.ad.draw.view.a.4
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    com.kwad.sdk.c.a.a.a(a.this.fv, a.this.fA, KsLogoView.a(a.this.fB));
                } catch (Exception e) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                    a.this.fv.setText(a.this.fA);
                    a.this.fv.setVisibility(0);
                }
            }
        };
        this.eh = new AdLivePlayStateListenerAdapter() { // from class: com.kwad.components.ad.draw.view.a.5
            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter, com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePlayEnd() {
                super.onLivePlayEnd();
                com.kwad.sdk.core.adlog.c.b bVar = new com.kwad.sdk.core.adlog.c.b();
                a.C0401a c0401a = new a.C0401a();
                bVar.dE(24);
                bVar.b(c0401a);
                com.kwad.components.core.s.b.ut().a(a.this.mAdTemplate, null, bVar);
                a.this.fz.setVisibility(8);
                a.this.fF.setVisibility(0);
            }

            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter, com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePlayPause() {
                super.onLivePlayPause();
                if (com.kwad.sdk.core.response.b.a.cT(a.this.mAdInfo)) {
                    com.kwad.sdk.core.adlog.c.m(a.this.mAdTemplate, (int) Math.ceil(a.this.getTimerHelper().getTime() / 1000.0f));
                }
            }

            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter, com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePlayProgress(long j) {
                super.onLivePlayProgress(j);
                a.this.c(j);
            }

            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter, com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePlayResume() {
                super.onLivePlayResume();
                com.kwad.components.core.k.a.rg().a(a.this.getCurrentVoiceItem());
                a.this.dC.setAudioEnabled(a.this.isVideoSoundEnable(), false);
            }

            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListenerAdapter, com.kwad.components.offline.api.core.adlive.listener.AdLivePlayStateListener
            public final void onLivePlayStart() {
                super.onLivePlayStart();
                if (!a.this.mAdTemplate.mPvReported && a.this.dz != null && a.this.dz.dh != null) {
                    a.this.dz.dh.onAdShow();
                    com.kwad.components.ad.draw.a.c.a(a.this.mAdTemplate, 1, com.kwad.sdk.core.response.b.b.di(a.this.mAdTemplate) ? 2 : 1);
                    com.kwad.components.ad.draw.a.b.a(a.this.mAdTemplate, SystemClock.elapsedRealtime() - a.this.fG);
                }
                com.kwad.sdk.core.adlog.c.b bVar = new com.kwad.sdk.core.adlog.c.b();
                bVar.b(new a.C0401a());
                com.kwad.components.core.s.b.ut().a(a.this.mAdTemplate, null, bVar);
                com.kwad.sdk.core.adlog.c.f(a.this.mAdTemplate, null);
                com.kwad.components.core.k.a.rg().a(a.this.getCurrentVoiceItem());
                a.this.dC.setAudioEnabled(a.this.isVideoSoundEnable(), false);
                a.this.fz.setVisibility(0);
                a.this.fF.setVisibility(8);
            }
        };
        this.mContext = context;
        this.mAdTemplate = adTemplate;
        this.mAdInfo = e.er(adTemplate);
        this.fr = (com.kwad.components.core.offline.a.c.a) d.f(com.kwad.components.core.offline.a.c.a.class);
        final WeakReference weakReference = new WeakReference(m.getActivityFromContext(this.mContext));
        com.kwad.sdk.core.c.b.Jg();
        com.kwad.sdk.core.c.b.a(new com.kwad.sdk.core.c.d() { // from class: com.kwad.components.ad.draw.view.a.1
            @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
            /* renamed from: onActivityDestroyed */
            public final void b(@NonNull Activity activity) {
                Activity activity2 = (Activity) weakReference.get();
                if (activity2 == null || !activity2.equals(activity)) {
                    return;
                }
                a.this.bA();
                com.kwad.sdk.core.c.b.Jg();
                com.kwad.sdk.core.c.b.b((com.kwad.sdk.core.c.c) this);
            }
        });
        initView();
        bw();
        bv();
        bu();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bA() {
        com.kwad.components.core.widget.a.b bVar = this.fg;
        if (bVar != null) {
            bVar.release();
        }
        com.kwad.components.ad.draw.b.b bVar2 = this.dz;
        if (bVar2 != null) {
            bVar2.release();
        }
        if (this.dC != null) {
            this.dC = null;
        }
        if (this.fq != null) {
            this.fq = null;
        }
        Presenter presenter = this.mPresenter;
        if (presenter != null) {
            presenter.destroy();
        }
        com.kwad.components.core.k.a.rg().c(this.fD);
    }

    private com.kwad.components.ad.draw.b.b bB() {
        com.kwad.components.ad.draw.b.b bVar = new com.kwad.components.ad.draw.b.b();
        bVar.dh = this.dh;
        bVar.mRootContainer = this.mRootContainer;
        bVar.mAdTemplate = this.mAdTemplate;
        if (com.kwad.sdk.core.response.b.a.aG(this.mAdInfo) && bVar.mApkDownloadHelper == null) {
            bVar.mApkDownloadHelper = new com.kwad.components.core.e.d.d(this.mAdTemplate);
        }
        if (this.dC == null) {
            this.dC = bz();
        }
        bVar.dC = this.dC;
        bVar.dD = this.fq;
        bVar.dE = new com.kwad.components.ad.draw.presenter.b.a(this.mAdTemplate);
        return bVar;
    }

    private static Presenter bC() {
        Presenter presenter = new Presenter();
        presenter.a(new com.kwad.components.ad.draw.presenter.b());
        presenter.a(new com.kwad.components.ad.draw.presenter.livecard.b());
        presenter.a(new com.kwad.components.ad.draw.presenter.livecard.a());
        return presenter;
    }

    private void bu() {
        this.fz.setOnClickListener(this);
        this.fw.setOnClickListener(this);
        this.ft.setOnClickListener(this);
        this.fv.setOnClickListener(this);
        this.fu.setOnClickListener(this);
        this.mRootContainer.setOnClickListener(this);
    }

    private void bv() {
        try {
            ViewGroup viewGroup = this.fz;
            if (viewGroup == null) {
                return;
            }
            this.ft = (KsLiveAuthorView) viewGroup.findViewById(R.id.ksad_live_author_icon);
            this.fu = (TextView) this.fz.findViewById(R.id.kwad_actionbar_title);
            this.fv = (TextView) this.fz.findViewById(R.id.kwad_actionbar_des_text);
            this.fw = (TextView) this.fz.findViewById(R.id.ksad_live_actionbar_btn);
            this.fx = (KsLogoView) this.fz.findViewById(R.id.ksad_draw_live_kwai_logo);
            if (this.fs) {
                return;
            }
            this.fy = this.fz.findViewById(R.id.ksad_draw_origin_live_relative);
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    private void bw() {
        if (this.mRootContainer == null) {
            return;
        }
        if (8 == com.kwad.sdk.core.response.b.a.bh(this.mAdInfo)) {
            this.fz = (ViewGroup) ((ViewStub) this.mRootContainer.findViewById(R.id.ksad_draw_live_shop_stub)).inflate();
            this.fs = true;
        } else {
            this.fz = (ViewGroup) ((ViewStub) this.mRootContainer.findViewById(R.id.ksad_draw_live_base_stub)).inflate();
            this.fs = false;
        }
        this.fz.setVisibility(4);
    }

    private void by() {
        this.fu.setText(com.kwad.sdk.core.response.b.a.cm(this.mAdInfo));
        com.kwad.components.core.widget.e eVar = new com.kwad.components.core.widget.e();
        this.ft.setVisibility(0);
        this.ft.j(this.mAdTemplate);
        this.ft.a(eVar);
        this.fw.setText(com.kwad.sdk.core.response.b.a.aF(this.mAdInfo));
        if (com.kwad.sdk.core.response.b.a.bh(this.mAdInfo) == 8) {
            this.fx.setVisibility(0);
            this.fx.aS(this.mAdTemplate);
            this.fv.setText(com.kwad.sdk.core.response.b.a.av(this.mAdInfo));
        } else {
            this.fA = com.kwad.sdk.core.response.b.a.av(this.mAdInfo);
            KsLogoView ksLogoView = new KsLogoView(this.fz.getContext(), false);
            this.fB = ksLogoView;
            ksLogoView.setLogoLoadFinishListener(new KsLogoView.a() { // from class: com.kwad.components.ad.draw.view.a.3
                @Override // com.kwad.components.core.widget.KsLogoView.a
                public final void bD() {
                    a.this.fv.post(a.this.fI);
                }
            });
            this.fB.aS(this.mAdTemplate);
            this.fx.setVisibility(8);
        }
        com.kwad.components.ad.draw.a.b.g(this.mAdTemplate);
        this.fG = SystemClock.elapsedRealtime();
        this.dz = bB();
        Presenter presenterBC = bC();
        this.mPresenter = presenterBC;
        presenterBC.M(this.mRootContainer);
        this.mPresenter.o(this.dz);
        this.fg.a(this.dn);
        this.fg.a(this.fo);
        this.fg.xJ();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public IAdLivePlayModule bz() {
        IAdLivePlayModule iAdLivePlayModule;
        try {
            iAdLivePlayModule = this.dC;
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
        if (iAdLivePlayModule != null) {
            return iAdLivePlayModule;
        }
        com.kwad.components.core.offline.a.c.a aVar = this.fr;
        if (aVar != null && aVar.ro() && com.kwad.sdk.core.response.b.a.cS(e.er(this.mAdTemplate))) {
            IAdLiveOfflineView iAdLiveOfflineViewA = com.kwad.components.ad.j.c.a(this.fr, this.mContext, com.kwad.sdk.core.response.b.a.bh(this.mAdInfo) == 8 ? 1 : 0);
            this.fq = iAdLiveOfflineViewA;
            if (iAdLiveOfflineViewA == null) {
                return null;
            }
            IAdLivePlayModule adLivePlayModule = this.fr.getAdLivePlayModule(iAdLiveOfflineViewA, ServiceProvider.getSDKConfig().appId, String.valueOf(com.kwad.sdk.core.response.b.a.cq(this.mAdInfo)), com.kwad.sdk.core.response.b.a.cr(this.mAdInfo), com.kwad.sdk.core.response.b.a.cs(this.mAdInfo), e.el(this.mAdTemplate));
            adLivePlayModule.setAudioEnabled(isVideoSoundEnable(), false);
            adLivePlayModule.registerAdLivePlayStateListener(this.eh);
            View view = this.fq.getView();
            if (this.fC.getTag() != null) {
                KSFrameLayout kSFrameLayout = this.fC;
                kSFrameLayout.removeView((View) kSFrameLayout.getTag());
                this.fC.setTag(null);
            }
            this.fC.addView(view);
            this.fC.setTag(view);
            return adLivePlayModule;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public a.b getCurrentVoiceItem() {
        if (this.fD == null) {
            this.fD = new a.b(new a.c() { // from class: com.kwad.components.ad.draw.view.a.6
                @Override // com.kwad.components.core.k.a.c
                public final void bE() {
                    if (a.this.dC == null) {
                        a aVar = a.this;
                        aVar.dC = aVar.bz();
                    }
                    if (a.this.dC != null) {
                        a.this.dC.setAudioEnabled(a.this.isVideoSoundEnable(), false);
                    }
                }
            });
        }
        return this.fD;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public bv getTimerHelper() {
        if (this.mTimerHelper == null) {
            bv bvVar = new bv();
            this.mTimerHelper = bvVar;
            bvVar.startTiming();
        }
        return this.mTimerHelper;
    }

    private void initView() {
        m.a(this.mContext, R.layout.ksad_draw_ad_live_layout, this, true);
        AdBaseFrameLayout adBaseFrameLayout = (AdBaseFrameLayout) findViewById(R.id.ksad_root_live_container);
        this.mRootContainer = adBaseFrameLayout;
        this.fC = (KSFrameLayout) adBaseFrameLayout.findViewById(R.id.ksad_draw_video_container);
        this.fF = this.mRootContainer.findViewById(R.id.ksad_draw_live_frame_bg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isVideoSoundEnable() {
        return this.fE == 1 ? !this.fj : !com.kwad.sdk.core.response.b.a.cc(e.er(this.mAdTemplate));
    }

    public final void bx() {
        this.fg = new com.kwad.components.ad.draw.b(this);
        this.ck = com.kwad.sdk.core.response.b.a.bq(this.mAdInfo);
        by();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view.equals(this.fw)) {
            this.dz.a(1, view.getContext(), 29, 1);
            return;
        }
        if (view.equals(this.ft)) {
            this.dz.a(1, view.getContext(), 30, 2);
            return;
        }
        if (view.equals(this.fv)) {
            this.dz.a(1, view.getContext(), 32, 2);
            return;
        }
        if (view.equals(this.fu)) {
            this.dz.a(1, view.getContext(), 31, 2);
            return;
        }
        if (view.equals(this.fz)) {
            this.dz.a(1, view.getContext(), 53, 2);
        } else if (view.equals(this.mRootContainer) || view.equals(this.fC)) {
            this.dz.a(1, view.getContext(), 85, 3);
        }
    }

    public final void setAdInteractionListener(KsDrawAd.AdInteractionListener adInteractionListener) {
        this.dh = adInteractionListener;
    }

    public final void setPageExitListener(com.kwad.sdk.core.j.b bVar) {
        this.dn = bVar;
    }

    public final void setVideoSound(boolean z) {
        IAdLivePlayModule iAdLivePlayModule = this.dC;
        if (iAdLivePlayModule != null) {
            iAdLivePlayModule.setAudioEnabled(z, false);
        }
        this.fj = !z;
        this.fE = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(long j) {
        int iCeil = (int) Math.ceil(j / 1000.0f);
        List<Integer> list = this.ck;
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator<Integer> it2 = this.ck.iterator();
        while (it2.hasNext()) {
            if (iCeil >= it2.next().intValue()) {
                com.kwad.sdk.core.adlog.c.a(this.mAdTemplate, iCeil, (JSONObject) null);
                it2.remove();
                return;
            }
        }
    }
}
