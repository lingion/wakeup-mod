package com.fastad.ylh.half.splash;

import OoooO00.OooOo00;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.fastad.ylh.R;
import com.fastad.ylh.half.open.YlhBaseTemplate;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.common.model.AdMaterials;
import com.homework.fastad.common.model.ClickAreaConfig;
import com.homework.fastad.common.model.SdkRenderAdModel;
import com.homework.fastad.common.tool.AppInfoLayout;
import com.homework.fastad.splash.OooO;
import com.homework.fastad.util.Oooo0;
import com.qq.e.ads.cfg.VideoOption;
import com.qq.e.ads.nativ.MediaView;
import com.qq.e.ads.nativ.NativeADEventListener;
import com.qq.e.ads.nativ.NativeADMediaListener;
import com.qq.e.ads.nativ.NativeUnifiedADData;
import com.qq.e.ads.nativ.widget.NativeAdContainer;
import com.qq.e.comm.util.AdError;
import io.ktor.util.date.GMTDateParser;
import java.util.List;
import kotlin.OooOOO0;
import kotlin.Triple;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o00Ooo.o00O0O;

/* loaded from: classes3.dex */
public final class YlhSplashAd extends YlhBaseTemplate {
    public static final Companion Companion = new Companion(null);
    public static final int SPLASH_DURATION = 5000;
    private Activity activity;
    private YlhSplashAdActionListener adActionListener;
    private Runnable countDownRun;
    private AdMaterials.FileMaterials fileMaterial;
    private int fileType;
    private final Handler handler;
    private boolean hasSkipped;
    private ImageView imageView;
    private final OooOOO0 mContainer$delegate;
    private MediaView mediaView;
    private View openAdText;
    private View splashView;
    private String templateId;
    private Triple<? extends ValueAnimator, ? extends ValueAnimator, ? extends Object> waveAnim;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YlhSplashAd(NativeUnifiedADData ad, SdkRenderAdModel sdkRenderAdModel, AdSlot ylhAdSlot) {
        super(ad, sdkRenderAdModel, ylhAdSlot);
        o0OoOo0.OooO0oO(ad, "ad");
        o0OoOo0.OooO0oO(sdkRenderAdModel, "sdkRenderAdModel");
        o0OoOo0.OooO0oO(ylhAdSlot, "ylhAdSlot");
        this.mContainer$delegate = kotlin.OooOOO.OooO0O0(new Function0<NativeAdContainer>() { // from class: com.fastad.ylh.half.splash.YlhSplashAd$mContainer$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final NativeAdContainer invoke() {
                Activity activity = this.this$0.activity;
                if (activity == null) {
                    o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
                    activity = null;
                }
                return new NativeAdContainer(activity);
            }
        });
        this.handler = new Handler(Looper.getMainLooper());
        this.fileType = -1;
        this.templateId = "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void afterShowMainView() {
        String str = this.templateId;
        if (str != null && str.length() > 0) {
            dealAdnLogo();
            dealInteractionView();
            dealDownloadInfo();
        }
        String str2 = this.templateId;
        if (o0OoOo0.OooO0O0(str2, "10001")) {
            showBackGroundImage();
            setHorTextInfo();
        } else if (o0OoOo0.OooO0O0(str2, "10003") && this.fileType == 2) {
            showBackGroundImage();
        }
    }

    private final void bindContainer(Activity activity) {
        View view;
        View view2 = this.splashView;
        View viewFindViewById = view2 == null ? null : view2.findViewById(R.id.id_ylh_open_ad_text);
        this.openAdText = viewFindViewById;
        if (viewFindViewById != null) {
            getClickList().add(viewFindViewById);
        }
        ClickAreaConfig clickAreaConfig = getSdkRenderAdModel().waterfallConfig;
        if (((clickAreaConfig == null ? 2 : clickAreaConfig.hotAreaHitType) == 1) && (view = this.splashView) != null) {
            getClickList().add(view);
        }
        getAd().bindAdToView(activity, getMContainer(), new FrameLayout.LayoutParams(0, 0), getClickList());
    }

    private final void dealAdnLogo() {
        View view = this.splashView;
        ImageView imageView = view == null ? null : (ImageView) view.findViewById(R.id.id_adn_logo);
        if (TextUtils.isEmpty(getSdkRenderAdModel().adnLogo) || imageView == null) {
            return;
        }
        com.bumptech.glide.OooO0OO.OooOo0(imageView.getContext()).OooOO0o(getSdkRenderAdModel().adnLogo).o00000O0(imageView);
    }

    private final void dealDownloadInfo() {
        View view = this.splashView;
        AppInfoLayout appInfoLayout = view == null ? null : (AppInfoLayout) view.findViewById(R.id.id_app_download_layout);
        if (getSdkRenderAdModel().downloadType != 1 || getSdkRenderAdModel().downloadAppInfo == null) {
            if (appInfoLayout == null) {
                return;
            }
            appInfoLayout.setVisibility(8);
            return;
        }
        if (appInfoLayout != null) {
            appInfoLayout.setVisibility(0);
        }
        if (appInfoLayout != null) {
            appInfoLayout.setTextColor(Color.parseColor("#A3000000"));
        }
        if (appInfoLayout == null) {
            return;
        }
        appInfoLayout.setDownloadAppInfo(getSdkRenderAdModel().downloadAppInfo);
    }

    private final void dealInteractionView() {
        View view = this.splashView;
        final View viewFindViewById = view == null ? null : view.findViewById(R.id.id_ylh_open_ad_anim);
        View view2 = this.splashView;
        final View viewFindViewById2 = view2 != null ? view2.findViewById(R.id.id_ylh_open_ad_anim_1) : null;
        final View view3 = this.openAdText;
        if (view3 == null) {
            return;
        }
        view3.post(new Runnable() { // from class: com.fastad.ylh.half.splash.OooO00o
            @Override // java.lang.Runnable
            public final void run() {
                YlhSplashAd.m252dealInteractionView$lambda1$lambda0(viewFindViewById, viewFindViewById2, this, view3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: dealInteractionView$lambda-1$lambda-0, reason: not valid java name */
    public static final void m252dealInteractionView$lambda1$lambda0(View view, View view2, YlhSplashAd this$0, View this_apply) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        o0OoOo0.OooO0oO(this_apply, "$this_apply");
        if (view == null || view2 == null) {
            return;
        }
        this$0.waveAnim = com.homework.fastad.common.tool.OooO0OO.OooO0o0(view, view2, this_apply.getMeasuredWidth(), this_apply.getMeasuredHeight());
    }

    private final void dealMainView(final Function0<o0OOO0o> function0) {
        String str = this.templateId;
        if (o0OoOo0.OooO0O0(str, "10001")) {
            View view = this.splashView;
            View viewFindViewById = view == null ? null : view.findViewById(R.id.id_hor_layout);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(0);
            }
            View view2 = this.splashView;
            this.mediaView = view2 == null ? null : (MediaView) view2.findViewById(R.id.id_hor_video);
            View view3 = this.splashView;
            this.imageView = view3 != null ? (ImageView) view3.findViewById(R.id.id_hor_image) : null;
            showImageOrVideo(new Function0<o0OOO0o>() { // from class: com.fastad.ylh.half.splash.YlhSplashAd.dealMainView.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                    invoke2();
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    function0.invoke();
                }
            });
            return;
        }
        if (!o0OoOo0.OooO0O0(str, "10003")) {
            YlhSplashAdActionListener ylhSplashAdActionListener = this.adActionListener;
            if (ylhSplashAdActionListener == null) {
                return;
            }
            ylhSplashAdActionListener.onRenderFail(1, "template id not match");
            return;
        }
        View view4 = this.splashView;
        this.mediaView = view4 == null ? null : (MediaView) view4.findViewById(R.id.id_splash_video);
        View view5 = this.splashView;
        this.imageView = view5 != null ? (ImageView) view5.findViewById(R.id.id_splash_image) : null;
        showImageOrVideo(new Function0<o0OOO0o>() { // from class: com.fastad.ylh.half.splash.YlhSplashAd.dealMainView.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                invoke2();
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                function0.invoke();
            }
        });
    }

    private final void dealOver() {
        Activity activity = null;
        if (getYlhAdSlot().getAdCodePos().renderAction == 1) {
            Activity activity2 = this.activity;
            if (activity2 == null) {
                o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
            } else {
                activity = activity2;
            }
            OooO.OooO0Oo(activity, getMContainer());
        } else {
            Activity activity3 = this.activity;
            if (activity3 == null) {
                o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
            } else {
                activity = activity3;
            }
            FrameLayout frameLayout = (FrameLayout) activity.findViewById(android.R.id.content);
            if (frameLayout != null) {
                frameLayout.addView(getMContainer());
            }
            View view = this.splashView;
            if (view != null) {
                view.setBackgroundColor(-1);
            }
        }
        getAd().setNativeAdEventListener(new NativeADEventListener() { // from class: com.fastad.ylh.half.splash.YlhSplashAd.dealOver.1
            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADClicked() {
                YlhSplashAdActionListener ylhSplashAdActionListener = YlhSplashAd.this.adActionListener;
                if (ylhSplashAdActionListener == null) {
                    return;
                }
                ylhSplashAdActionListener.onAdClicked();
            }

            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADError(AdError adError) {
                if (adError != null) {
                    YlhSplashAdActionListener ylhSplashAdActionListener = YlhSplashAd.this.adActionListener;
                    if (ylhSplashAdActionListener == null) {
                        return;
                    }
                    ylhSplashAdActionListener.onRenderFail(adError.getErrorCode(), adError.getErrorMsg());
                    return;
                }
                YlhSplashAdActionListener ylhSplashAdActionListener2 = YlhSplashAd.this.adActionListener;
                if (ylhSplashAdActionListener2 == null) {
                    return;
                }
                ylhSplashAdActionListener2.onRenderFail(1, "ylh flow onADError");
            }

            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADExposed() {
                YlhSplashAdActionListener ylhSplashAdActionListener = YlhSplashAd.this.adActionListener;
                if (ylhSplashAdActionListener == null) {
                    return;
                }
                ylhSplashAdActionListener.onAdShowStart();
            }

            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADStatusChanged() {
            }
        });
        YlhSplashAdActionListener ylhSplashAdActionListener = this.adActionListener;
        if (ylhSplashAdActionListener == null) {
            return;
        }
        ylhSplashAdActionListener.onRenderSuccess();
    }

    private final void dealSkipView() {
        View view = this.splashView;
        ImageView imageView = view == null ? null : (ImageView) view.findViewById(R.id.id_skip_button);
        ClickAreaConfig clickAreaConfig = getSdkRenderAdModel().waterfallConfig;
        int i = clickAreaConfig == null ? 3 : clickAreaConfig.hotAreaClose;
        ViewGroup.LayoutParams layoutParams = imageView == null ? null : imageView.getLayoutParams();
        if (layoutParams != null) {
            int i2 = i - 1;
            layoutParams.height = OooOo00.OooO00o((i2 * 6) + 12);
            layoutParams.width = OooOo00.OooO00o((i2 * 17) + 26);
        }
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.ylh.half.splash.OooO0O0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    YlhSplashAd.m253dealSkipView$lambda7(this.f4515OooO0o0, view2);
                }
            });
        }
        AdMaterials adMaterials = getSdkRenderAdModel().adMaterial;
        int i3 = adMaterials == null ? 0 : adMaterials.showDuration;
        if (1000 > i3 || i3 >= 10001) {
            i3 = 5000;
        }
        View view2 = this.splashView;
        final TextView textView = view2 != null ? (TextView) view2.findViewById(R.id.id_skip_text) : null;
        final Ref$IntRef ref$IntRef = new Ref$IntRef();
        ref$IntRef.element = i3 / 1000;
        if (textView != null) {
            textView.setText("跳过" + ref$IntRef.element + GMTDateParser.SECONDS);
        }
        Runnable runnable = new Runnable() { // from class: com.fastad.ylh.half.splash.OooO0OO
            @Override // java.lang.Runnable
            public final void run() {
                YlhSplashAd.m254dealSkipView$lambda9(this.f4517OooO0o0, ref$IntRef, textView);
            }
        };
        this.countDownRun = runnable;
        this.handler.postDelayed(runnable, 1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: dealSkipView$lambda-7, reason: not valid java name */
    public static final void m253dealSkipView$lambda7(YlhSplashAd this$0, View view) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        this$0.hasSkipped = true;
        Runnable runnable = this$0.countDownRun;
        if (runnable != null) {
            this$0.handler.removeCallbacks(runnable);
        }
        YlhSplashAdActionListener ylhSplashAdActionListener = this$0.adActionListener;
        if (ylhSplashAdActionListener == null) {
            return;
        }
        ylhSplashAdActionListener.onSkippedAd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: dealSkipView$lambda-9, reason: not valid java name */
    public static final void m254dealSkipView$lambda9(YlhSplashAd this$0, Ref$IntRef raminDuration, TextView textView) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        o0OoOo0.OooO0oO(raminDuration, "$raminDuration");
        if (this$0.hasSkipped || this$0.getHasDestroyed().get()) {
            return;
        }
        int i = raminDuration.element - 1;
        raminDuration.element = i;
        if (i <= 0) {
            YlhSplashAdActionListener ylhSplashAdActionListener = this$0.adActionListener;
            if (ylhSplashAdActionListener == null) {
                return;
            }
            ylhSplashAdActionListener.onAdShowEnd();
            return;
        }
        if (textView != null) {
            textView.setText("跳过" + raminDuration.element + GMTDateParser.SECONDS);
        }
        Runnable runnable = this$0.countDownRun;
        if (runnable == null) {
            return;
        }
        this$0.handler.postDelayed(runnable, 1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void dealWithOther() {
        Activity activity = this.activity;
        Activity activity2 = null;
        if (activity == null) {
            o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
            activity = null;
        }
        if (!activity.isFinishing()) {
            Activity activity3 = this.activity;
            if (activity3 == null) {
                o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
            } else {
                activity2 = activity3;
            }
            if (!activity2.isDestroyed()) {
                dealSkipView();
                dealOver();
                return;
            }
        }
        YlhSplashAdActionListener ylhSplashAdActionListener = this.adActionListener;
        if (ylhSplashAdActionListener == null) {
            return;
        }
        ylhSplashAdActionListener.onRenderFail(1, "activity is null or finish");
    }

    private final NativeAdContainer getMContainer() {
        return (NativeAdContainer) this.mContainer$delegate.getValue();
    }

    private final void setHorTextInfo() {
        String str;
        View view = this.splashView;
        TextView textView = view == null ? null : (TextView) view.findViewById(R.id.id_hor_desc);
        View view2 = this.splashView;
        TextView textView2 = view2 == null ? null : (TextView) view2.findViewById(R.id.id_hor_title);
        AdMaterials adMaterials = getSdkRenderAdModel().adMaterial;
        String str2 = "";
        if (adMaterials != null && (str = adMaterials.title) != null) {
            str2 = str;
        }
        if (TextUtils.isEmpty(str2)) {
            if (textView2 != null) {
                textView2.setVisibility(8);
            }
        } else if (textView2 != null) {
            textView2.setText(str2);
        }
        AdMaterials adMaterials2 = getSdkRenderAdModel().adMaterial;
        String str3 = adMaterials2 != null ? adMaterials2.desc : null;
        if (TextUtils.isEmpty(str3)) {
            if (textView == null) {
                return;
            }
            textView.setVisibility(8);
        } else {
            if (textView == null) {
                return;
            }
            textView.setText(str3);
        }
    }

    private final void showBackGroundImage() {
        View view = this.splashView;
        ImageView imageView = view == null ? null : (ImageView) view.findViewById(R.id.id_splash_image);
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        if (imageView == null) {
            return;
        }
        imageView.setImageResource(R.drawable.splash_default_background);
    }

    private final void showImageOrVideo(Function0<o0OOO0o> function0) {
        MediaView mediaView;
        AdMaterials.FileMaterials fileMaterials;
        String str;
        ImageView imageView;
        getYlhAdSlot().setStartLoadTime(System.currentTimeMillis());
        if (this.fileType == 1 && (fileMaterials = this.fileMaterial) != null && (str = fileMaterials.url) != null && str.length() > 0 && (imageView = this.imageView) != null) {
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            MediaView mediaView2 = this.mediaView;
            if (mediaView2 != null) {
                mediaView2.setVisibility(8);
            }
            Activity activity = this.activity;
            if (activity == null) {
                o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
                activity = null;
            }
            com.bumptech.glide.OooOOO oooOOOOooOo00 = com.bumptech.glide.OooO0OO.OooOo00(activity);
            AdMaterials.FileMaterials fileMaterials2 = this.fileMaterial;
            oooOOOOooOo00.OooOO0o(fileMaterials2 != null ? fileMaterials2.url : null).o000000O(new o00O0O() { // from class: com.fastad.ylh.half.splash.YlhSplashAd.showImageOrVideo.1
                @Override // o00Ooo.OooOOOO, o00Ooo.o00Ooo
                public void onLoadFailed(Drawable drawable) {
                    Oooo0.OooO0OO("SplashAd load image error");
                    YlhSplashAdActionListener ylhSplashAdActionListener = YlhSplashAd.this.adActionListener;
                    if (ylhSplashAdActionListener != null) {
                        ylhSplashAdActionListener.onRenderFail(1, "fileMaterials image url is null");
                    }
                    YlhSplashAd ylhSplashAd = YlhSplashAd.this;
                    ylhSplashAd.materialLoadStatus(FastAdType.SPLASH, ylhSplashAd.fileType, 2);
                }

                @Override // o00Ooo.o00Ooo
                public void onResourceReady(Drawable resource, o00o0O.o00O0O o00o0o2) {
                    o0OoOo0.OooO0oO(resource, "resource");
                    ImageView imageView2 = YlhSplashAd.this.imageView;
                    if (imageView2 != null) {
                        imageView2.setImageDrawable(resource);
                    }
                    YlhSplashAd ylhSplashAd = YlhSplashAd.this;
                    ylhSplashAd.materialLoadStatus(FastAdType.SPLASH, ylhSplashAd.fileType, 1);
                    YlhSplashAd.this.dealWithOther();
                }
            });
            function0.invoke();
            return;
        }
        int i = this.fileType;
        if (i != 2 || (mediaView = this.mediaView) == null) {
            YlhSplashAdActionListener ylhSplashAdActionListener = this.adActionListener;
            if (ylhSplashAdActionListener == null) {
                return;
            }
            ylhSplashAdActionListener.onRenderFail(1, o0OoOo0.OooOOOo("fileMaterials type is not match:", Integer.valueOf(i)));
            return;
        }
        if (mediaView != null) {
            mediaView.setVisibility(0);
        }
        ImageView imageView2 = this.imageView;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
        }
        getAd().bindMediaView(this.mediaView, new VideoOption.Builder().setAutoPlayMuted(true).setAutoPlayPolicy(1).setDetailPageMuted(true).setNeedProgressBar(false).build(), new NativeADMediaListener() { // from class: com.fastad.ylh.half.splash.YlhSplashAd.showImageOrVideo.2
            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoClicked() {
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoCompleted() {
                Oooo0.OooO0O0("onVideoCompleted");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoError(AdError adError) {
                YlhSplashAdActionListener ylhSplashAdActionListener2 = YlhSplashAd.this.adActionListener;
                if (ylhSplashAdActionListener2 != null) {
                    ylhSplashAdActionListener2.onRenderFail(adError == null ? 1 : adError.getErrorCode(), o0OoOo0.OooOOOo("video player error", adError == null ? null : adError.getErrorMsg()));
                }
                YlhSplashAd ylhSplashAd = YlhSplashAd.this;
                ylhSplashAd.materialLoadStatus(FastAdType.FLOW, ylhSplashAd.fileType, 2);
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoInit() {
                Oooo0.OooO0O0("onVideoInit");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoLoaded(int i2) {
                Oooo0.OooO0O0("onVideoLoaded");
                YlhSplashAd ylhSplashAd = YlhSplashAd.this;
                ylhSplashAd.materialLoadStatus(FastAdType.SPLASH, ylhSplashAd.fileType, 1);
                YlhSplashAd.this.dealWithOther();
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoLoading() {
                Oooo0.OooO0O0("onVideoLoading");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoPause() {
                Oooo0.OooO0O0("onVideoPause");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoReady() {
                Oooo0.OooO0O0("onVideoReady");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoResume() {
                Oooo0.OooO0O0("onVideoResume");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoStart() {
                Oooo0.OooO0O0("onVideoStart");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoStop() {
            }
        });
        function0.invoke();
    }

    public final void destroy() {
        ValueAnimator second;
        ValueAnimator first;
        if (getHasDestroyed().getAndSet(true)) {
            return;
        }
        Triple<? extends ValueAnimator, ? extends ValueAnimator, ? extends Object> triple = this.waveAnim;
        if (triple != null && (first = triple.getFirst()) != null) {
            first.cancel();
        }
        Triple<? extends ValueAnimator, ? extends ValueAnimator, ? extends Object> triple2 = this.waveAnim;
        if (triple2 != null && (second = triple2.getSecond()) != null) {
            second.cancel();
        }
        Runnable runnable = this.countDownRun;
        if (runnable != null) {
            this.handler.removeCallbacks(runnable);
        }
        getAd().destroy();
    }

    public final void showAdView(Activity activity, YlhSplashAdActionListener ylhSplashAdActionListener) {
        List<AdMaterials.FileMaterials> list;
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            if (ylhSplashAdActionListener == null) {
                return;
            }
            ylhSplashAdActionListener.onRenderFail(1, "activity is null or finish");
            return;
        }
        this.adActionListener = ylhSplashAdActionListener;
        this.activity = activity;
        AdMaterials.FileMaterials fileMaterials = null;
        View viewInflate = LayoutInflater.from(activity).inflate(R.layout.ylh_splash_layout, (ViewGroup) null, false);
        this.splashView = viewInflate;
        if (viewInflate == null) {
            if (ylhSplashAdActionListener == null) {
                return;
            }
            ylhSplashAdActionListener.onRenderFail(1, "splashView is null");
            return;
        }
        AdMaterials adMaterials = getSdkRenderAdModel().adMaterial;
        if (adMaterials != null && (list = adMaterials.fileList) != null) {
            fileMaterials = list.get(0);
        }
        if (fileMaterials == null) {
            if (ylhSplashAdActionListener == null) {
                return;
            }
            ylhSplashAdActionListener.onRenderFail(1, "fileMaterials is null");
            return;
        }
        this.fileMaterial = fileMaterials;
        this.fileType = fileMaterials.fileType;
        getYlhAdSlot().getAdCodePos().materialType = this.fileType;
        this.templateId = getSdkRenderAdModel().adTplId;
        getMContainer().addView(this.splashView);
        bindContainer(activity);
        dealMainView(new Function0<o0OOO0o>() { // from class: com.fastad.ylh.half.splash.YlhSplashAd.showAdView.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                invoke2();
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                YlhSplashAd.this.afterShowMainView();
            }
        });
    }
}
