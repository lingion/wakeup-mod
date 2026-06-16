package com.fastad.api.splash;

import OoooO00.OooOo00;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.fastad.api.R;
import com.fastad.api.model.ApiAdModel;
import com.fastad.api.open.BaseApiTemplate;
import com.fastad.api.player.OnVideoPlayListener;
import com.fastad.api.player.VideoPlayLayout;
import com.fastad.api.util.AdClickAction;
import com.fastad.api.util.AdExposurePost;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.common.model.AdMaterials;
import com.homework.fastad.common.model.AdOwner;
import com.homework.fastad.common.model.AdnReport;
import com.homework.fastad.common.model.ClickAreaConfig;
import com.homework.fastad.common.model.InteractConfig;
import com.homework.fastad.common.tool.AppInfoLayout;
import com.homework.fastad.common.tool.OooOOO;
import com.homework.fastad.common.tool.Oooo0;
import com.homework.fastad.common.tool.Oooo000;
import com.homework.fastad.common.tool.ReportAdnInfo;
import com.homework.fastad.model.StrategyConfig;
import com.homework.fastad.model.local.ClickExtraInfo;
import com.homework.fastad.model.local.ShakeStartConfig;
import com.homework.fastad.splash.OooO;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import io.ktor.util.date.GMTDateParser;
import java.util.List;
import kotlin.Triple;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o000oooo.o0OOOO0o;
import o000oooo.o0OOo000;
import o00Ooo.o00O0O;

/* loaded from: classes3.dex */
public final class SplashAd extends BaseApiTemplate {
    public static final Companion Companion = new Companion(null);
    public static final int SPLASH_DURATION = 5000;
    private Activity activity;
    private SplashAdActionListener adActionListener;
    private AnimationDrawable animationDrawable;
    private OooOOO complianceShake;
    private Runnable countDownRun;
    private AdMaterials.FileMaterials fileMaterial;
    private int fileType;
    private final Handler handler;
    private boolean hasOvered;
    private boolean hasSkipped;
    private ImageView imageView;
    private AdExposurePost mAdExposurePost;
    private Oooo000 shakePhone;
    private View splashView;
    private String templateId;
    private VideoPlayLayout videoView;
    private Triple<? extends ValueAnimator, ? extends ValueAnimator, ? extends Object> waveAnim;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SplashAd(ApiAdModel apiAdModel, AdSlot apiAdSlot) {
        super(apiAdModel, apiAdSlot);
        o0OoOo0.OooO0oO(apiAdModel, "apiAdModel");
        o0OoOo0.OooO0oO(apiAdSlot, "apiAdSlot");
        this.handler = new Handler(Looper.getMainLooper());
        this.fileType = -1;
        this.templateId = "";
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final void beforeShowMainView() {
        String str = this.templateId;
        if (str != null && str.length() > 0) {
            dealAdnLogo();
            dealInteractionView();
            dealDownloadInfo();
        }
        String str2 = this.templateId;
        if (str2 != null) {
            switch (str2.hashCode()) {
                case 46730162:
                    if (str2.equals("10001")) {
                        setHorTextInfo();
                        showBackGroundImage();
                        break;
                    }
                    break;
                case 46730163:
                    if (str2.equals("10002")) {
                        showIconText();
                        showBackGroundImage();
                        break;
                    }
                    break;
                case 46730164:
                    if (str2.equals("10003") && this.fileType == 2) {
                        showBackGroundImage();
                        break;
                    }
                    break;
            }
        }
    }

    private final void dealAdnLogo() {
        View view = this.splashView;
        ImageView imageView = view == null ? null : (ImageView) view.findViewById(R.id.id_adn_logo);
        if (TextUtils.isEmpty(getApiAdModel().adnLogo) || imageView == null) {
            return;
        }
        com.bumptech.glide.OooO0OO.OooOo0(imageView.getContext()).OooOO0o(getApiAdModel().adnLogo).o00000O0(imageView);
    }

    private final void dealDownloadInfo() {
        View view = this.splashView;
        AppInfoLayout appInfoLayout = view == null ? null : (AppInfoLayout) view.findViewById(R.id.id_app_download_layout);
        if (getApiAdModel().downloadType != 1 || getApiAdModel().downloadAppInfo == null) {
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
            appInfoLayout.setTextColor(R.color.c_A3000000);
        }
        if (appInfoLayout == null) {
            return;
        }
        appInfoLayout.setDownloadAppInfo(getApiAdModel().downloadAppInfo);
    }

    private final void dealIconType() {
        getApiAdSlot().getAdCodePos().materialType = 1;
        View view = this.splashView;
        Activity activity = null;
        View viewFindViewById = view == null ? null : view.findViewById(R.id.id_app_icon_layout);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(0);
        }
        View view2 = this.splashView;
        final ImageView imageView = view2 == null ? null : (ImageView) view2.findViewById(R.id.id_app_icon);
        getApiAdSlot().setStartLoadTime(System.currentTimeMillis());
        Activity activity2 = this.activity;
        if (activity2 == null) {
            o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
        } else {
            activity = activity2;
        }
        com.bumptech.glide.OooO0OO.OooOo00(activity).OooOO0o(getApiAdModel().adOwner.logo).o000000O(new o00O0O() { // from class: com.fastad.api.splash.SplashAd.dealIconType.1
            @Override // o00Ooo.OooOOOO, o00Ooo.o00Ooo
            public void onLoadFailed(Drawable drawable) {
                SplashAdActionListener splashAdActionListener = SplashAd.this.adActionListener;
                if (splashAdActionListener != null) {
                    splashAdActionListener.onRenderFail(1, "10002 icon load error");
                }
                SplashAd.this.materialLoadStatus(FastAdType.SPLASH, 1, 2);
            }

            @Override // o00Ooo.o00Ooo
            public void onResourceReady(Drawable resource, o00o0O.o00O0O o00o0o2) {
                o0OoOo0.OooO0oO(resource, "resource");
                ImageView imageView2 = imageView;
                if (imageView2 != null) {
                    imageView2.setImageDrawable(resource);
                }
                SplashAd.this.dealWithOther();
            }
        });
    }

