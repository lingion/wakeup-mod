package com.kwad.components.ad.c;

import android.content.Context;
import android.text.TextUtils;
import android.widget.FrameLayout;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import com.kwad.components.offline.api.tk.model.StyleTemplate;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.api.KsBannerAd;
import com.kwad.sdk.core.response.model.AdMatrixInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.internal.api.SceneImpl;
import java.util.List;

/* loaded from: classes4.dex */
public final class b extends com.kwad.sdk.mvp.a {
    public FrameLayout bH;
    public a bI;
    public KsAdVideoPlayConfig bJ;
    public List<AdTemplate> bK;
    private KsBannerAd.BannerAdInteractionListener bL;
    private d bM;
    public StyleTemplate bN;
    public boolean bO = false;
    public AdResultData mAdResultData;

    @NonNull
    public SceneImpl mAdScene;
    public Context mContext;

    public interface a {
        void Z();
    }

    @MainThread
    public final void W() {
        this.mAdTemplate.converted = true;
        KsBannerAd.BannerAdInteractionListener bannerAdInteractionListener = this.bL;
        if (bannerAdInteractionListener != null) {
            bannerAdInteractionListener.onAdShow();
        }
    }

    @MainThread
    public final void X() {
        this.mAdTemplate.converted = true;
        KsBannerAd.BannerAdInteractionListener bannerAdInteractionListener = this.bL;
        if (bannerAdInteractionListener != null) {
            bannerAdInteractionListener.onAdClicked();
        }
    }

    @MainThread
    public final void Y() {
        KsBannerAd.BannerAdInteractionListener bannerAdInteractionListener = this.bL;
        if (bannerAdInteractionListener != null) {
            bannerAdInteractionListener.onAdClose();
        }
    }

    public final void a(AdResultData adResultData) {
        this.mAdResultData = adResultData;
        this.mAdTemplate = com.kwad.sdk.core.response.b.c.r(adResultData);
    }

    public final void b(AdTemplate adTemplate) {
        this.mAdTemplate = adTemplate;
        this.bM.b(adTemplate);
    }

    @MainThread
    public final void c(int i, String str) {
        KsBannerAd.BannerAdInteractionListener bannerAdInteractionListener = this.bL;
        if (bannerAdInteractionListener != null) {
            bannerAdInteractionListener.onAdShowError(0, str);
        }
    }

    @Override // com.kwad.sdk.mvp.a
    public final void release() {
    }

    public final void setBannerUpdateAdResultDataListener(d dVar) {
        this.bM = dVar;
    }

    public static boolean a(AdTemplate adTemplate) {
        AdMatrixInfo.AdBannerTKInfo adBannerTKInfoDC;
        return com.kwad.sdk.core.config.e.Hd() && (adBannerTKInfoDC = com.kwad.sdk.core.response.b.b.dC(adTemplate)) != null && !TextUtils.isEmpty(adBannerTKInfoDC.templateId) && adBannerTKInfoDC.renderType == 1;
    }

    public final void a(KsBannerAd.BannerAdInteractionListener bannerAdInteractionListener) {
        this.bL = bannerAdInteractionListener;
    }

    public final void a(a aVar) {
        this.bI = aVar;
    }
}
