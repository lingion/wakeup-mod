package com.fastad.api.interstitial;

import OoooO00.OooOo00;
import android.app.Activity;
import android.app.Dialog;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.RatingBar;
import android.widget.TextView;
import com.bumptech.glide.OooO0OO;
import com.fastad.api.R;
import com.fastad.api.model.ApiAdModel;
import com.fastad.api.open.BaseApiTemplate;
import com.fastad.api.util.AdClickAction;
import com.fastad.api.util.AdExposurePost;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.common.model.AdMaterials;
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
import com.homework.fastad.strategy.FastAdStrategyConfig;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o000oooo.o0OOOO0o;
import o000oooo.o0OOo000;

/* loaded from: classes3.dex */
public class BaseInterstitialTemplate extends BaseApiTemplate {
    private Activity activity;
    private InterstitialAdActionListener adActionListener;
    private AnimationDrawable animationDrawable;
    private OooOOO complianceShake;
    private Dialog dialog;
    private AdExposurePost mAdExposurePost;
    private View parentView;
    private Oooo000 shakePhone;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseInterstitialTemplate(ApiAdModel apiAdModel, AdSlot apiAdSlot) {
        super(apiAdModel, apiAdSlot);
        o0OoOo0.OooO0oO(apiAdModel, "apiAdModel");
        o0OoOo0.OooO0oO(apiAdSlot, "apiAdSlot");
    }

    private final void onAdClickAction(Activity activity, int i, int i2, o0OOo000 o0ooo000, o0OOOO0o o0oooo0o) {
        AdClickAction.INSTANCE.clickAction(activity, getApiAdModel(), getApiAdSlot());
        InterstitialAdActionListener interstitialAdActionListener = this.adActionListener;
        if (interstitialAdActionListener != null) {
            interstitialAdActionListener.onAdClick(new ClickExtraInfo(i, o0oooo0o.OooO0o()));
        }
        ReportAdnInfo reportAdnInfo = ReportAdnInfo.f5458OooO00o;
        FastAdType fastAdType = FastAdType.INTERSTITIAL;
        AdnReport adnReport = getApiAdModel().reportInfo;
        reportAdnInfo.Oooo0O0(fastAdType, adnReport == null ? null : adnReport.click, this.parentView, i, i2, getApiAdSlot().getAdCodePos(), o0ooo000, o0oooo0o);
    }

    static /* synthetic */ void onAdClickAction$default(BaseInterstitialTemplate baseInterstitialTemplate, Activity activity, int i, int i2, o0OOo000 o0ooo000, o0OOOO0o o0oooo0o, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onAdClickAction");
        }
        baseInterstitialTemplate.onAdClickAction(activity, i, (i3 & 4) != 0 ? 9 : i2, (i3 & 8) != 0 ? null : o0ooo000, (i3 & 16) != 0 ? new o0OOOO0o(0.0f, 0.0f, 0.0f, 0L, false, null, 63, null) : o0oooo0o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: setCloseArea$lambda-3, reason: not valid java name */
    public static final void m207setCloseArea$lambda3(BaseInterstitialTemplate this$0, Activity activity, View view) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        o0OoOo0.OooO0oO(activity, "$activity");
        this$0.dismissDialog(activity);
        InterstitialAdActionListener interstitialAdActionListener = this$0.adActionListener;
        if (interstitialAdActionListener != null) {
            interstitialAdActionListener.onAdClosed();
        }
        this$0.destroy();
    }

    public void destroy() {
        AnimationDrawable animationDrawable = this.animationDrawable;
        if (animationDrawable != null) {
            animationDrawable.stop();
        }
        AnimationDrawable animationDrawable2 = this.animationDrawable;
        if (animationDrawable2 != null) {
            animationDrawable2.selectDrawable(0);
        }
        this.animationDrawable = null;
        OooOOO oooOOO = this.complianceShake;
        if (oooOOO != null) {
            oooOOO.OooO0o();
        }
        Oooo000 oooo000 = this.shakePhone;
        if (oooo000 != null) {
            oooo000.OooO0oO();
        }
        AdExposurePost adExposurePost = this.mAdExposurePost;
        if (adExposurePost == null) {
            return;
        }
        adExposurePost.removePost();
    }

