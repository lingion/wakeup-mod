package com.fastad.ks.half.flow;

import OoooO00.OooOo00;
import android.app.Activity;
import android.content.DialogInterface;
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
import com.bumptech.glide.OooO0OO;
import com.fastad.ks.R;
import com.fastad.ks.half.play.KsOnVideoPlayListener;
import com.fastad.ks.half.play.KsVideoPlayLayout;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.common.model.AdMaterials;
import com.homework.fastad.common.model.ClickAreaConfig;
import com.homework.fastad.common.model.InteractConfig;
import com.homework.fastad.common.model.SdkRenderAdModel;
import com.homework.fastad.common.tool.BlurUtil;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.kwad.sdk.api.KsNativeAd;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import o00Ooo.o00O0O;

/* loaded from: classes3.dex */
public final class KsFlowExpressTemplateV4 extends KsBaseFlowExpressTemplate {
    private final boolean allAreaClick;
    private AnimationDrawable animationDrawable;
    private final KsNativeAd ksAd;
    private final SdkRenderAdModel sdkRenderAdModel;
    private int totalHeight;
    private int totalWidth;
    private KsVideoPlayLayout videoLayout;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KsFlowExpressTemplateV4(KsNativeAd ksAd, SdkRenderAdModel sdkRenderAdModel, AdSlot adSlot) {
        super(adSlot);
        o0OoOo0.OooO0oO(ksAd, "ksAd");
        o0OoOo0.OooO0oO(sdkRenderAdModel, "sdkRenderAdModel");
        o0OoOo0.OooO0oO(adSlot, "adSlot");
        this.ksAd = ksAd;
        this.sdkRenderAdModel = sdkRenderAdModel;
        ClickAreaConfig clickAreaConfig = sdkRenderAdModel.waterfallConfig;
        this.allAreaClick = (clickAreaConfig == null ? 2 : clickAreaConfig.hotAreaHitType) == 1;
    }

