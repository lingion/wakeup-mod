package com.fastad.csj.half.flow;

import OoooO00.OooOo00;
import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.bumptech.glide.OooO0OO;
import com.bytedance.sdk.openadsdk.TTAdDislike;
import com.bytedance.sdk.openadsdk.TTFeedAd;
import com.bytedance.sdk.openadsdk.TTNativeAd;
import com.fastad.csj.R;
import com.fastad.csj.half.open.CsjAdSlot;
import com.fastad.csj.half.player.CsjOnVideoPlayListener;
import com.fastad.csj.half.player.CsjVideoPlayLayout;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.model.AdMaterials;
import com.homework.fastad.common.model.ClickAreaConfig;
import com.homework.fastad.common.model.InteractConfig;
import com.homework.fastad.common.model.SdkRenderAdModel;
import com.homework.fastad.common.tool.BlurUtil;
import com.homework.fastad.common.tool.o000oOoO;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import o00Ooo.o00O0O;

/* loaded from: classes3.dex */
public final class CsjFlowExpressTemplateV1 extends CsjBaseFlowExpressTemplate {
    private final boolean allAreaClick;
    private AnimationDrawable animationDrawable;
    private int appInfoHeight;
    private int cardViewHeight;
    private View closeView;
    private boolean hasCallEndOrBreak;
    private final SdkRenderAdModel sdkRenderAdModel;
    private int totalHeight;
    private int totalWidth;
    private final TTFeedAd ttAd;
    private CsjVideoPlayLayout videoLayout;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CsjFlowExpressTemplateV1(TTFeedAd ttAd, SdkRenderAdModel sdkRenderAdModel, CsjAdSlot csjAdSlot) {
        super(csjAdSlot);
        o0OoOo0.OooO0oO(ttAd, "ttAd");
        o0OoOo0.OooO0oO(sdkRenderAdModel, "sdkRenderAdModel");
        o0OoOo0.OooO0oO(csjAdSlot, "csjAdSlot");
        this.ttAd = ttAd;
        this.sdkRenderAdModel = sdkRenderAdModel;
        ClickAreaConfig clickAreaConfig = sdkRenderAdModel.waterfallConfig;
        this.allAreaClick = (clickAreaConfig == null ? 2 : clickAreaConfig.hotAreaHitType) == 1;
    }

    private final void calculateCardView(CardView cardView) {
        if (cardView == null) {
            return;
        }
        int iOooO00o = this.totalHeight - OooOo00.OooO00o(10.0f);
        int i = this.appInfoHeight;
        int i2 = iOooO00o - i;
        this.cardViewHeight = i2;
        int i3 = (i2 * 3) / 2;
        if (i != 0) {
            int i4 = this.totalWidth / 2;
            if (i3 > i4) {
                this.cardViewHeight = (i4 * 2) / 3;
            }
        } else {
            int i5 = (int) (this.totalWidth * 0.38d);
            int i6 = (int) (this.totalHeight * 0.58d);
            if (i3 > i5) {
                int i7 = (i5 * 2) / 3;
                this.cardViewHeight = i7;
                if (i7 < i6) {
                    this.cardViewHeight = i6;
                }
            }
        }
        cardView.getLayoutParams().height = this.cardViewHeight;
    }