    protected final void dismissDialog(Activity activity) {
        Dialog dialog;
        o0OoOo0.OooO0oO(activity, "activity");
        if (activity.isFinishing() || activity.isDestroyed() || (dialog = this.dialog) == null || !dialog.isShowing()) {
            return;
        }
        Dialog dialog2 = this.dialog;
        if (dialog2 != null) {
            dialog2.dismiss();
        }
        this.dialog = null;
        this.parentView = null;
    }

    protected final Activity getActivity() {
        return this.activity;
    }

    protected final InterstitialAdActionListener getAdActionListener() {
        return this.adActionListener;
    }

    protected final View getParentView() {
        return this.parentView;
    }

    protected final void setActivity(Activity activity) {
        this.activity = activity;
    }

    protected final void setAdActionListener(InterstitialAdActionListener interstitialAdActionListener) {
        this.adActionListener = interstitialAdActionListener;
    }

    protected final void setAdOwnerContent(View view, ImageView imageView, TextView textView, TextView textView2, RatingBar ratingBar) {
        if (getApiAdModel().adOwner == null) {
            if (view == null) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        if (view != null) {
            view.setVisibility(0);
        }
        if (imageView != null) {
            if (TextUtils.isEmpty(getApiAdModel().adOwner.logo)) {
                imageView.setVisibility(8);
            } else {
                OooO0OO.OooOo0(imageView.getContext()).OooOO0o(getApiAdModel().adOwner.logo).o00000O0(imageView);
            }
        }
        if (TextUtils.isEmpty(getApiAdModel().adOwner.title)) {
            if (textView != null) {
                textView.setVisibility(8);
            }
        } else if (textView != null) {
            textView.setText(getApiAdModel().adOwner.title);
        }
        if (TextUtils.isEmpty(getApiAdModel().adOwner.desc)) {
            if (textView2 != null) {
                textView2.setVisibility(8);
            }
        } else if (textView2 != null) {
            textView2.setText(getApiAdModel().adOwner.desc);
        }
        int i = getApiAdModel().adOwner.rate;
        if (1 > i || i >= 6) {
            if (ratingBar == null) {
                return;
            }
            ratingBar.setVisibility(8);
        } else {
            if (ratingBar == null) {
                return;
            }
            ratingBar.setRating(getApiAdModel().adOwner.rate);
        }
    }

    protected final void setAdnLogo(ImageView imageView) {
        if (TextUtils.isEmpty(getApiAdModel().adnLogo) || imageView == null) {
            return;
        }
        OooO0OO.OooOo0(imageView.getContext()).OooOO0o(getApiAdModel().adnLogo).o00000O0(imageView);
    }

    protected final void setClickView(final Activity activity, View view, View view2) {
        o0OoOo0.OooO0oO(activity, "activity");
        ClickAreaConfig clickAreaConfig = getApiAdModel().waterfallConfig;
        if ((clickAreaConfig == null ? 2 : clickAreaConfig.hotAreaHitType) == 1) {
            if (view == null) {
                return;
            }
            Oooo0.f5417OooO00o.OooO0OO(view, new Function1<o0OOo000, o0OOO0o>() { // from class: com.fastad.api.interstitial.BaseInterstitialTemplate$setClickView$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                    BaseInterstitialTemplate.onAdClickAction$default(this.this$0, activity, 1, 0, clickMotion, null, 16, null);
                }
            });
        } else {
            if (view2 == null) {
                return;
            }
            Oooo0.f5417OooO00o.OooO0OO(view2, new Function1<o0OOo000, o0OOO0o>() { // from class: com.fastad.api.interstitial.BaseInterstitialTemplate$setClickView$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                    BaseInterstitialTemplate.onAdClickAction$default(this.this$0, activity, 1, 1, clickMotion, null, 16, null);
                }
            });
        }
    }

    protected final void setCloseArea(final Activity activity, ImageView imageView) {
        o0OoOo0.OooO0oO(activity, "activity");
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        ClickAreaConfig clickAreaConfig = getApiAdModel().waterfallConfig;
        int i = clickAreaConfig == null ? 3 : clickAreaConfig.hotAreaClose;
        ViewGroup.LayoutParams layoutParams = imageView == null ? null : imageView.getLayoutParams();
        if (layoutParams != null) {
            float f = ((i - 1) * 6) + 12;
            layoutParams.height = OooOo00.OooO00o(f);
            layoutParams.width = OooOo00.OooO00o(f);
        }
        if (imageView == null) {
            return;
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.api.interstitial.OooO00o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BaseInterstitialTemplate.m207setCloseArea$lambda3(this.f4425OooO0o0, activity, view);
            }
        });
    }

    protected final void setDownloadText(AppInfoLayout appInfoLayout) {
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
            appInfoLayout.setTextColor(R.color.c_9DA0A3);
        }
        if (appInfoLayout == null) {
            return;
        }
        appInfoLayout.setDownloadAppInfo(getApiAdModel().downloadAppInfo);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void setFileMaterials(final android.widget.ImageView r7, com.fastad.api.player.VideoPlayLayout r8, java.lang.String r9) {
        /*
            Method dump skipped, instructions count: 446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fastad.api.interstitial.BaseInterstitialTemplate.setFileMaterials(android.widget.ImageView, com.fastad.api.player.VideoPlayLayout, java.lang.String):void");
    }

    protected final void setParentView(View view) {
        this.parentView = view;
    }

    protected final void setShakeAnim(final Activity activity, final ImageView imageView, TextView textView, int i) {
        o0OoOo0.OooO0oO(activity, "activity");
        boolean z = false;
        if (textView != null) {
            textView.setVisibility(0);
        }
        if (getApiAdModel().downloadType == 1) {
            if (textView != null) {
                textView.setText("立即下载");
            }
        } else if (textView != null) {
            textView.setText("查看详情");
        }
        int iOooO0o = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooO0o();
        InteractConfig interactConfig = getApiAdModel().interactConfig;
        boolean z2 = iOooO0o == 1 && (interactConfig == null ? 0 : interactConfig.enable) == 1;
        InteractConfig interactConfig2 = getApiAdModel().interactConfig;
        if (interactConfig2 != null && interactConfig2.type == 2 && getApiAdModel().isAdSlotShakeShield == 0) {
            z = true;
        }
        if (!z2 || !z) {
            if (imageView == null) {
                return;
            }
            imageView.setVisibility(8);
            return;
        }
        if (imageView != null) {
            imageView.setImageResource(i);
        }
        Drawable drawable = imageView == null ? null : imageView.getDrawable();
        AnimationDrawable animationDrawable = drawable instanceof AnimationDrawable ? (AnimationDrawable) drawable : null;
        this.animationDrawable = animationDrawable;
        if (animationDrawable != null) {
            animationDrawable.start();
        }
        int iOooOO0o = com.homework.fastad.strategy.OooO00o.OooOO0o(getApiAdSlot(), FastAdType.INTERSTITIAL, getApiAdModel().strategyConfig);
        Function1<o0OOOO0o, o0OOO0o> function1 = new Function1<o0OOOO0o, o0OOO0o>() { // from class: com.fastad.api.interstitial.BaseInterstitialTemplate$setShakeAnim$onShake$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                BaseInterstitialTemplate.onAdClickAction$default(this.this$0, activity, 2, 3, null, accData, 8, null);
            }
        };
        Function0<o0OOO0o> function0 = new Function0<o0OOO0o>() { // from class: com.fastad.api.interstitial.BaseInterstitialTemplate$setShakeAnim$destroyShake$1
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
                ImageView imageView3 = imageView;
                if (imageView3 == null) {
                    return;
                }
                imageView3.setVisibility(8);
            }
        };
        if (iOooOO0o == 0) {
            this.complianceShake = new OooOOO(activity, getApiAdModel().interactConfig, this.parentView, function1, function0).OooO();
            return;
        }
        View view = this.parentView;
        FastAdType fastAdType = FastAdType.FLOW;
        AdSlot apiAdSlot = getApiAdSlot();
        InteractConfig interactConfig3 = getApiAdModel().interactConfig;
        StrategyConfig strategyConfig = getApiAdModel().strategyConfig;
        this.shakePhone = new Oooo000(activity, view, new ShakeStartConfig(fastAdType, apiAdSlot, interactConfig3, strategyConfig != null ? strategyConfig.clickStrategyConfig : null), iOooOO0o, function1, function0).OooO0oo();
    }

    protected void setTextInfo() {
        List<AdMaterials.FileMaterials> list;
        AdMaterials.FileMaterials fileMaterials;
        FastAdType fastAdType = FastAdType.INTERSTITIAL;
        AdMaterials adMaterials = getApiAdModel().adMaterial;
        materialLoadStatus(fastAdType, (adMaterials == null || (list = adMaterials.fileList) == null || (fileMaterials = list.get(0)) == null) ? 1 : fileMaterials.fileType, 1);
    }

    public void showAd(Activity activity, InterstitialAdActionListener interstitialAdActionListener) {
        o0OoOo0.OooO0oO(activity, "activity");
        this.activity = activity;
        this.adActionListener = interstitialAdActionListener;
    }

    protected final void showDialog(Activity activity, View view) {
        Window window;
        Window window2;
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(view, "view");
        if (activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        Dialog dialog = new Dialog(activity);
        this.dialog = dialog;
        dialog.setContentView(view);
        Dialog dialog2 = this.dialog;
        if (dialog2 != null) {
            dialog2.setCancelable(false);
        }
        Dialog dialog3 = this.dialog;
        if (dialog3 != null) {
            dialog3.show();
        }
        Dialog dialog4 = this.dialog;
        WindowManager.LayoutParams attributes = (dialog4 == null || (window = dialog4.getWindow()) == null) ? null : window.getAttributes();
        if (attributes != null) {
            attributes.width = -1;
        }
        if (attributes != null) {
            attributes.height = -1;
        }
        Dialog dialog5 = this.dialog;
        if (dialog5 != null && (window2 = dialog5.getWindow()) != null) {
            window2.setBackgroundDrawableResource(android.R.color.transparent);
        }
        if (attributes != null) {
            Dialog dialog6 = this.dialog;
            Window window3 = dialog6 != null ? dialog6.getWindow() : null;
            if (window3 != null) {
                window3.setAttributes(attributes);
            }
        }
        InterstitialAdActionListener interstitialAdActionListener = this.adActionListener;
        if (interstitialAdActionListener != null) {
            interstitialAdActionListener.onAdRenderSuccess();
        }
        View view2 = this.parentView;
        if (view2 == null) {
            return;
        }
        AdExposurePost adExposurePost = new AdExposurePost(FastAdType.INTERSTITIAL, view2, getApiAdSlot().getAdCodePos());
        this.mAdExposurePost = adExposurePost;
        adExposurePost.startPostExposure(new Function0<o0OOO0o>() { // from class: com.fastad.api.interstitial.BaseInterstitialTemplate$showDialog$2$1
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
                InterstitialAdActionListener adActionListener = this.this$0.getAdActionListener();
                if (adActionListener == null) {
                    return;
                }
                adActionListener.onAdExposure();
            }
        });
    }
}