    private final void dealAdView() {
        ViewGroup adView = getAdView();
        ViewGroup.LayoutParams layoutParams = adView == null ? null : adView.getLayoutParams();
        this.totalWidth = getAdSlot().getWidth() == 0 ? OooOo00.OooO() : OooOo00.OooO00o(getAdSlot().getWidth());
        int iOooO00o = getAdSlot().getHeight() == 0 ? OooOo00.OooO00o(80.0f) : OooOo00.OooO00o(getAdSlot().getHeight());
        this.totalHeight = iOooO00o;
        if (layoutParams == null) {
            ViewGroup adView2 = getAdView();
            if (adView2 == null) {
                return;
            }
            adView2.setLayoutParams(new ViewGroup.LayoutParams(this.totalWidth, this.totalHeight));
            return;
        }
        layoutParams.width = this.totalWidth;
        layoutParams.height = iOooO00o;
        ViewGroup adView3 = getAdView();
        if (adView3 == null) {
            return;
        }
        adView3.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void generated() {
        ViewGroup adView = getAdView();
        if (adView == null) {
            return;
        }
        this.ksAd.registerViewForInteraction(getActivity(), adView, getClickMap(), new KsNativeAd.AdInteractionListener() { // from class: com.fastad.ks.half.flow.KsFlowExpressTemplateV4$generated$1$1
            @Override // com.kwad.sdk.api.KsNativeAd.AdInteractionListener
            public boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener) {
                return true;
            }

            @Override // com.kwad.sdk.api.KsNativeAd.AdInteractionListener
            public void onAdClicked(View view, KsNativeAd ksNativeAd) {
                KsFlowExpressAdActionListener adActionListener = this.this$0.getAdActionListener();
                if (adActionListener == null) {
                    return;
                }
                adActionListener.onAdClick();
            }

            @Override // com.kwad.sdk.api.KsNativeAd.AdInteractionListener
            public void onAdShow(KsNativeAd ksNativeAd) {
                KsFlowExpressAdActionListener adActionListener = this.this$0.getAdActionListener();
                if (adActionListener == null) {
                    return;
                }
                adActionListener.onAdExposure();
            }

            @Override // com.kwad.sdk.api.KsNativeAd.AdInteractionListener
            public void onDownloadTipsDialogDismiss() {
            }

            @Override // com.kwad.sdk.api.KsNativeAd.AdInteractionListener
            public void onDownloadTipsDialogShow() {
            }
        });
        KsFlowExpressAdActionListener adActionListener = getAdActionListener();
        if (adActionListener == null) {
            return;
        }
        adActionListener.onAdRenderSuccess(adView);
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
            KsFlowExpressAdActionListener adActionListener = getAdActionListener();
            if (adActionListener == null) {
                return;
            }
            adActionListener.onAdRenderFail(1, "图片和视频皆无");
            return;
        }
        getAdSlot().setStartLoadTime(System.currentTimeMillis());
        ViewGroup adView = getAdView();
        final ImageView imageView = adView == null ? null : (ImageView) adView.findViewById(R.id.id_ad_image);
        ViewGroup adView2 = getAdView();
        this.videoLayout = adView2 == null ? null : (KsVideoPlayLayout) adView2.findViewById(R.id.id_ad_video);
        ViewGroup adView3 = getAdView();
        final ImageView imageView2 = adView3 != null ? (ImageView) adView3.findViewById(R.id.id_ad_blur) : null;
        if (((AdMaterials.FileMaterials) ref$ObjectRef.element).fileType == 1) {
            getAdSlot().getAdCodePos().materialType = 1;
            KsVideoPlayLayout ksVideoPlayLayout = this.videoLayout;
            if (ksVideoPlayLayout != null) {
                ksVideoPlayLayout.setVisibility(8);
            }
            if (imageView == null) {
                return;
            }
            OooO0OO.OooOo0(imageView.getContext()).OooO0O0().o0000(((AdMaterials.FileMaterials) ref$ObjectRef.element).url).o000000O(new o00O0O() { // from class: com.fastad.ks.half.flow.KsFlowExpressTemplateV4$showImageOrVideo$3$1
                @Override // o00Ooo.OooOOOO, o00Ooo.o00Ooo
                public void onLoadFailed(Drawable drawable) {
                    KsFlowExpressAdActionListener adActionListener2 = this.this$0.getAdActionListener();
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
        getAdSlot().getAdCodePos().materialType = 2;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        final KsVideoPlayLayout ksVideoPlayLayout2 = this.videoLayout;
        if (ksVideoPlayLayout2 == null) {
            return;
        }
        ksVideoPlayLayout2.setAdPosData(FastAdType.FLOW, getAdSlot().getAdCodePos(), getAdSlot().getAdPos());
        ksVideoPlayLayout2.setSourceUrl(((AdMaterials.FileMaterials) ref$ObjectRef.element).url);
        ksVideoPlayLayout2.setPreviewImageUrl(((AdMaterials.FileMaterials) ref$ObjectRef.element).videoPreviewUrl);
        ksVideoPlayLayout2.setVideoPlayListener(new KsOnVideoPlayListener() { // from class: com.fastad.ks.half.flow.KsFlowExpressTemplateV4$showImageOrVideo$4$1
            @Override // com.fastad.ks.half.play.KsOnVideoPlayListener
            public void onFirstBitmapCreated() {
                if (TextUtils.isEmpty(ref$ObjectRef.element.videoPreviewUrl)) {
                    BlurUtil.OooO0Oo(BlurUtil.f5354OooO00o, imageView2, ksVideoPlayLayout2.firstFrameBitmap, 0, 4, null);
                } else {
                    BlurUtil.OooO0Oo(BlurUtil.f5354OooO00o, imageView2, ref$ObjectRef.element.videoPreviewUrl, 0, 4, null);
                }
            }

            @Override // com.fastad.ks.half.play.KsOnVideoPlayListener
            public void onRenderStart() {
                KsOnVideoPlayListener.DefaultImpls.onRenderStart(this);
            }

            @Override // com.fastad.ks.half.play.KsOnVideoPlayListener
            public void onVideoPlayDestroy(int i) {
                KsOnVideoPlayListener.DefaultImpls.onVideoPlayDestroy(this, i);
            }

            @Override // com.fastad.ks.half.play.KsOnVideoPlayListener
            public void onVideoPlayEnd(int i) {
                this.ksAd.reportAdVideoPlayEnd();
            }

            @Override // com.fastad.ks.half.play.KsOnVideoPlayListener
            public void onVideoPlayError(int i, int i2, int i3, String message) {
                o0OoOo0.OooO0oO(message, "message");
                KsFlowExpressAdActionListener adActionListener2 = this.getAdActionListener();
                if (adActionListener2 != null) {
                    adActionListener2.onAdRenderFail(i2, message);
                }
                this.materialLoadStatus(FastAdType.FLOW, 2, 2);
            }

            @Override // com.fastad.ks.half.play.KsOnVideoPlayListener
            public void onVideoPlayProgress(int i, int i2) {
                KsOnVideoPlayListener.DefaultImpls.onVideoPlayProgress(this, i, i2);
            }

            @Override // com.fastad.ks.half.play.KsOnVideoPlayListener
            public void onVideoPlayStart(int i) {
                this.ksAd.reportAdVideoPlayStart();
            }

            @Override // com.fastad.ks.half.play.KsOnVideoPlayListener
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
                imageView.getLayoutParams().height = ((this.totalHeight - 10) / 8) * 3;
                imageView.getLayoutParams().width = ((this.totalHeight - 10) / 8) * 3;
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
            getClickMap().put(linearLayout, 2);
        } else {
            ViewGroup adView6 = getAdView();
            if (adView6 == null) {
                return;
            }
            getClickMap().put(adView6, 2);
        }
    }

    @Override // com.fastad.ks.half.flow.KsBaseFlowExpressTemplate
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
        KsVideoPlayLayout ksVideoPlayLayout = this.videoLayout;
        if (ksVideoPlayLayout != null) {
            ksVideoPlayLayout.destroy();
        }
        super.destroy();
    }

    @Override // com.fastad.ks.half.flow.KsBaseFlowExpressTemplate
    public void formatCloseTemplate() {
        KsFlowExpressAdActionListener adActionListener;
        ViewGroup adView = getAdView();
        if ((adView == null ? null : adView.getParent()) == null || (adActionListener = getAdActionListener()) == null) {
            return;
        }
        adActionListener.onDoubleClose();
    }

    @Override // com.fastad.ks.half.flow.KsBaseFlowExpressTemplate
    public void generateAdView(Activity activity, KsFlowExpressAdActionListener ksFlowExpressAdActionListener) throws IllegalStateException {
        o0OoOo0.OooO0oO(activity, "activity");
        super.generateAdView(activity, ksFlowExpressAdActionListener);
        View viewInflate = LayoutInflater.from(activity).inflate(R.layout.ks_flow_express_v4_layout, (ViewGroup) null);
        if (viewInflate == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
        }
        setAdView((ViewGroup) viewInflate);
        dealAdView();
        showImageOrVideo();
        showMore();
    }
}