    private final void dealAdView() {
        ViewGroup adView = getAdView();
        ViewGroup.LayoutParams layoutParams = adView == null ? null : adView.getLayoutParams();
        this.totalWidth = getCsjAdSlot().getWidth() == 0 ? OooOo00.OooO() : OooOo00.OooO00o(getCsjAdSlot().getWidth());
        int iOooO00o = getCsjAdSlot().getHeight() == 0 ? OooOo00.OooO00o(96.0f) : OooOo00.OooO00o(getCsjAdSlot().getHeight());
        this.totalHeight = iOooO00o;
        if (layoutParams != null) {
            layoutParams.width = this.totalWidth;
            layoutParams.height = iOooO00o;
        } else {
            ViewGroup adView2 = getAdView();
            if (adView2 == null) {
                return;
            }
            adView2.setLayoutParams(new LinearLayout.LayoutParams(this.totalWidth, this.totalHeight));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void generated() {
        ViewGroup adView = getAdView();
        if (adView == null) {
            return;
        }
        TTAdDislike dislikeDialog = this.ttAd.getDislikeDialog(getActivity());
        o0OoOo0.OooO0o(dislikeDialog, "ttAd.getDislikeDialog(activity)");
        dislikeDialog.setDislikeInteractionCallback(new TTAdDislike.DislikeInteractionCallback() { // from class: com.fastad.csj.half.flow.CsjFlowExpressTemplateV1$generated$1$1
            @Override // com.bytedance.sdk.openadsdk.TTAdDislike.DislikeInteractionCallback
            public void onCancel() {
            }

            @Override // com.bytedance.sdk.openadsdk.TTAdDislike.DislikeInteractionCallback
            public void onSelected(int i, String str, boolean z) throws IllegalStateException {
                CsjFlowExpressAdActionListener adActionListener = this.this$0.getAdActionListener();
                if (adActionListener != null) {
                    adActionListener.onAdClose();
                }
                this.this$0.destroy();
            }

            @Override // com.bytedance.sdk.openadsdk.TTAdDislike.DislikeInteractionCallback
            public void onShow() {
            }
        });
        this.ttAd.registerViewForInteraction(adView, getClickList(), null, this.closeView, new TTNativeAd.AdInteractionListener() { // from class: com.fastad.csj.half.flow.CsjFlowExpressTemplateV1$generated$1$2
            @Override // com.bytedance.sdk.openadsdk.TTNativeAd.AdInteractionListener
            public void onAdClicked(View view, TTNativeAd tTNativeAd) {
                CsjFlowExpressAdActionListener adActionListener = this.this$0.getAdActionListener();
                if (adActionListener == null) {
                    return;
                }
                adActionListener.onAdClick();
            }

            @Override // com.bytedance.sdk.openadsdk.TTNativeAd.AdInteractionListener
            public void onAdCreativeClick(View view, TTNativeAd tTNativeAd) {
                CsjFlowExpressAdActionListener adActionListener = this.this$0.getAdActionListener();
                if (adActionListener == null) {
                    return;
                }
                adActionListener.onAdClick();
            }

            @Override // com.bytedance.sdk.openadsdk.TTNativeAd.AdInteractionListener
            public void onAdShow(TTNativeAd tTNativeAd) {
                CsjFlowExpressAdActionListener adActionListener = this.this$0.getAdActionListener();
                if (adActionListener == null) {
                    return;
                }
                adActionListener.onAdExposure();
            }
        });
        CsjFlowExpressAdActionListener adActionListener = getAdActionListener();
        if (adActionListener == null) {
            return;
        }
        adActionListener.onAdRenderSuccess(adView);
    }

    private final void showDownloadInfo() {
        ViewGroup adView = getAdView();
        TextView textView = adView == null ? null : (TextView) adView.findViewById(R.id.id_banner_app_info);
        if (this.sdkRenderAdModel.downloadType != 1) {
            if (textView == null) {
                return;
            }
            textView.setVisibility(8);
            return;
        }
        if (textView != null) {
            textView.setVisibility(0);
        }
        new o000oOoO().OooO0Oo(textView, this.sdkRenderAdModel.downloadAppInfo);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.totalWidth - OooOo00.OooO00o(8.0f), 1073741824);
        if (textView != null) {
            textView.measure(iMakeMeasureSpec, 0);
        }
        this.appInfoHeight = textView != null ? textView.getMeasuredHeight() : 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void showImageOrVideo() throws IllegalStateException {
        Object next;
        T t;
        Object next2;
        T t2;
        AdMaterials adMaterials = this.sdkRenderAdModel.adMaterial;
        List<AdMaterials.FileMaterials> list = adMaterials == null ? null : adMaterials.fileList;
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        if (list == null) {
            t = 0;
        } else {
            Iterator<T> it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it2.next();
                    if (((AdMaterials.FileMaterials) next).fileType == 2) {
                        break;
                    }
                }
            }
            t = (AdMaterials.FileMaterials) next;
        }
        ref$ObjectRef.element = t;
        if (t == 0) {
            if (list == null) {
                t2 = 0;
            } else {
                Iterator<T> it3 = list.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next2 = null;
                        break;
                    } else {
                        next2 = it3.next();
                        if (((AdMaterials.FileMaterials) next2).fileType == 1) {
                            break;
                        }
                    }
                }
                t2 = (AdMaterials.FileMaterials) next2;
            }
            ref$ObjectRef.element = t2;
        }
        if (ref$ObjectRef.element == 0) {
            CsjFlowExpressAdActionListener adActionListener = getAdActionListener();
            if (adActionListener == null) {
                return;
            }
            adActionListener.onAdRenderFail(1, "图片和视频皆无");
            return;
        }
        getCsjAdSlot().setStartLoadTime(System.currentTimeMillis());
        ViewGroup adView = getAdView();
        calculateCardView(adView == null ? null : (CardView) adView.findViewById(R.id.id_ad_image_layout));
        ViewGroup adView2 = getAdView();
        final ImageView imageView = adView2 == null ? null : (ImageView) adView2.findViewById(R.id.id_ad_image);
        ViewGroup adView3 = getAdView();
        this.videoLayout = adView3 == null ? null : (CsjVideoPlayLayout) adView3.findViewById(R.id.id_ad_video);
        ViewGroup adView4 = getAdView();
        final ImageView imageView2 = adView4 != null ? (ImageView) adView4.findViewById(R.id.id_blur) : null;
        if (((AdMaterials.FileMaterials) ref$ObjectRef.element).fileType == 1) {
            getCsjAdSlot().getAdCodePos().materialType = 1;
            CsjVideoPlayLayout csjVideoPlayLayout = this.videoLayout;
            if (csjVideoPlayLayout != null) {
                csjVideoPlayLayout.setVisibility(8);
            }
            if (imageView == null) {
                return;
            }
            OooO0OO.OooOo0(imageView.getContext()).OooO0O0().o0000(((AdMaterials.FileMaterials) ref$ObjectRef.element).url).o000000O(new o00O0O() { // from class: com.fastad.csj.half.flow.CsjFlowExpressTemplateV1$showImageOrVideo$3$1
                @Override // o00Ooo.OooOOOO, o00Ooo.o00Ooo
                public void onLoadFailed(Drawable drawable) {
                    CsjFlowExpressAdActionListener adActionListener2 = this.this$0.getAdActionListener();
                    if (adActionListener2 != null) {
                        adActionListener2.onAdRenderFail(1, "图片加载失败");
                    }
                    this.this$0.materialLoadStatus(FastAdType.FLOW, 2, 2);
                }

                @Override // o00Ooo.o00Ooo
                public void onResourceReady(Bitmap bitmap, o00o0O.o00O0O o00o0o2) {
                    o0OoOo0.OooO0oO(bitmap, "bitmap");
                    this.this$0.materialLoadStatus(FastAdType.FLOW, 1, 1);
                    imageView.setImageBitmap(bitmap);
                    BlurUtil.OooO0Oo(BlurUtil.f5354OooO00o, imageView2, bitmap, 0, 4, null);
                    this.this$0.generated();
                }
            });
            return;
        }
        getCsjAdSlot().getAdCodePos().materialType = 2;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        final CsjVideoPlayLayout csjVideoPlayLayout2 = this.videoLayout;
        if (csjVideoPlayLayout2 == null) {
            return;
        }
        csjVideoPlayLayout2.setAdPosData(FastAdType.FLOW, getCsjAdSlot().getAdCodePos(), getCsjAdSlot().getAdPos());
        csjVideoPlayLayout2.setSourceUrl(((AdMaterials.FileMaterials) ref$ObjectRef.element).url);
        csjVideoPlayLayout2.setPreviewImageUrl(((AdMaterials.FileMaterials) ref$ObjectRef.element).videoPreviewUrl);
        csjVideoPlayLayout2.setVideoPlayListener(new CsjOnVideoPlayListener() { // from class: com.fastad.csj.half.flow.CsjFlowExpressTemplateV1$showImageOrVideo$4$1
            @Override // com.fastad.csj.half.player.CsjOnVideoPlayListener
            public void onFirstBitmapCreated() {
                if (TextUtils.isEmpty(ref$ObjectRef.element.videoPreviewUrl)) {
                    BlurUtil.OooO0Oo(BlurUtil.f5354OooO00o, imageView2, csjVideoPlayLayout2.firstFrameBitmap, 0, 4, null);
                } else {
                    BlurUtil.OooO0Oo(BlurUtil.f5354OooO00o, imageView2, ref$ObjectRef.element.videoPreviewUrl, 0, 4, null);
                }
            }

            @Override // com.fastad.csj.half.player.CsjOnVideoPlayListener
            public void onRenderStart() {
                CsjOnVideoPlayListener.DefaultImpls.onRenderStart(this);
            }

            @Override // com.fastad.csj.half.player.CsjOnVideoPlayListener
            public void onVideoPlayDestroy(int i) {
                if (this.getHasCallEndOrBreak()) {
                    return;
                }
                this.ttAd.getCustomVideo().reportVideoBreak(i);
                this.setHasCallEndOrBreak(true);
            }

            @Override // com.fastad.csj.half.player.CsjOnVideoPlayListener
            public void onVideoPlayEnd(int i) {
                if (this.getHasCallEndOrBreak()) {
                    return;
                }
                this.ttAd.getCustomVideo().reportVideoFinish();
                this.setHasCallEndOrBreak(true);
            }

            @Override // com.fastad.csj.half.player.CsjOnVideoPlayListener
            public void onVideoPlayError(int i, int i2, int i3, String message) {
                o0OoOo0.OooO0oO(message, "message");
                this.ttAd.getCustomVideo().reportVideoError(i, i2, i3);
                CsjFlowExpressAdActionListener adActionListener2 = this.getAdActionListener();
                if (adActionListener2 != null) {
                    adActionListener2.onAdRenderFail(i2, message);
                }
                this.materialLoadStatus(FastAdType.FLOW, 2, 2);
            }

            @Override // com.fastad.csj.half.player.CsjOnVideoPlayListener
            public void onVideoPlayProgress(int i, int i2) {
                CsjOnVideoPlayListener.DefaultImpls.onVideoPlayProgress(this, i, i2);
            }

            @Override // com.fastad.csj.half.player.CsjOnVideoPlayListener
            public void onVideoPlayStart(int i) {
                this.ttAd.getCustomVideo().reportVideoAutoStart();
            }

            @Override // com.fastad.csj.half.player.CsjOnVideoPlayListener
            public void onVideoPrepared() {
                this.generated();
                this.materialLoadStatus(FastAdType.FLOW, 2, 1);
            }
        });
    }

    private final void showInteract() {
        InteractConfig interactConfig = this.sdkRenderAdModel.interactConfig;
        boolean z = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooO0o() == 1 && interactConfig.enable == 1;
        boolean z2 = interactConfig != null && interactConfig.type == 2 && this.sdkRenderAdModel.isAdSlotShakeShield == 0;
        if (z && z2 && z2) {
            ViewGroup adView = getAdView();
            View viewFindViewById = adView == null ? null : adView.findViewById(R.id.id_ad_interact_area);
            ViewGroup adView2 = getAdView();
            ImageView imageView = adView2 == null ? null : (ImageView) adView2.findViewById(R.id.id_ad_interact);
            ViewGroup adView3 = getAdView();
            TextView textView = adView3 == null ? null : (TextView) adView3.findViewById(R.id.id_ad_interact_text);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(0);
            }
            if (imageView != null) {
                imageView.getLayoutParams().height = this.cardViewHeight / 2;
                imageView.getLayoutParams().width = this.cardViewHeight / 2;
                imageView.setImageResource(R.drawable.anim_flow_shake);
                Drawable drawable = imageView.getDrawable();
                AnimationDrawable animationDrawable = drawable instanceof AnimationDrawable ? (AnimationDrawable) drawable : null;
                this.animationDrawable = animationDrawable;
                if (animationDrawable != null) {
                    animationDrawable.start();
                }
            }
            if (textView == null) {
                return;
            }
            textView.setVisibility(0);
            textView.setText("摇动了解更多");
        }
    }

    private final void showMore() {
        showInteract();
        showRightInfo();
    }

    private final void showRightInfo() {
        String str;
        ViewGroup adView = getAdView();
        TextView textView = adView == null ? null : (TextView) adView.findViewById(R.id.id_ad_description);
        ViewGroup adView2 = getAdView();
        ImageView imageView = adView2 == null ? null : (ImageView) adView2.findViewById(R.id.id_adn_icon);
        String str2 = this.sdkRenderAdModel.adMaterial.desc;
        if (str2 == null || str2.length() == 0) {
            String str3 = this.sdkRenderAdModel.adMaterial.title;
            if (str3 == null || str3.length() == 0) {
                str = "";
            } else {
                str = this.sdkRenderAdModel.adMaterial.title;
                o0OoOo0.OooO0o(str, "sdkRenderAdModel.adMaterial.title");
            }
        } else {
            str = this.sdkRenderAdModel.adMaterial.desc;
            o0OoOo0.OooO0o(str, "sdkRenderAdModel.adMaterial.desc");
        }
        if (textView != null) {
            textView.setText(str);
        }
        if (this.sdkRenderAdModel.adnLogo != null) {
            if (imageView != null) {
                imageView.setVisibility(0);
                OooO0OO.OooOo0(imageView.getContext()).OooOO0o(this.sdkRenderAdModel.adnLogo).o00000O0(imageView);
            }
        } else if (imageView != null) {
            imageView.setVisibility(8);
        }
        ViewGroup adView3 = getAdView();
        LinearLayout linearLayout = adView3 == null ? null : (LinearLayout) adView3.findViewById(R.id.id_ad_download);
        ViewGroup adView4 = getAdView();
        TextView textView2 = adView4 == null ? null : (TextView) adView4.findViewById(R.id.id_ad_click_look);
        if (this.sdkRenderAdModel.downloadType != 1) {
            if (textView2 != null) {
                textView2.setText("查看详情");
            }
            ViewGroup adView5 = getAdView();
            ImageView imageView2 = adView5 != null ? (ImageView) adView5.findViewById(R.id.id_ad_download_img) : null;
            if (imageView2 != null) {
                imageView2.setVisibility(8);
            }
        } else if (textView2 != null) {
            textView2.setText("立即下载");
        }
        if (!this.allAreaClick) {
            if (linearLayout == null) {
                return;
            }
            getClickList().add(linearLayout);
        } else {
            ViewGroup adView6 = getAdView();
            if (adView6 == null) {
                return;
            }
            getClickList().add(adView6);
        }
    }

    @Override // com.fastad.csj.half.flow.CsjBaseFlowExpressTemplate
    public void destroy() throws IllegalStateException {
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
        CsjVideoPlayLayout csjVideoPlayLayout = this.videoLayout;
        if (csjVideoPlayLayout != null) {
            csjVideoPlayLayout.destroy();
        }
        super.destroy();
    }

    @Override // com.fastad.csj.half.flow.CsjBaseFlowExpressTemplate
    public void generateAdView(Activity activity, CsjFlowExpressAdActionListener csjFlowExpressAdActionListener) throws IllegalStateException {
        o0OoOo0.OooO0oO(activity, "activity");
        super.generateAdView(activity, csjFlowExpressAdActionListener);
        View viewInflate = LayoutInflater.from(activity).inflate(R.layout.csj_flow_express_v1_layout, (ViewGroup) null);
        if (viewInflate == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
        }
        setAdView((ViewGroup) viewInflate);
        dealAdView();
        showDownloadInfo();
        showImageOrVideo();
        showMore();
    }

    public final boolean getHasCallEndOrBreak() {
        return this.hasCallEndOrBreak;
    }

    public final void setHasCallEndOrBreak(boolean z) {
        this.hasCallEndOrBreak = z;
    }
}
