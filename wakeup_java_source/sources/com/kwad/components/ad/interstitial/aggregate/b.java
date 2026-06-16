package com.kwad.components.ad.interstitial.aggregate;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewpager.widget.ViewPager;
import com.kwad.components.ad.interstitial.aggregate.ViewPagerIndicator;
import com.kwad.components.ad.interstitial.aggregate.a;
import com.kwad.sdk.R;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.api.KsInterstitialAd;
import com.kwad.sdk.core.j.c;
import com.kwad.sdk.core.j.d;
import com.kwad.sdk.core.response.model.AdGlobalConfigInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.o.m;
import com.kwad.sdk.utils.aq;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b extends com.kwad.components.ad.interstitial.h.a {
    private com.kwad.components.core.widget.a.b fg;
    private final c fo;
    protected KsInterstitialAd.AdInteractionListener kP;
    private TransViewPager lb;
    private a lc;
    private ViewPagerIndicator ld;
    private ValueAnimator le;
    private boolean lf;
    private int lg;
    private int lh;
    private boolean li;
    private final ViewPager.OnPageChangeListener lj;

    @NonNull
    protected AdResultData mAdResultData;
    private final List<AdTemplate> mAdTemplateList;
    private final View mRootView;

    public b(@NonNull Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H(final int i) {
        final int width = getWidth();
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, width);
        this.le = valueAnimatorOfInt;
        valueAnimatorOfInt.setDuration(800L);
        this.le.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.kwad.components.ad.interstitial.aggregate.b.4
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                if (i < b.this.lh - 1) {
                    int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    b.this.lb.scrollTo((i * width) + iIntValue, 0);
                    b.this.lb.onPageScrolled(i + 1, iIntValue / width, 0);
                }
            }
        });
        this.le.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.interstitial.aggregate.b.5
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) throws Resources.NotFoundException {
                if (i < b.this.lh - 1) {
                    b.this.lb.setCurrentItem(i + 1);
                }
            }
        });
        this.le.start();
    }

    private void dD() {
        this.ld.setPlayProgressListener(new ViewPagerIndicator.a() { // from class: com.kwad.components.ad.interstitial.aggregate.b.3
            @Override // com.kwad.components.ad.interstitial.aggregate.ViewPagerIndicator.a
            public final void I(int i) {
                b.this.H(i);
            }
        });
    }

    private static int g(AdResultData adResultData) {
        AdGlobalConfigInfo.CycleAggregationInfo cycleAggregationInfoT;
        if (adResultData == null || (cycleAggregationInfoT = com.kwad.sdk.core.response.b.c.t(adResultData)) == null) {
            return 10;
        }
        return cycleAggregationInfoT.cycleAggregationInterval;
    }

    private void initView() {
        this.lb = (TransViewPager) this.mRootView.findViewById(R.id.ksad_multi_ad_container);
        this.ld = (ViewPagerIndicator) this.mRootView.findViewById(R.id.ksad_multi_ad_indicator);
        this.fg = new com.kwad.components.core.widget.a.b(this.mRootView, 100);
    }

    @Override // com.kwad.components.ad.interstitial.h.a
    public final void dB() {
    }

    @Override // com.kwad.components.ad.interstitial.h.a
    public final void dC() {
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.fg.b(this.fo);
        this.fg.xK();
        this.mAdTemplateList.clear();
        this.lb.clearOnPageChangeListeners();
    }

    @Override // com.kwad.components.ad.interstitial.h.a
    public final void setAdInteractionListener(KsInterstitialAd.AdInteractionListener adInteractionListener) {
        this.kP = adInteractionListener;
    }

    private b(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, null);
        this.mAdTemplateList = new ArrayList();
        this.lg = 10;
        this.lh = 0;
        this.fo = new d() { // from class: com.kwad.components.ad.interstitial.aggregate.b.6
            @Override // com.kwad.sdk.core.j.d, com.kwad.sdk.core.j.c
            public final void bs() {
                super.bs();
                if (b.this.lf) {
                    if (b.this.ld != null) {
                        b.this.ld.dH();
                    }
                    if (b.this.le != null) {
                        b.this.le.resume();
                    }
                    b.this.lf = false;
                }
            }

            @Override // com.kwad.sdk.core.j.d, com.kwad.sdk.core.j.c
            public final void bt() {
                super.bt();
                if (b.this.lf) {
                    return;
                }
                if (b.this.ld != null) {
                    b.this.ld.dG();
                }
                if (b.this.le != null) {
                    b.this.le.pause();
                }
                b.this.lf = true;
            }
        };
        this.lj = new ViewPager.SimpleOnPageChangeListener() { // from class: com.kwad.components.ad.interstitial.aggregate.b.7
            private int lm = 0;

            @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public final void onPageScrolled(int i, float f, int i2) {
            }

            @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public final void onPageSelected(int i) {
                com.kwad.components.ad.interstitial.h.c cVarJ = b.this.lb.J(i);
                if (cVarJ != null) {
                    cVarJ.fb();
                }
                if (this.lm != i) {
                    com.kwad.sdk.core.adlog.c.a((AdTemplate) b.this.mAdTemplateList.get(this.lm), -1L, (JSONObject) null);
                    com.kwad.components.ad.interstitial.h.c cVarJ2 = b.this.lb.J(this.lm);
                    if (cVarJ2 != null) {
                        cVarJ2.fc();
                    }
                }
                this.lm = i;
            }
        };
        this.mContext = context;
        this.mRootView = m.inflate(context, R.layout.ksad_interstitial_multi_ad, this);
        initView();
    }

    @Override // com.kwad.components.ad.interstitial.h.a
    public final void a(@NonNull AdResultData adResultData, com.kwad.components.ad.interstitial.d dVar, @NonNull KsAdVideoPlayConfig ksAdVideoPlayConfig, KsInterstitialAd.AdInteractionListener adInteractionListener, int i) throws Resources.NotFoundException {
        this.mAdResultData = adResultData;
        this.lg = g(adResultData);
        this.mAdTemplateList.clear();
        this.mAdTemplateList.addAll(this.mAdResultData.getAdTemplateList());
        this.lh = this.mAdTemplateList.size();
        this.kP = adInteractionListener;
        a aVar = new a(this.mAdResultData, dVar, ksAdVideoPlayConfig, adInteractionListener);
        this.lc = aVar;
        aVar.a(new a.b() { // from class: com.kwad.components.ad.interstitial.aggregate.b.1
            @Override // com.kwad.components.ad.interstitial.aggregate.a.b
            public final void a(com.kwad.components.ad.interstitial.h.c cVar, int i2) {
                b.this.lb.a(i2, cVar);
            }
        });
        this.lc.a(new a.InterfaceC0284a() { // from class: com.kwad.components.ad.interstitial.aggregate.b.2
            @Override // com.kwad.components.ad.interstitial.aggregate.a.InterfaceC0284a
            public final void dA() {
                if (b.this.le != null) {
                    b.this.le.cancel();
                }
                b.this.ld.setPlayProgressListener(null);
                b.this.ld.setVisibility(8);
            }
        });
        this.lb.setAdapter(this.lc);
        this.lb.setScrollable(false);
        this.lb.setOffscreenPageLimit(this.mAdTemplateList.size() - 1);
        this.lb.addOnPageChangeListener(this.lj);
        this.lc.d(this.mAdTemplateList);
        this.lc.notifyDataSetChanged();
        this.fg.a(this.fo);
        this.fg.xJ();
        if (this.ld == null) {
            return;
        }
        dD();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.ld.getLayoutParams();
        if (marginLayoutParams != null) {
            boolean zSK = aq.SK();
            this.li = zSK;
            marginLayoutParams.bottomMargin = com.kwad.sdk.c.a.a.a(this.mContext, zSK ? 12.0f : 6.0f);
            this.ld.setLayoutParams(marginLayoutParams);
        }
        this.ld.setAdShowTime(this.lg);
        this.ld.setVisibility(0);
        this.ld.setViewPager(this.lb);
    }
}
