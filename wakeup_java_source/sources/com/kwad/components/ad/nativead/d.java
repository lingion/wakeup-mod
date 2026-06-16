package com.kwad.components.ad.nativead;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Vibrator;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.kwad.components.ad.nativead.b;
import com.kwad.components.ad.nativead.monitor.NativeAdMonitor;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.e.d.d;
import com.kwad.components.core.internal.api.KSAdVideoPlayConfigImpl;
import com.kwad.components.core.widget.a;
import com.kwad.components.core.widget.c;
import com.kwad.components.offline.api.core.adlive.IAdLivePlayModule;
import com.kwad.sdk.R;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.api.KsAppDownloadListener;
import com.kwad.sdk.api.KsImage;
import com.kwad.sdk.api.KsNativeAd;
import com.kwad.sdk.api.core.AbstractKsNativeAd;
import com.kwad.sdk.api.model.AdExposureFailedReason;
import com.kwad.sdk.api.model.KsLiveInfo;
import com.kwad.sdk.core.adlog.a;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdMatrixInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.internal.api.NativeAdExtraDataImpl;
import com.kwad.sdk.l;
import com.kwad.sdk.o.m;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.aj;
import com.kwad.sdk.utils.bv;
import com.kwad.sdk.utils.bw;
import com.kwad.sdk.utils.bz;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class d extends AbstractKsNativeAd implements DialogInterface.OnDismissListener, DialogInterface.OnShowListener, com.kwad.components.core.internal.api.a {
    private Vibrator gZ;
    private AdInfo mAdInfo;

    @NonNull
    private AdTemplate mAdTemplate;

    @Nullable
    private com.kwad.components.core.e.d.d mApkDownloadHelper;
    private volatile bv mTimerHelper;
    private b.c oF;
    private b.e oG;
    private boolean oL;

    @Nullable
    private KsNativeAd.AdInteractionListener oM;
    private f oN;
    private e oO;

    @Nullable
    private KsNativeAd.VideoPlayListener oP;
    private com.kwad.components.ad.nativead.d.a oT;
    private boolean oQ = false;
    private com.kwad.components.core.internal.api.c bz = new com.kwad.components.core.internal.api.c();
    private int oR = 0;
    private int oS = 0;
    private KsNativeAd.VideoPlayListener oU = new KsNativeAd.VideoPlayListener() { // from class: com.kwad.components.ad.nativead.d.10
        @Override // com.kwad.sdk.api.KsNativeAd.VideoPlayListener
        public final void onVideoPlayComplete() {
            if (d.this.oP != null) {
                d.this.oP.onVideoPlayComplete();
            }
        }

        @Override // com.kwad.sdk.api.KsNativeAd.VideoPlayListener
        public final void onVideoPlayError(int i, int i2) {
            if (d.this.oP != null) {
                d.this.oP.onVideoPlayError(i, i2);
            }
        }

        @Override // com.kwad.sdk.api.KsNativeAd.VideoPlayListener
        public final void onVideoPlayPause() {
            if (d.this.oP != null) {
                try {
                    d.this.oP.onVideoPlayPause();
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                }
            }
        }

        @Override // com.kwad.sdk.api.KsNativeAd.VideoPlayListener
        public final void onVideoPlayReady() {
            if (d.this.oP != null) {
                try {
                    d.this.oP.onVideoPlayReady();
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                }
            }
        }

        @Override // com.kwad.sdk.api.KsNativeAd.VideoPlayListener
        public final void onVideoPlayResume() {
            if (d.this.oP != null) {
                try {
                    d.this.oP.onVideoPlayResume();
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                }
            }
        }

        @Override // com.kwad.sdk.api.KsNativeAd.VideoPlayListener
        public final void onVideoPlayStart() {
            if (d.this.oP != null) {
                d.this.oP.onVideoPlayStart();
            }
        }
    };
    private a oV = new a() { // from class: com.kwad.components.ad.nativead.d.2
        @Override // com.kwad.components.ad.nativead.d.a
        public final void fs() {
            if (d.this.oM != null) {
                d.this.oM.onAdShow(d.this);
            }
        }

        @Override // com.kwad.components.ad.nativead.d.a
        public final boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener) {
            if (d.this.oM == null) {
                return false;
            }
            try {
                return d.this.oM.handleDownloadDialog(onClickListener);
            } catch (Throwable th) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                return false;
            }
        }

        @Override // com.kwad.components.ad.nativead.d.a
        public final void m(View view) {
            if (d.this.oM != null) {
                d.this.oM.onAdClicked(new FrameLayout(m.ev(view.getContext())), d.this);
            }
        }

        @Override // com.kwad.components.ad.nativead.d.a
        public final void onDownloadTipsDialogDismiss() {
            if (d.this.oM != null) {
                try {
                    d.this.oM.onDownloadTipsDialogDismiss();
                } catch (Throwable unused) {
                }
            }
        }

        @Override // com.kwad.components.ad.nativead.d.a
        public final void onDownloadTipsDialogShow() {
            if (d.this.oM != null) {
                try {
                    d.this.oM.onDownloadTipsDialogShow();
                } catch (Throwable unused) {
                }
            }
        }
    };

    public interface a {
        void fs();

        boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener);

        void m(View view);

        void onDownloadTipsDialogDismiss();

        void onDownloadTipsDialogShow();
    }

    public d(@NonNull AdTemplate adTemplate) {
        this.mAdTemplate = adTemplate;
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        this.mAdInfo = adInfoEr;
        if (com.kwad.sdk.core.response.b.a.aG(adInfoEr)) {
            com.kwad.components.core.e.d.d dVar = new com.kwad.components.core.e.d.d(this.mAdTemplate);
            this.mApkDownloadHelper = dVar;
            dVar.setOnShowListener(this);
            this.mApkDownloadHelper.setOnDismissListener(this);
            this.mApkDownloadHelper.a(new d.a() { // from class: com.kwad.components.ad.nativead.d.1
                @Override // com.kwad.components.core.e.d.d.a
                public final boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener) {
                    return d.this.oV.handleDownloadDialog(onClickListener);
                }
            });
        }
        KSImageLoader.preloadImage(com.kwad.sdk.core.response.b.a.P(this.mAdInfo), this.mAdTemplate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Vibrator F(Context context) {
        if (this.gZ == null) {
            this.gZ = (Vibrator) context.getSystemService("vibrator");
        }
        return this.gZ;
    }

    private static int[] S(int i) {
        int i2;
        int i3 = 0;
        if (i == 3 || i == 4) {
            i2 = 1;
        } else if (i == 5 || i == 6) {
            i2 = 0;
            i3 = 1;
        } else {
            i2 = 0;
        }
        return new int[]{i % 2 == 0 ? 2 : 1, i3, i2};
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.sdk.api.KsNativeAd
    @Nullable
    /* renamed from: fp, reason: merged with bridge method [inline-methods] */
    public com.kwad.components.core.internal.api.d getVideoCoverImage() {
        AdInfo.AdMaterialInfo.MaterialFeature materialFeatureAW = com.kwad.sdk.core.response.b.a.aW(this.mAdInfo);
        if (TextUtils.isEmpty(materialFeatureAW.coverUrl)) {
            return null;
        }
        return new com.kwad.components.core.internal.api.d(materialFeatureAW.width, materialFeatureAW.height, materialFeatureAW.coverUrl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fq() {
        try {
            NativeAdExtraDataImpl nativeAdExtraDataImpl = this.mAdTemplate.mAdScene.nativeAdExtraData;
            this.oR = nativeAdExtraDataImpl.showLiveStatus;
            this.oS = nativeAdExtraDataImpl.showLiveStyle;
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean fr() {
        int i = this.mAdInfo.status;
        return (i == 2 || i == 3) ? false : true;
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final boolean enableRotate() {
        AdMatrixInfo.RotateInfo rotateInfoDq = com.kwad.sdk.core.response.b.b.dq(this.mAdTemplate);
        return rotateInfoDq != null && rotateInfoDq.enable;
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    @Nullable
    public final String getActionDescription() {
        return com.kwad.sdk.core.response.b.a.aF(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    @Nullable
    public final String getAdDescription() {
        return com.kwad.sdk.core.response.b.a.av(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    @Nullable
    public final String getAdSource() {
        return com.kwad.sdk.core.response.b.a.aE(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    @Nullable
    public final String getAdSourceLogoUrl(int i) {
        AdInfo adInfo = this.mAdInfo;
        if (adInfo == null) {
            return null;
        }
        return i != 1 ? adInfo.adBaseInfo.adMarkIcon : adInfo.adBaseInfo.adGrayMarkIcon;
    }

    @Override // com.kwad.components.core.internal.api.a
    @NonNull
    public final AdTemplate getAdTemplate() {
        return this.mAdTemplate;
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    @Nullable
    public final String getAppDownloadCountDes() {
        return com.kwad.sdk.core.response.b.a.aA(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    @Nullable
    public final String getAppIconUrl() {
        return com.kwad.sdk.core.response.b.a.cp(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final String getAppName() {
        return com.kwad.sdk.core.response.b.a.aw(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    @Nullable
    public final String getAppPackageName() {
        return com.kwad.sdk.core.response.b.a.az(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final long getAppPackageSize() {
        return com.kwad.sdk.core.response.b.a.bK(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    @Nullable
    public final String getAppPrivacyUrl() {
        return com.kwad.sdk.core.response.b.a.bI(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final float getAppScore() {
        return com.kwad.sdk.core.response.b.a.aB(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    @Nullable
    public final String getAppVersion() {
        return com.kwad.sdk.core.response.b.a.bJ(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    @Nullable
    public final String getCorporationName() {
        return com.kwad.sdk.core.response.b.a.bD(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final int getECPM() {
        return com.kwad.sdk.core.response.b.a.aS(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    @Nullable
    public final List<KsImage> getImageList() {
        ArrayList arrayList = new ArrayList();
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(this.mAdTemplate);
        int iBf = com.kwad.sdk.core.response.b.a.bf(this.mAdInfo);
        if (iBf == 2 || iBf == 3) {
            for (AdInfo.AdMaterialInfo.MaterialFeature materialFeature : adInfoEr.adMaterialInfo.materialFeatureList) {
                if (materialFeature.featureType == 2 && !TextUtils.isEmpty(materialFeature.materialUrl)) {
                    arrayList.add(new com.kwad.components.core.internal.api.d(materialFeature.width, materialFeature.height, materialFeature.materialUrl));
                }
            }
        }
        return arrayList;
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final int getInteractionType() {
        return com.kwad.sdk.core.response.b.a.aR(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    @Nullable
    public final String getIntroductionInfo() {
        return com.kwad.sdk.core.response.b.a.bG(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    @Nullable
    public final String getIntroductionInfoUrl() {
        return com.kwad.sdk.core.response.b.a.bH(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final KsLiveInfo getLiveInfo() {
        if (com.kwad.sdk.core.config.e.a(com.kwad.sdk.core.config.c.aFZ)) {
            return com.kwad.sdk.core.response.b.e.eI(this.mAdTemplate);
        }
        return null;
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final int getMaterialType() {
        return com.kwad.sdk.core.response.b.a.bf(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.BaseKSAd
    public final Map<String, Object> getMediaExtraInfo() {
        HashMap map = new HashMap();
        if (com.kwad.sdk.core.config.e.Hg()) {
            map.put("llsid", Long.valueOf(this.mAdTemplate.llsid));
        }
        return map;
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    @Nullable
    public final String getPermissionInfo() {
        return com.kwad.sdk.core.response.b.a.bE(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    @Nullable
    public final String getPermissionInfoUrl() {
        return com.kwad.sdk.core.response.b.a.bF(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final String getProductName() {
        return com.kwad.sdk.core.response.b.a.ay(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    @Nullable
    public final View getRotateView(Context context) {
        if (this.oT == null) {
            com.kwad.components.ad.nativead.d.a aVar = new com.kwad.components.ad.nativead.d.a(context);
            this.oT = aVar;
            aVar.fN();
            NativeAdMonitor.fy();
            NativeAdMonitor.fx();
        }
        return this.oT;
    }

    @Override // com.kwad.sdk.api.core.AbstractKsNativeAd
    public final Bitmap getSdkLogo() {
        return BitmapFactory.decodeResource(ServiceProvider.getContext().getResources(), R.drawable.ksad_sdk_logo);
    }

    public final synchronized bv getTimerHelper() {
        try {
            if (this.mTimerHelper == null) {
                this.mTimerHelper = new bv();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.mTimerHelper;
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final int getVideoDuration() {
        return com.kwad.sdk.core.response.b.a.M(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final int getVideoHeight() {
        if (com.kwad.sdk.core.response.b.a.cS(this.mAdInfo)) {
            return 1280;
        }
        return com.kwad.sdk.core.response.b.a.aW(this.mAdInfo).videoHeight;
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final String getVideoUrl() {
        return com.kwad.sdk.core.response.b.a.L(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.core.AbstractKsNativeAd
    public final View getVideoView2(Context context, boolean z) {
        if (context == null || !l.DP().CW()) {
            return null;
        }
        return getVideoView2(context, new KsAdVideoPlayConfig.Builder().videoSoundEnable(z).build());
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final int getVideoWidth() {
        if (com.kwad.sdk.core.response.b.a.cS(this.mAdInfo)) {
            return 720;
        }
        return com.kwad.sdk.core.response.b.a.aW(this.mAdInfo).videoWidth;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.oV.onDownloadTipsDialogDismiss();
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        a aVar = this.oV;
        if (aVar != null) {
            aVar.onDownloadTipsDialogShow();
        }
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final void pauseVideo() {
        f fVar = this.oN;
        if (fVar != null) {
            fVar.setPlayState(2);
        }
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final void registerViewForInteraction(@NonNull ViewGroup viewGroup, @NonNull List<View> list, KsNativeAd.AdInteractionListener adInteractionListener) {
        registerViewForInteraction((Activity) null, viewGroup, list, adInteractionListener);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final void reportAdExposureFailed(int i, AdExposureFailedReason adExposureFailedReason) {
        com.kwad.sdk.core.adlog.c.a(this.mAdTemplate, i, adExposureFailedReason);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final void reportAdVideoPlayEnd() {
        com.kwad.sdk.core.adlog.c.cb(getAdTemplate());
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final void reportAdVideoPlayStart() {
        com.kwad.sdk.core.adlog.c.ca(getAdTemplate());
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final void setBidEcpm(int i) {
        setBidEcpm(i, -1L);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final void setDownloadListener(KsAppDownloadListener ksAppDownloadListener) {
        com.kwad.components.core.e.d.d dVar = this.mApkDownloadHelper;
        if (dVar == null || ksAppDownloadListener == null) {
            return;
        }
        dVar.b(ksAppDownloadListener);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final void setVideoPlayListener(KsNativeAd.VideoPlayListener videoPlayListener) {
        this.oP = videoPlayListener;
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final void startVideo() {
        f fVar = this.oN;
        if (fVar != null) {
            fVar.setPlayState(1);
        }
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final void stopVideo() {
        f fVar = this.oN;
        if (fVar != null) {
            fVar.setPlayState(3);
        }
    }

    @Override // com.kwad.components.core.internal.api.a
    public final boolean supportPushAd() {
        return true;
    }

    private static boolean c(aj.a aVar) {
        return (Math.abs(aVar.SC() - aVar.SE()) < 20) && (Math.abs(aVar.SD() - aVar.SF()) < 20);
    }

    private static void d(ViewGroup viewGroup) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof com.kwad.components.core.widget.a) {
                viewGroup.removeView(childAt);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(final View view) {
        if (com.kwad.sdk.core.response.b.a.aj(this.mAdInfo) || com.kwad.sdk.core.response.b.b.dd(this.mAdTemplate)) {
            float fDe = com.kwad.sdk.core.response.b.b.de(this.mAdTemplate);
            if (fDe <= 0.0f) {
                fDe = com.kwad.sdk.core.response.b.a.ak(this.mAdInfo);
            }
            this.oG = new b.e() { // from class: com.kwad.components.ad.nativead.d.8
                @Override // com.kwad.components.ad.nativead.b.e
                public final void f(final double d) {
                    if (d.this.fr() && b.bX()) {
                        com.kwad.components.core.e.d.a.a(new a.C0339a(m.wrapContextIfNeed(view.getContext())).aE(d.this.mAdTemplate).b(d.this.mApkDownloadHelper).az(false).a(new a.b() { // from class: com.kwad.components.ad.nativead.d.8.1
                            @Override // com.kwad.components.core.e.d.a.b
                            public final void onAdClicked() {
                                com.kwad.sdk.core.adlog.c.a(d.this.mAdTemplate, new com.kwad.sdk.core.adlog.c.b().dv(157).l(d), (JSONObject) null);
                                d.this.oV.m(view);
                            }
                        }));
                        bw.a(view.getContext(), d.this.F(view.getContext()));
                    }
                }
            };
            b.fn().a(fDe, view, this.oG);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(final View view) {
        AdMatrixInfo.RotateInfo rotateInfoDq = com.kwad.sdk.core.response.b.b.dq(this.mAdTemplate);
        if (rotateInfoDq == null || !rotateInfoDq.enable) {
            return;
        }
        this.oF = new b.c() { // from class: com.kwad.components.ad.nativead.d.9
            @Override // com.kwad.components.ad.nativead.b.c
            public final void B(final String str) {
                if (bz.q(view, (int) (com.kwad.sdk.core.config.e.Hu() * 100.0f)) && d.this.fr() && b.bX()) {
                    com.kwad.components.core.e.d.a.a(new a.C0339a(m.wrapContextIfNeed(view.getContext())).aE(d.this.mAdTemplate).b(d.this.mApkDownloadHelper).az(false).a(new a.b() { // from class: com.kwad.components.ad.nativead.d.9.1
                        @Override // com.kwad.components.core.e.d.a.b
                        public final void onAdClicked() {
                            com.kwad.sdk.core.adlog.c.a(d.this.mAdTemplate, new com.kwad.sdk.core.adlog.c.b().dv(161).dI(str), (JSONObject) null);
                            d.this.oV.m(view);
                        }
                    }));
                    bw.a(view.getContext(), d.this.F(view.getContext()));
                }
            }
        };
        b.fn().a(rotateInfoDq, view.getContext(), this.oF);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final void registerViewForInteraction(Activity activity, @NonNull ViewGroup viewGroup, @NonNull List<View> list, KsNativeAd.AdInteractionListener adInteractionListener) {
        NativeAdMonitor.a(viewGroup, 1);
        this.oM = adInteractionListener;
        b(viewGroup);
        a(activity, viewGroup, list);
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final void setBidEcpm(long j, long j2) {
        AdTemplate adTemplate = this.mAdTemplate;
        adTemplate.mBidEcpm = j;
        com.kwad.sdk.core.adlog.c.m(adTemplate, j2);
    }

    static /* synthetic */ boolean b(d dVar, aj.a aVar) {
        return c(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(aj.a aVar) {
        return com.kwad.sdk.utils.b.a(aVar, com.kwad.sdk.core.response.b.a.V(this.mAdInfo));
    }

    private static com.kwad.components.core.widget.c c(ViewGroup viewGroup) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof com.kwad.components.core.widget.c) {
                return (com.kwad.components.core.widget.c) childAt;
            }
        }
        return null;
    }

    private void b(final ViewGroup viewGroup) {
        if (!this.oL) {
            this.oL = true;
            com.kwad.sdk.commercial.d.c.bN(this.mAdTemplate);
        }
        if (!com.kwad.sdk.core.config.e.Hx() && com.kwad.sdk.core.config.e.Hw() >= 0.0f) {
            d(viewGroup);
            com.kwad.components.core.widget.a aVar = new com.kwad.components.core.widget.a(viewGroup.getContext(), viewGroup);
            viewGroup.addView(aVar);
            NativeAdMonitor.a(viewGroup, 2);
            aVar.setViewCallback(new a.InterfaceC0373a() { // from class: com.kwad.components.ad.nativead.d.6
                @Override // com.kwad.components.core.widget.a.InterfaceC0373a
                public final void aa() {
                    com.kwad.components.ad.i.b.fS().a(d.this);
                }

                @Override // com.kwad.components.core.widget.a.InterfaceC0373a
                public final void ab() {
                    try {
                        long jUe = d.this.getTimerHelper().Ue();
                        if (d.this.mAdTemplate.mPvReported && d.this.oQ) {
                            com.kwad.sdk.core.adlog.c.a(d.this.mAdTemplate, jUe, (JSONObject) null);
                            d.this.oQ = false;
                        }
                        if (com.kwad.sdk.core.response.b.a.cT(d.this.mAdInfo)) {
                            com.kwad.sdk.core.adlog.c.m(d.this.mAdTemplate, ((int) jUe) / 1000);
                        }
                        d.this.bz.i(d.this);
                        b.fn().a(d.this.oG);
                        b.fn().a(d.this.oF);
                        com.kwad.components.ad.i.b.fS().b(d.this);
                    } catch (Throwable th) {
                        ServiceProvider.reportSdkCaughtException(th);
                    }
                }

                @Override // com.kwad.components.core.widget.a.InterfaceC0373a
                public final void ax() {
                    try {
                        if (d.this.mAdTemplate.mPvReported && d.this.oQ) {
                            com.kwad.sdk.core.adlog.c.a(d.this.mAdTemplate, d.this.getTimerHelper().Ue(), (JSONObject) null);
                            d.this.oQ = false;
                            b.fn().a(d.this.oG);
                            b.fn().a(d.this.oF);
                            b.fn().D(viewGroup.getContext());
                        }
                    } catch (Throwable th) {
                        ServiceProvider.reportSdkCaughtException(th);
                    }
                }

                @Override // com.kwad.components.core.widget.a.InterfaceC0373a
                public final void c(View view) {
                    if (!d.this.mAdTemplate.mPvReported) {
                        d.this.oV.fs();
                        d.this.fq();
                        com.kwad.sdk.core.adlog.c.b bVar = new com.kwad.sdk.core.adlog.c.b();
                        bVar.x(viewGroup.getHeight(), viewGroup.getWidth());
                        if (com.kwad.sdk.core.response.b.a.cS(d.this.mAdInfo)) {
                            a.C0401a c0401a = new a.C0401a();
                            c0401a.showLiveStyle = d.this.oS;
                            c0401a.showLiveStatus = d.this.oR;
                            bVar.b(c0401a);
                        }
                        com.kwad.components.core.s.b.ut().a(d.this.mAdTemplate, null, bVar);
                        if (d.this.enableRotate()) {
                            com.kwad.sdk.core.adlog.c.b(d.this.mAdTemplate, MediaPlayer.MEDIA_PLAYER_OPTION_HW_CONTROL_BY_OPPO, (JSONObject) null);
                        }
                        NativeAdMonitor.a(viewGroup, 4);
                    }
                    if (!d.this.oQ) {
                        d.this.k(view);
                        d.this.l(view);
                        d.this.getTimerHelper().startTiming();
                        d.this.bz.h(d.this);
                    }
                    b.fn().N(viewGroup.getContext());
                    d.this.oQ = true;
                }

                @Override // com.kwad.components.core.widget.a.InterfaceC0373a
                public final void onWindowFocusChanged(boolean z) {
                }
            });
            aVar.xv();
            return;
        }
        com.kwad.components.core.widget.c cVarC = c(viewGroup);
        if (cVarC == null) {
            cVarC = new com.kwad.components.core.widget.c(viewGroup.getContext(), viewGroup);
            viewGroup.addView(cVarC);
        }
        cVarC.setViewCallback(new c.a() { // from class: com.kwad.components.ad.nativead.d.7
            @Override // com.kwad.components.core.widget.c.a
            public final void ft() {
                if (!d.this.mAdTemplate.mPvReported) {
                    d.this.oV.fs();
                }
                d.this.fq();
                com.kwad.sdk.core.adlog.c.b bVar = new com.kwad.sdk.core.adlog.c.b();
                bVar.x(viewGroup.getHeight(), viewGroup.getWidth());
                if (com.kwad.sdk.core.response.b.a.cS(d.this.mAdInfo)) {
                    a.C0401a c0401a = new a.C0401a();
                    c0401a.showLiveStyle = d.this.oS;
                    c0401a.showLiveStatus = d.this.oR;
                    bVar.b(c0401a);
                }
                com.kwad.components.core.s.b.ut().a(d.this.mAdTemplate, null, bVar);
                com.kwad.sdk.commercial.d.c.bO(d.this.mAdTemplate);
            }
        });
        cVarC.setNeedCheckingShow(true);
    }

    @Override // com.kwad.sdk.api.core.AbstractKsNativeAd
    @Nullable
    public final View getVideoView2(Context context, @Nullable KsAdVideoPlayConfig ksAdVideoPlayConfig) {
        KSAdVideoPlayConfigImpl kSAdVideoPlayConfigImpl;
        if (context == null || !l.DP().CW()) {
            return null;
        }
        try {
            Context contextWrapContextIfNeed = m.wrapContextIfNeed(context);
            if (ksAdVideoPlayConfig instanceof KSAdVideoPlayConfigImpl) {
                kSAdVideoPlayConfigImpl = (KSAdVideoPlayConfigImpl) ksAdVideoPlayConfig;
            } else {
                kSAdVideoPlayConfigImpl = new KSAdVideoPlayConfigImpl();
            }
            if (com.kwad.sdk.core.response.b.a.cS(this.mAdInfo)) {
                return a(contextWrapContextIfNeed, kSAdVideoPlayConfigImpl);
            }
            return b(contextWrapContextIfNeed, kSAdVideoPlayConfigImpl);
        } catch (Throwable th) {
            RuntimeException runtimeException = new RuntimeException("getVideoView fail--context:" + context.getClass().getName() + "--classloader:" + context.getClassLoader().getClass().getName());
            if (l.DP().CT()) {
                runtimeException.addSuppressed(th);
                com.kwad.components.core.d.a.reportSdkCaughtException(runtimeException);
                return null;
            }
            throw th;
        }
    }

    @Override // com.kwad.sdk.api.KsNativeAd
    public final void registerViewForInteraction(Activity activity, @NonNull ViewGroup viewGroup, @NonNull Map<View, Integer> map, KsNativeAd.AdInteractionListener adInteractionListener) {
        NativeAdMonitor.a(viewGroup, 1);
        this.oM = adInteractionListener;
        b(viewGroup);
        a(activity, viewGroup, map);
    }

    private void a(@Nullable Activity activity, @NonNull ViewGroup viewGroup, @NonNull List<View> list) {
        Iterator<View> it2 = list.iterator();
        while (it2.hasNext()) {
            a(activity, viewGroup, 0, it2.next(), false);
        }
    }

    private void a(@Nullable Activity activity, @NonNull ViewGroup viewGroup, @NonNull Map<View, Integer> map) {
        for (View view : map.keySet()) {
            if (map.get(view) != null) {
                a(activity, viewGroup, map.get(view).intValue(), view, true);
            }
        }
    }

    private void a(final Activity activity, @NonNull final ViewGroup viewGroup, int i, final View view, final boolean z) {
        final aj.a aVar = new aj.a();
        if (view == null) {
            return;
        }
        final int[] iArrS = S(i);
        if (view instanceof f) {
            ((f) view).g(iArrS[1], iArrS[2]);
        } else {
            view.setOnTouchListener(new View.OnTouchListener() { // from class: com.kwad.components.ad.nativead.d.3
                private int[] oX = new int[2];

                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                    int action = motionEvent.getAction();
                    if (action == 0) {
                        aVar.C(viewGroup.getWidth(), viewGroup.getHeight());
                        viewGroup.getLocationOnScreen(this.oX);
                        aVar.f(Math.abs(motionEvent.getRawX() - this.oX[0]), Math.abs(motionEvent.getRawY() - this.oX[1]));
                    } else if (action == 1) {
                        aVar.g(Math.abs(motionEvent.getRawX() - this.oX[0]), Math.abs(motionEvent.getRawY() - this.oX[1]));
                        if (com.kwad.sdk.utils.b.g(aVar)) {
                            if (iArrS[2] != 1 && d.this.b(aVar)) {
                                view.setPressed(false);
                                d.this.a(activity, view2, aVar, iArrS[0], z, 153);
                            }
                            return true;
                        }
                        if (iArrS[1] != 1 && com.kwad.sdk.core.config.e.GE()) {
                            if (d.b(d.this, aVar)) {
                                d.this.a(activity, view2, aVar, iArrS[0], z, 0);
                            }
                            return true;
                        }
                    }
                    return false;
                }
            });
            view.setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.ad.nativead.d.4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int[] iArr = iArrS;
                    if (iArr[1] != 0) {
                        return;
                    }
                    d.this.a(activity, view2, aVar, iArr[0], z, 0);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(@Nullable Activity activity, final View view, final aj.a aVar, int i, boolean z, final int i2) {
        long playDuration;
        com.kwad.components.ad.nativead.c.a aVar2;
        IAdLivePlayModule iAdLivePlayModule;
        Context context = activity;
        if (activity == null) {
            context = view.getContext();
        }
        Context contextWrapContextIfNeed = m.wrapContextIfNeed(context);
        e eVar = this.oO;
        if (eVar != null && (iAdLivePlayModule = eVar.hR) != null) {
            playDuration = iAdLivePlayModule.getPlayDuration();
        } else {
            f fVar = this.oN;
            playDuration = (fVar == null || (aVar2 = fVar.pq) == null) ? 0L : aVar2.getPlayDuration();
        }
        com.kwad.components.core.e.d.a.a(new a.C0339a(contextWrapContextIfNeed).aE(this.mAdTemplate).b(this.mApkDownloadHelper).aG(i).as(true).A(playDuration).az(z).a(new a.b() { // from class: com.kwad.components.ad.nativead.d.5
            @Override // com.kwad.components.core.e.d.a.b
            public final void onAdClicked() {
                com.kwad.sdk.core.adlog.c.a(d.this.mAdTemplate, new com.kwad.sdk.core.adlog.c.b().f(aVar).dv(i2), (JSONObject) null);
                d.this.oV.m(view);
            }
        }));
    }

    @Override // com.kwad.components.core.internal.api.a
    public final void b(com.kwad.components.core.internal.api.b bVar) {
        this.bz.b(bVar);
    }

    private View b(Context context, @NonNull KSAdVideoPlayConfigImpl kSAdVideoPlayConfigImpl) {
        if (TextUtils.isEmpty(getVideoUrl())) {
            com.kwad.sdk.core.d.c.w("KsNativeAdControl", "videoUrl is empty");
            return null;
        }
        if (this.oN == null) {
            f fVar = new f(context);
            this.oN = fVar;
            fVar.setInnerAdInteractionListener(this.oV);
            this.oN.setVideoPlayListener(this.oU);
            this.oN.a(this.mAdTemplate, this.mApkDownloadHelper, kSAdVideoPlayConfigImpl);
        }
        return this.oN;
    }

    @Override // com.kwad.components.core.internal.api.a
    public final void a(com.kwad.components.core.internal.api.b bVar) {
        this.bz.a(bVar);
    }

    private View a(Context context, @NonNull KSAdVideoPlayConfigImpl kSAdVideoPlayConfigImpl) {
        com.kwad.components.core.offline.a.c.a aVar = (com.kwad.components.core.offline.a.c.a) com.kwad.sdk.components.d.f(com.kwad.components.core.offline.a.c.a.class);
        if (aVar == null || !aVar.ro()) {
            return null;
        }
        if (this.oO == null) {
            e eVar = new e(context);
            this.oO = eVar;
            eVar.setInnerAdInteractionListener(this.oV);
            this.oO.setVideoPlayListener(this.oU);
            this.oO.a(context, this.mAdTemplate, this.mApkDownloadHelper, kSAdVideoPlayConfigImpl);
        }
        return this.oO;
    }
}