    private final void dealInteractionView() {
        String str;
        String str2;
        Activity activity;
        String str3;
        String str4;
        Activity activity2;
        int iOooO0o = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooO0o();
        InteractConfig interactConfig = getApiAdModel().interactConfig;
        boolean z = iOooO0o == 1 && (interactConfig == null ? 0 : interactConfig.enable) == 1;
        InteractConfig interactConfig2 = getApiAdModel().interactConfig;
        boolean z2 = interactConfig2 != null && interactConfig2.type == 2 && getApiAdModel().isAdSlotShakeShield == 0;
        InteractConfig interactConfig3 = getApiAdModel().interactConfig;
        boolean z3 = interactConfig3 != null && interactConfig3.type == 1;
        boolean z4 = z && (z2 || z3);
        View view = this.splashView;
        final View viewFindViewById = view == null ? null : view.findViewById(R.id.id_anim_layout);
        View view2 = this.splashView;
        final View viewFindViewById2 = view2 == null ? null : view2.findViewById(R.id.id_open_ad_layout);
        View view3 = this.splashView;
        final ImageView imageView = view3 == null ? null : (ImageView) view3.findViewById(R.id.id_anim_frame);
        View view4 = this.splashView;
        final View viewFindViewById3 = view4 == null ? null : view4.findViewById(R.id.id_open_ad_text_layout);
        View view5 = this.splashView;
        final View viewFindViewById4 = view5 == null ? null : view5.findViewById(R.id.id_open_ad_anim);
        View view6 = this.splashView;
        final View viewFindViewById5 = view6 == null ? null : view6.findViewById(R.id.id_open_ad_anim_1);
        ClickAreaConfig clickAreaConfig = getApiAdModel().waterfallConfig;
        boolean z5 = (clickAreaConfig != null ? clickAreaConfig.hotAreaHitType : 2) == 1;
        if (z5) {
            Oooo0.f5417OooO00o.OooO0OO(this.splashView, new Function1<o0OOo000, o0OOO0o>() { // from class: com.fastad.api.splash.SplashAd.dealInteractionView.1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(o0OOo000 o0ooo000) {
                    invoke2(o0ooo000);
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(o0OOo000 clickMotion) {
                    o0OoOo0.OooO0oO(clickMotion, "clickMotion");
                    SplashAd splashAd = SplashAd.this;
                    Activity activity3 = splashAd.activity;
                    if (activity3 == null) {
                        o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
                        activity3 = null;
                    }
                    SplashAd.onAdClickAction$default(splashAd, activity3, 1, 0, clickMotion, null, 16, null);
                }
            });
        } else if (z4 && z2) {
            Oooo0.f5417OooO00o.OooO0OO(imageView, new Function1<o0OOo000, o0OOO0o>() { // from class: com.fastad.api.splash.SplashAd.dealInteractionView.2
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(o0OOo000 o0ooo000) {
                    invoke2(o0ooo000);
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(o0OOo000 clickMotion) {
                    o0OoOo0.OooO0oO(clickMotion, "clickMotion");
                    SplashAd splashAd = SplashAd.this;
                    Activity activity3 = splashAd.activity;
                    if (activity3 == null) {
                        o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
                        activity3 = null;
                    }
                    SplashAd.onAdClickAction$default(splashAd, activity3, 1, 0, clickMotion, null, 16, null);
                }
            });
        } else {
            Oooo0.f5417OooO00o.OooO0OO(viewFindViewById3, new Function1<o0OOo000, o0OOO0o>() { // from class: com.fastad.api.splash.SplashAd.dealInteractionView.3
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(o0OOo000 o0ooo000) {
                    invoke2(o0ooo000);
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(o0OOo000 clickMotion) {
                    o0OoOo0.OooO0oO(clickMotion, "clickMotion");
                    SplashAd splashAd = SplashAd.this;
                    Activity activity3 = splashAd.activity;
                    if (activity3 == null) {
                        o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
                        activity3 = null;
                    }
                    SplashAd.onAdClickAction$default(splashAd, activity3, 1, 1, clickMotion, null, 16, null);
                }
            });
        }
        if (!z4) {
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(8);
            }
            if (viewFindViewById3 == null) {
                return;
            }
            viewFindViewById3.post(new Runnable() { // from class: com.fastad.api.splash.OooO0o
                @Override // java.lang.Runnable
                public final void run() {
                    SplashAd.m230dealInteractionView$lambda9(viewFindViewById4, viewFindViewById5, this, viewFindViewById3);
                }
            });
            return;
        }
        String str5 = "";
        if (z2) {
            if (viewFindViewById2 != null) {
                viewFindViewById2.setVisibility(8);
            }
            if (viewFindViewById != null) {
                viewFindViewById.setBackgroundResource(R.drawable.splash_slide_bg);
            }
            if (imageView != null) {
                imageView.setImageResource(R.drawable.anim_reward_shake);
            }
            AdSlot apiAdSlot = getApiAdSlot();
            FastAdType fastAdType = FastAdType.SPLASH;
            int iOooOO0o = com.homework.fastad.strategy.OooO00o.OooOO0o(apiAdSlot, fastAdType, getApiAdModel().strategyConfig);
            Function1<o0OOOO0o, o0OOO0o> function1 = new Function1<o0OOOO0o, o0OOO0o>() { // from class: com.fastad.api.splash.SplashAd$dealInteractionView$onShake$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(o0OOOO0o o0oooo0o) {
                    invoke2(o0oooo0o);
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(o0OOOO0o accData) {
                    o0OoOo0.OooO0oO(accData, "accData");
                    SplashAd splashAd = this.this$0;
                    Activity activity3 = splashAd.activity;
                    if (activity3 == null) {
                        o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
                        activity3 = null;
                    }
                    SplashAd.onAdClickAction$default(splashAd, activity3, 2, 3, null, accData, 8, null);
                }
            };
            Function0<o0OOO0o> function0 = new Function0<o0OOO0o>() { // from class: com.fastad.api.splash.SplashAd$dealInteractionView$destroyShake$1
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
                    ImageView imageView2 = imageView;
                    if (imageView2 != null) {
                        imageView2.setImageResource(0);
                    }
                    View view7 = viewFindViewById;
                    if (view7 == null) {
                        return;
                    }
                    view7.setVisibility(8);
                }
            };
            if (iOooOO0o == 0) {
                Activity activity3 = this.activity;
                if (activity3 == null) {
                    o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
                    activity2 = null;
                } else {
                    activity2 = activity3;
                }
                this.complianceShake = new OooOOO(activity2, getApiAdModel().interactConfig, this.splashView, function1, function0).OooO();
            } else {
                Activity activity4 = this.activity;
                if (activity4 == null) {
                    o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
                    activity = null;
                } else {
                    activity = activity4;
                }
                View view7 = this.splashView;
                AdSlot apiAdSlot2 = getApiAdSlot();
                InteractConfig interactConfig4 = getApiAdModel().interactConfig;
                StrategyConfig strategyConfig = getApiAdModel().strategyConfig;
                this.shakePhone = new Oooo000(activity, view7, new ShakeStartConfig(fastAdType, apiAdSlot2, interactConfig4, strategyConfig == null ? null : strategyConfig.clickStrategyConfig), iOooOO0o, function1, function0).OooO0oo();
            }
            Drawable drawable = imageView == null ? null : imageView.getDrawable();
            AnimationDrawable animationDrawable = drawable instanceof AnimationDrawable ? (AnimationDrawable) drawable : null;
            this.animationDrawable = animationDrawable;
            if (animationDrawable != null) {
                animationDrawable.start();
            }
            View view8 = this.splashView;
            TextView textView = view8 == null ? null : (TextView) view8.findViewById(R.id.id_anim_title);
            if (textView != null) {
                InteractConfig interactConfig5 = getApiAdModel().interactConfig;
                if (interactConfig5 == null || (str4 = interactConfig5.title) == null) {
                    str4 = "";
                }
                textView.setText(str4);
            }
            View view9 = this.splashView;
            TextView textView2 = view9 == null ? null : (TextView) view9.findViewById(R.id.id_anim_desc);
            if (textView2 != null) {
                InteractConfig interactConfig6 = getApiAdModel().interactConfig;
                if (interactConfig6 != null && (str3 = interactConfig6.desc) != null) {
                    str5 = str3;
                }
                textView2.setText(str5);
            }
        } else if (z3) {
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(8);
            }
            if (viewFindViewById2 != null) {
                viewFindViewById2.setVisibility(0);
            }
            ViewGroup.LayoutParams layoutParams = viewFindViewById2 == null ? null : viewFindViewById2.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = OooOo00.OooO00o(50.0f);
            }
            View view10 = this.splashView;
            if (view10 != null) {
                view10.post(new Runnable() { // from class: com.fastad.api.splash.OooO0OO
                    @Override // java.lang.Runnable
                    public final void run() {
                        SplashAd.m229dealInteractionView$lambda8(viewFindViewById2, this);
                    }
                });
            }
            View view11 = this.splashView;
            View viewFindViewById6 = view11 == null ? null : view11.findViewById(R.id.id_splash_slide_background);
            if (viewFindViewById6 != null) {
                viewFindViewById6.setVisibility(0);
            }
            InteractConfig interactConfig7 = getApiAdModel().interactConfig;
            if (interactConfig7 == null || (str = interactConfig7.title) == null) {
                str = "";
            }
            InteractConfig interactConfig8 = getApiAdModel().interactConfig;
            if (interactConfig8 != null && (str2 = interactConfig8.desc) != null) {
                str5 = str2;
            }
            String str6 = str + '\n' + str5;
            SpannableString spannableString = new SpannableString(str6);
            spannableString.setSpan(new AbsoluteSizeSpan(OooOo00.OooO00o(14.0f)), 0, str.length(), 33);
            spannableString.setSpan(new AbsoluteSizeSpan(OooOo00.OooO00o(10.0f)), str.length() + 1, str6.length(), 33);
            View view12 = this.splashView;
            TextView textView3 = view12 == null ? null : (TextView) view12.findViewById(R.id.id_open_ad_text_true);
            if (textView3 != null) {
                textView3.setText(spannableString);
            }
            ViewGroup.LayoutParams layoutParams2 = textView3 == null ? null : textView3.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
            if (marginLayoutParams != null) {
                marginLayoutParams.setMarginEnd(OooOo00.OooO00o(3.0f));
            }
            if (textView3 != null) {
                textView3.setLayoutParams(marginLayoutParams);
            }
            Oooo0 oooo0 = Oooo0.f5417OooO00o;
            InteractConfig interactConfig9 = getApiAdModel().interactConfig;
            oooo0.OooO0Oo(interactConfig9 == null ? 1 : interactConfig9.sensitivity, this.splashView, z5, getApiAdModel().interactConfig.maxInteractAngle, new Function2<o0OOo000, Integer, o0OOO0o>() { // from class: com.fastad.api.splash.SplashAd.dealInteractionView.5
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ o0OOO0o invoke(o0OOo000 o0ooo000, Integer num) {
                    invoke(o0ooo000, num.intValue());
                    return o0OOO0o.f13233OooO00o;
                }

                public final void invoke(o0OOo000 clickMotion, int i) {
                    o0OoOo0.OooO0oO(clickMotion, "clickMotion");
                    SplashAd splashAd = SplashAd.this;
                    Activity activity5 = splashAd.activity;
                    if (activity5 == null) {
                        o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
                        activity5 = null;
                    }
                    SplashAd.onAdClickAction$default(splashAd, activity5, i, 4, clickMotion, null, 16, null);
                }
            });
        }
        if (!o0OoOo0.OooO0O0(this.templateId, "10003") || z3 || viewFindViewById == null) {
            return;
        }
        viewFindViewById.setBackgroundResource(R.drawable.interact_gradient_background);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: dealInteractionView$lambda-8, reason: not valid java name */
    public static final void m229dealInteractionView$lambda8(View view, SplashAd this$0) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        ViewGroup.LayoutParams layoutParams = view == null ? null : view.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams2 = layoutParams instanceof RelativeLayout.LayoutParams ? (RelativeLayout.LayoutParams) layoutParams : null;
        if (layoutParams2 != null) {
            View view2 = this$0.splashView;
            o0OoOo0.OooO0Oo(view2);
            layoutParams2.bottomMargin = (view2.getHeight() / 8) - OooOo00.OooO00o(25.0f);
        }
        if (view == null) {
            return;
        }
        view.setLayoutParams(layoutParams2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: dealInteractionView$lambda-9, reason: not valid java name */
    public static final void m230dealInteractionView$lambda9(View view, View view2, SplashAd this$0, View view3) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        if (view == null || view2 == null) {
            return;
        }
        this$0.waveAnim = com.homework.fastad.common.tool.OooO0OO.OooO0o0(view, view2, view3.getMeasuredWidth(), view3.getMeasuredHeight());
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final void dealMainView() {
        String str = this.templateId;
        if (str != null) {
            switch (str.hashCode()) {
                case 46730162:
                    if (str.equals("10001")) {
                        View view = this.splashView;
                        View viewFindViewById = view == null ? null : view.findViewById(R.id.id_hor_layout);
                        if (viewFindViewById != null) {
                            viewFindViewById.setVisibility(0);
                        }
                        View view2 = this.splashView;
                        this.imageView = view2 == null ? null : (ImageView) view2.findViewById(R.id.id_hor_image);
                        View view3 = this.splashView;
                        this.videoView = view3 != null ? (VideoPlayLayout) view3.findViewById(R.id.id_hor_video) : null;
                        showImageOrVideo();
                        return;
                    }
                    break;
                case 46730163:
                    if (str.equals("10002")) {
                        AdOwner adOwner = getApiAdModel().adOwner;
                        String str2 = adOwner != null ? adOwner.logo : null;
                        if (str2 != null && str2.length() != 0) {
                            dealIconType();
                            return;
                        }
                        SplashAdActionListener splashAdActionListener = this.adActionListener;
                        if (splashAdActionListener == null) {
                            return;
                        }
                        splashAdActionListener.onRenderFail(1, "apiAdModel.iconInfo is null");
                        return;
                    }
                    break;
                case 46730164:
                    if (str.equals("10003")) {
                        View view4 = this.splashView;
                        this.imageView = view4 == null ? null : (ImageView) view4.findViewById(R.id.id_splash_image);
                        View view5 = this.splashView;
                        this.videoView = view5 != null ? (VideoPlayLayout) view5.findViewById(R.id.id_splash_video) : null;
                        showImageOrVideo();
                        return;
                    }
                    break;
            }
        }
        SplashAdActionListener splashAdActionListener2 = this.adActionListener;
        if (splashAdActionListener2 == null) {
            return;
        }
        splashAdActionListener2.onRenderFail(1, "template id not match");
    }

    private final void dealOver() {
        Activity activity = null;
        if (o0OoOo0.OooO0O0(this.templateId, "10002")) {
            Activity activity2 = this.activity;
            if (activity2 == null) {
                o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
                activity2 = null;
            }
            FrameLayout frameLayout = (FrameLayout) activity2.findViewById(android.R.id.content);
            if (frameLayout != null) {
                frameLayout.addView(this.splashView);
            }
            View view = this.splashView;
            if (view != null) {
                Activity activity3 = this.activity;
                if (activity3 == null) {
                    o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
                } else {
                    activity = activity3;
                }
                view.setBackgroundColor(activity.getResources().getColor(R.color.white));
            }
        } else if (getApiAdSlot().getAdCodePos().renderAction == 1) {
            Activity activity4 = this.activity;
            if (activity4 == null) {
                o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
            } else {
                activity = activity4;
            }
            OooO.OooO0Oo(activity, this.splashView);
        } else {
            Activity activity5 = this.activity;
            if (activity5 == null) {
                o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
                activity5 = null;
            }
            FrameLayout frameLayout2 = (FrameLayout) activity5.findViewById(android.R.id.content);
            if (frameLayout2 != null) {
                frameLayout2.addView(this.splashView);
            }
            View view2 = this.splashView;
            if (view2 != null) {
                Activity activity6 = this.activity;
                if (activity6 == null) {
                    o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
                } else {
                    activity = activity6;
                }
                view2.setBackgroundColor(activity.getResources().getColor(R.color.white));
            }
        }
        SplashAdActionListener splashAdActionListener = this.adActionListener;
        if (splashAdActionListener != null) {
            splashAdActionListener.onRenderSuccess();
        }
        View view3 = this.splashView;
        if (view3 == null) {
            return;
        }
        AdExposurePost adExposurePost = new AdExposurePost(FastAdType.SPLASH, view3, getApiAdSlot().getAdCodePos());
        this.mAdExposurePost = adExposurePost;
        adExposurePost.startPostExposure(new Function0<o0OOO0o>() { // from class: com.fastad.api.splash.SplashAd$dealOver$1$1
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
                SplashAdActionListener splashAdActionListener2 = this.this$0.adActionListener;
                if (splashAdActionListener2 == null) {
                    return;
                }
                splashAdActionListener2.onAdExposure();
            }
        });
    }

    private final void dealSkipView() {
        View view = this.splashView;
        ImageView imageView = view == null ? null : (ImageView) view.findViewById(R.id.id_skip_button);
        ClickAreaConfig clickAreaConfig = getApiAdModel().waterfallConfig;
        int i = clickAreaConfig == null ? 3 : clickAreaConfig.hotAreaClose;
        ViewGroup.LayoutParams layoutParams = imageView == null ? null : imageView.getLayoutParams();
        if (layoutParams != null) {
            int i2 = i - 1;
            layoutParams.height = OooOo00.OooO00o((i2 * 6) + 12);
            layoutParams.width = OooOo00.OooO00o((i2 * 17) + 26);
        }
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.api.splash.OooO00o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    SplashAd.m231dealSkipView$lambda2(this.f4459OooO0o0, view2);
                }
            });
        }
        AdMaterials adMaterials = getApiAdModel().adMaterial;
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
        Runnable runnable = new Runnable() { // from class: com.fastad.api.splash.OooO0O0
            @Override // java.lang.Runnable
            public final void run() {
                SplashAd.m232dealSkipView$lambda4(this.f4461OooO0o0, ref$IntRef, textView);
            }
        };
        this.countDownRun = runnable;
        this.handler.postDelayed(runnable, 1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: dealSkipView$lambda-2, reason: not valid java name */
    public static final void m231dealSkipView$lambda2(SplashAd this$0, View view) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        this$0.hasSkipped = true;
        Runnable runnable = this$0.countDownRun;
        if (runnable != null) {
            this$0.handler.removeCallbacks(runnable);
        }
        SplashAdActionListener splashAdActionListener = this$0.adActionListener;
        if (splashAdActionListener == null) {
            return;
        }
        splashAdActionListener.onSkippedAd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: dealSkipView$lambda-4, reason: not valid java name */
    public static final void m232dealSkipView$lambda4(SplashAd this$0, Ref$IntRef raminDuration, TextView textView) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        o0OoOo0.OooO0oO(raminDuration, "$raminDuration");
        if (this$0.hasSkipped || this$0.hasOvered) {
            return;
        }
        int i = raminDuration.element - 1;
        raminDuration.element = i;
        if (i <= 0) {
            this$0.hasOvered = true;
            SplashAdActionListener splashAdActionListener = this$0.adActionListener;
            if (splashAdActionListener == null) {
                return;
            }
            splashAdActionListener.onAdShowOver();
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
        SplashAdActionListener splashAdActionListener = this.adActionListener;
        if (splashAdActionListener == null) {
            return;
        }
        splashAdActionListener.onRenderFail(1, "activity is null or finish");
    }

    private final void onAdClickAction(Activity activity, int i, int i2, o0OOo000 o0ooo000, o0OOOO0o o0oooo0o) {
        AdClickAction.INSTANCE.clickAction(activity, getApiAdModel(), getApiAdSlot());
        SplashAdActionListener splashAdActionListener = this.adActionListener;
        if (splashAdActionListener != null) {
            splashAdActionListener.onAdClick(new ClickExtraInfo(i, o0oooo0o.OooO0o()));
        }
        ReportAdnInfo reportAdnInfo = ReportAdnInfo.f5458OooO00o;
        FastAdType fastAdType = FastAdType.SPLASH;
        AdnReport adnReport = getApiAdModel().reportInfo;
        reportAdnInfo.Oooo0O0(fastAdType, adnReport == null ? null : adnReport.click, this.splashView, i, i2, getApiAdSlot().getAdCodePos(), o0ooo000, o0oooo0o);
    }

    static /* synthetic */ void onAdClickAction$default(SplashAd splashAd, Activity activity, int i, int i2, o0OOo000 o0ooo000, o0OOOO0o o0oooo0o, int i3, Object obj) {
        splashAd.onAdClickAction(activity, i, (i3 & 4) != 0 ? 9 : i2, (i3 & 8) != 0 ? null : o0ooo000, (i3 & 16) != 0 ? new o0OOOO0o(0.0f, 0.0f, 0.0f, 0L, false, null, 63, null) : o0oooo0o);
    }

    private final void setHorTextInfo() {
        String str;
        View view = this.splashView;
        TextView textView = view == null ? null : (TextView) view.findViewById(R.id.id_hor_desc);
        View view2 = this.splashView;
        TextView textView2 = view2 == null ? null : (TextView) view2.findViewById(R.id.id_hor_title);
        AdMaterials adMaterials = getApiAdModel().adMaterial;
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
        AdMaterials adMaterials2 = getApiAdModel().adMaterial;
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

    private final void showIconText() {
        View view = this.splashView;
        TextView textView = view == null ? null : (TextView) view.findViewById(R.id.id_app_name);
        View view2 = this.splashView;
        TextView textView2 = view2 != null ? (TextView) view2.findViewById(R.id.id_ad_description) : null;
        if (!TextUtils.isEmpty(getApiAdModel().adOwner.title) && textView != null) {
            textView.setText(getApiAdModel().adOwner.title);
        }
        if (TextUtils.isEmpty(getApiAdModel().adOwner.desc) || textView2 == null) {
            return;
        }
        textView2.setText(getApiAdModel().adOwner.desc);
    }

    private final void showImageOrVideo() {
        AdMaterials.FileMaterials fileMaterials;
        String str;
        AdMaterials.FileMaterials fileMaterials2;
        String str2;
        ImageView imageView;
        getApiAdSlot().setStartLoadTime(System.currentTimeMillis());
        if (this.fileType == 1 && (fileMaterials2 = this.fileMaterial) != null && (str2 = fileMaterials2.url) != null && str2.length() > 0 && (imageView = this.imageView) != null) {
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            VideoPlayLayout videoPlayLayout = this.videoView;
            if (videoPlayLayout != null) {
                videoPlayLayout.setVisibility(8);
            }
            Activity activity = this.activity;
            if (activity == null) {
                o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
                activity = null;
            }
            com.bumptech.glide.OooOOO oooOOOOooOo00 = com.bumptech.glide.OooO0OO.OooOo00(activity);
            AdMaterials.FileMaterials fileMaterials3 = this.fileMaterial;
            oooOOOOooOo00.OooOO0o(fileMaterials3 != null ? fileMaterials3.url : null).o000000O(new o00O0O() { // from class: com.fastad.api.splash.SplashAd.showImageOrVideo.1
                @Override // o00Ooo.OooOOOO, o00Ooo.o00Ooo
                public void onLoadFailed(Drawable drawable) {
                    com.homework.fastad.util.Oooo0.OooO0OO("SplashAd load image error");
                    SplashAdActionListener splashAdActionListener = SplashAd.this.adActionListener;
                    if (splashAdActionListener != null) {
                        splashAdActionListener.onRenderFail(1, "fileMaterials image url is null");
                    }
                    SplashAd splashAd = SplashAd.this;
                    splashAd.materialLoadStatus(FastAdType.SPLASH, splashAd.fileType, 2);
                }

                @Override // o00Ooo.o00Ooo
                public void onResourceReady(Drawable resource, o00o0O.o00O0O o00o0o2) {
                    o0OoOo0.OooO0oO(resource, "resource");
                    ImageView imageView2 = SplashAd.this.imageView;
                    if (imageView2 != null) {
                        imageView2.setImageDrawable(resource);
                    }
                    SplashAd.this.dealWithOther();
                }
            });
            return;
        }
        if (this.fileType != 2 || (fileMaterials = this.fileMaterial) == null || (str = fileMaterials.url) == null || str.length() <= 0 || this.videoView == null) {
            SplashAdActionListener splashAdActionListener = this.adActionListener;
            if (splashAdActionListener == null) {
                return;
            }
            splashAdActionListener.onRenderFail(1, o0OoOo0.OooOOOo("fileMaterials type is not match:", Integer.valueOf(this.fileType)));
            return;
        }
        ImageView imageView2 = this.imageView;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
        }
        VideoPlayLayout videoPlayLayout2 = this.videoView;
        if (videoPlayLayout2 != null) {
            videoPlayLayout2.setVisibility(0);
        }
        VideoPlayLayout videoPlayLayout3 = this.videoView;
        if (videoPlayLayout3 != null) {
            videoPlayLayout3.setAdPosData(FastAdType.SPLASH, getApiAdSlot().getAdCodePos(), getApiAdSlot().getAdPos());
        }
        VideoPlayLayout videoPlayLayout4 = this.videoView;
        if (videoPlayLayout4 != null) {
            AdMaterials.FileMaterials fileMaterials4 = this.fileMaterial;
            videoPlayLayout4.setSourceUrl(fileMaterials4 == null ? null : fileMaterials4.url);
        }
        VideoPlayLayout videoPlayLayout5 = this.videoView;
        if (videoPlayLayout5 != null) {
            AdMaterials.FileMaterials fileMaterials5 = this.fileMaterial;
            videoPlayLayout5.setPreviewImageUrl(fileMaterials5 == null ? null : fileMaterials5.videoPreviewUrl);
        }
        VideoPlayLayout videoPlayLayout6 = this.videoView;
        if (videoPlayLayout6 != null) {
            AdnReport adnReport = getApiAdModel().reportInfo;
            videoPlayLayout6.setVideoPlayReportUrls(adnReport != null ? adnReport.videoPlay : null, getApiAdModel().adnId, FastAdType.SPLASH);
        }
        VideoPlayLayout videoPlayLayout7 = this.videoView;
        if (videoPlayLayout7 == null) {
            return;
        }
        videoPlayLayout7.setVideoPlayListener(new OnVideoPlayListener() { // from class: com.fastad.api.splash.SplashAd.showImageOrVideo.2
            @Override // com.fastad.api.player.OnVideoPlayListener
            public void onFirstBitmapCreated() {
                OnVideoPlayListener.DefaultImpls.onFirstBitmapCreated(this);
            }

            @Override // com.fastad.api.player.OnVideoPlayListener
            public void onRenderStart() {
                OnVideoPlayListener.DefaultImpls.onRenderStart(this);
            }

            @Override // com.fastad.api.player.OnVideoPlayListener
            public void onVideoPlayEnd() {
                OnVideoPlayListener.DefaultImpls.onVideoPlayEnd(this);
            }

            @Override // com.fastad.api.player.OnVideoPlayListener
            public void onVideoPlayError(int i, String message) {
                o0OoOo0.OooO0oO(message, "message");
                SplashAdActionListener splashAdActionListener2 = SplashAd.this.adActionListener;
                if (splashAdActionListener2 != null) {
                    splashAdActionListener2.onRenderFail(1, o0OoOo0.OooOOOo("video player error:", message));
                }
                SplashAd splashAd = SplashAd.this;
                splashAd.materialLoadStatus(FastAdType.SPLASH, splashAd.fileType, 2);
            }

            @Override // com.fastad.api.player.OnVideoPlayListener
            public void onVideoPlayProgress(int i, int i2) {
                OnVideoPlayListener.DefaultImpls.onVideoPlayProgress(this, i, i2);
            }

            @Override // com.fastad.api.player.OnVideoPlayListener
            public void onVideoPlayStart() {
                OnVideoPlayListener.DefaultImpls.onVideoPlayStart(this);
            }

            @Override // com.fastad.api.player.OnVideoPlayListener
            public void onVideoPrepared() {
                SplashAd.this.dealWithOther();
            }
        });
    }

    public final void destroy() {
        ValueAnimator second;
        ValueAnimator first;
        if (getHasDestroyed().getAndSet(true)) {
            return;
        }
        AnimationDrawable animationDrawable = this.animationDrawable;
        if (animationDrawable != null) {
            animationDrawable.stop();
        }
        AnimationDrawable animationDrawable2 = this.animationDrawable;
        if (animationDrawable2 != null) {
            animationDrawable2.selectDrawable(0);
        }
        this.animationDrawable = null;
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
        VideoPlayLayout videoPlayLayout = this.videoView;
        if (videoPlayLayout != null) {
            videoPlayLayout.destroy();
        }
        Oooo000 oooo000 = this.shakePhone;
        if (oooo000 != null) {
            oooo000.OooO0oO();
        }
        OooOOO oooOOO = this.complianceShake;
        if (oooOOO != null) {
            oooOOO.OooO0o();
        }
        AdExposurePost adExposurePost = this.mAdExposurePost;
        if (adExposurePost == null) {
            return;
        }
        adExposurePost.removePost();
    }

    public final void showAdView(Activity activity, SplashAdActionListener splashAdActionListener) {
        List<AdMaterials.FileMaterials> list;
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            if (splashAdActionListener == null) {
                return;
            }
            splashAdActionListener.onRenderFail(1, "activity is null or finish");
            return;
        }
        this.adActionListener = splashAdActionListener;
        this.activity = activity;
        AdMaterials.FileMaterials fileMaterials = null;
        View viewInflate = LayoutInflater.from(activity).inflate(R.layout.splash_layout, (ViewGroup) null, false);
        this.splashView = viewInflate;
        if (viewInflate == null) {
            if (splashAdActionListener == null) {
                return;
            }
            splashAdActionListener.onRenderFail(1, "splashView is null");
            return;
        }
        AdMaterials adMaterials = getApiAdModel().adMaterial;
        if (adMaterials != null && (list = adMaterials.fileList) != null) {
            fileMaterials = list.get(0);
        }
        if (fileMaterials == null) {
            if (splashAdActionListener == null) {
                return;
            }
            splashAdActionListener.onRenderFail(1, "fileMaterials is null");
        } else {
            this.fileMaterial = fileMaterials;
            this.fileType = fileMaterials.fileType;
            getApiAdSlot().getAdCodePos().materialType = this.fileType;
            this.templateId = getApiAdModel().adTplId;
            beforeShowMainView();
            dealMainView();
        }
    }
}
