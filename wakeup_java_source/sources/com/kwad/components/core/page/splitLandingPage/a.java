package com.kwad.components.core.page.splitLandingPage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.e.d.d;
import com.kwad.components.core.page.d.b;
import com.kwad.components.core.page.d.c;
import com.kwad.components.core.page.recycle.e;
import com.kwad.components.core.page.splitLandingPage.view.SplitScrollWebView;
import com.kwad.components.core.page.splitLandingPage.view.a;
import com.kwad.components.core.proxy.h;
import com.kwad.components.core.s.x;
import com.kwad.components.core.widget.FeedVideoView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.mvp.Presenter;
import com.kwad.sdk.utils.bg;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a extends h {
    private FeedVideoView UB;
    private LinearLayout UC;
    private SplitScrollWebView WT;
    private Presenter WU;
    private com.kwad.components.core.page.splitLandingPage.view.a WV;
    private b WW;
    private boolean WX;
    private AdTemplate mAdTemplate;
    private d mApkDownloadHelper;

    public static a aH(AdTemplate adTemplate) {
        a aVar = new a();
        Bundle bundle = new Bundle();
        bundle.putString("key_photo", adTemplate.toJson().toString());
        bundle.putBoolean("key_report", adTemplate.mPvReported);
        aVar.setArguments(bundle);
        return aVar;
    }

    private void initView() {
        e eVar = new e(this.mAdTemplate, this.mApkDownloadHelper, null);
        this.WU.o(eVar);
        com.kwad.components.core.page.splitLandingPage.view.a aVar = new com.kwad.components.core.page.splitLandingPage.view.a(this.mContext, new com.kwad.components.core.page.splitLandingPage.a.a(eVar.adTemplate, eVar.PB));
        this.WV = aVar;
        aVar.a(new a.InterfaceC0355a() { // from class: com.kwad.components.core.page.splitLandingPage.a.3
            @Override // com.kwad.components.core.page.splitLandingPage.view.a.InterfaceC0355a
            public final boolean sL() {
                return a.this.sI();
            }
        });
        this.UB.post(new bg() { // from class: com.kwad.components.core.page.splitLandingPage.a.4
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                a.this.WT.setTranslationY(a.this.WT.getTranslationY() + a.this.UB.getHeight());
            }
        });
        this.WT.setSplitScrollWebViewListener(new SplitScrollWebView.a() { // from class: com.kwad.components.core.page.splitLandingPage.a.5
            @Override // com.kwad.components.core.page.splitLandingPage.view.SplitScrollWebView.a
            public final void e(float f) {
                a.this.WT.setTranslationY(a.this.WT.getTranslationY() - f);
            }

            @Override // com.kwad.components.core.page.splitLandingPage.view.SplitScrollWebView.a
            public final boolean sM() {
                if (!a.this.WV.sN() && com.kwad.sdk.core.config.e.GC() == 2) {
                    return false;
                }
                AnimatorSet animatorSet = new AnimatorSet();
                Animator animatorA = x.a(a.this.WT, (Interpolator) null, a.this.WT.getTranslationY(), 0.0f);
                if (com.kwad.sdk.core.config.e.GC() == 2) {
                    if (a.this.UB.isComplete()) {
                        animatorSet.playTogether(animatorA);
                    } else {
                        animatorSet.playSequentially(animatorA, a.this.WV.aN(true));
                    }
                } else if (com.kwad.sdk.core.config.e.GC() == 1) {
                    animatorSet.playTogether(animatorA);
                }
                animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.core.page.splitLandingPage.a.5.1
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public final void onAnimationEnd(Animator animator) {
                        super.onAnimationEnd(animator);
                        a.this.UB.sK();
                        if (com.kwad.sdk.core.config.e.GC() != 2 || a.this.UB.isComplete()) {
                            return;
                        }
                        a.this.WV.sO();
                    }
                });
                animatorSet.start();
                return true;
            }
        });
    }

    private void k(ViewGroup viewGroup) {
        Presenter presenter = new Presenter();
        this.WU = presenter;
        presenter.M(viewGroup);
        c cVar = new c();
        cVar.M(this.WT);
        b bVar = new b();
        this.WW = bVar;
        bVar.M(this.UB);
        this.WU.a(cVar);
        this.WU.a(this.WW);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean sI() {
        SplitScrollWebView splitScrollWebView = this.WT;
        if (splitScrollWebView == null || splitScrollWebView.getTranslationY() != 0.0f || this.WX) {
            return false;
        }
        this.WT.setDisableAnimation(false);
        this.WX = true;
        SplitScrollWebView splitScrollWebView2 = this.WT;
        Animator animatorA = x.a((View) splitScrollWebView2, (Interpolator) null, 0.0f, splitScrollWebView2.getTranslationY() + this.UB.getHeight());
        AnimatorSet animatorSet = new AnimatorSet();
        if (com.kwad.sdk.core.config.e.GC() == 2 && this.WV.isVisible()) {
            this.WV.sK();
            animatorSet.playSequentially(this.WV.aN(false), animatorA);
        } else {
            animatorSet.play(animatorA);
        }
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.core.page.splitLandingPage.a.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                a.this.sJ();
                a.this.UB.sO();
                a.a(a.this, false);
            }
        });
        animatorSet.start();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sJ() {
        this.WW.nJ();
        this.WW.M(this.UB);
        this.WW.o(new e(this.mAdTemplate, this.mApkDownloadHelper, null));
    }

    private void z(View view) {
        this.UC = (LinearLayout) view.findViewById(R.id.ksad_web_tip_bar);
        TextView textView = (TextView) view.findViewById(R.id.ksad_web_tip_bar_textview);
        ((ImageView) view.findViewById(R.id.ksad_web_tip_close_btn)).setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.core.page.splitLandingPage.a.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                a.this.UC.setVisibility(8);
            }
        });
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(this.mAdTemplate);
        boolean zBA = com.kwad.sdk.core.response.b.a.bA(adInfoEr);
        String strBw = com.kwad.sdk.core.response.b.a.bw(adInfoEr);
        if (!zBA) {
            this.UC.setVisibility(8);
            return;
        }
        this.UC.setVisibility(0);
        textView.setText(strBw);
        textView.setSelected(true);
    }

    @Override // com.kwad.components.core.proxy.h, com.kwad.sdk.m.a.b
    public final boolean onBackPressed() {
        SplitScrollWebView splitScrollWebView = this.WT;
        if (splitScrollWebView != null && splitScrollWebView.canGoBack()) {
            this.WT.goBack();
            return true;
        }
        if (sI()) {
            return true;
        }
        FeedVideoView feedVideoView = this.UB;
        if (feedVideoView != null) {
            return feedVideoView.xD();
        }
        return false;
    }

    @Override // com.kwad.components.core.proxy.h, com.kwad.sdk.api.core.fragment.KsFragment, com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        String string = getArguments().getString("key_photo");
        AdTemplate adTemplate = new AdTemplate();
        if (string != null) {
            try {
                adTemplate.parseJson(new JSONObject(string));
            } catch (JSONException e) {
                com.kwad.sdk.core.d.c.printStackTrace(e);
            }
        }
        this.mAdTemplate = adTemplate;
        adTemplate.mPvReported = getArguments().getBoolean("key_report", false);
        this.mAdTemplate.mAdWebVideoPageShowing = true;
    }

    @Override // com.kwad.components.core.proxy.h, com.kwad.sdk.api.core.fragment.KsFragment, com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public final void onDestroy() {
        super.onDestroy();
        AdTemplate adTemplate = this.mAdTemplate;
        if (adTemplate != null) {
            adTemplate.mAdWebVideoPageShowing = false;
        }
    }

    @Override // com.kwad.sdk.api.core.fragment.KsFragment, com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public final void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.UB = (FeedVideoView) findViewById(R.id.ksad_split_land_ad_feed_video);
        this.WT = (SplitScrollWebView) findViewById(R.id.ksad_video_webView);
        z(view);
        k(this.nX);
        initView();
    }

    @Override // com.kwad.components.core.proxy.h
    public final int rH() {
        return R.layout.ksad_split_land_page;
    }

    public final void sK() {
        this.UB.sK();
    }

    public final void setApkDownloadHelper(d dVar) {
        this.mApkDownloadHelper = dVar;
    }

    static /* synthetic */ boolean a(a aVar, boolean z) {
        aVar.WX = false;
        return false;
    }
}
