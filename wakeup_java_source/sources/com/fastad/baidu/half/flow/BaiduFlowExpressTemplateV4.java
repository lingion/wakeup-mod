package com.fastad.baidu.half.flow;

import OoooO00.OooOo00;
import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.baidu.mobads.sdk.api.INativeVideoListener;
import com.baidu.mobads.sdk.api.NativeResponse;
import com.baidu.mobads.sdk.api.XNativeView;
import com.bumptech.glide.OooO0OO;
import com.fastad.baidu.R;
import com.fastad.baidu.half.open.BaiduAdSlot;
import com.fastad.baidu.half.open.VideoCallback;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.model.AdMaterials;
import com.homework.fastad.common.model.ClickAreaConfig;
import com.homework.fastad.common.model.InteractConfig;
import com.homework.fastad.common.model.SdkRenderAdModel;
import com.homework.fastad.common.tool.BlurUtil;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.homework.fastad.util.Oooo0;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import o00Ooo.o00O0O;

/* loaded from: classes3.dex */
public final class BaiduFlowExpressTemplateV4 extends BaiduBaseFlowExpressTemplate {
    private final boolean allAreaClick;
    private CardView cardView;
    private int totalHeight;
    private int totalWidth;
    private boolean videoCallbackDone;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaiduFlowExpressTemplateV4(NativeResponse ad, SdkRenderAdModel sdkRenderAdModel, BaiduAdSlot baiduAdSlot) {
        super(ad, sdkRenderAdModel, baiduAdSlot);
        o0OoOo0.OooO0oO(ad, "ad");
        o0OoOo0.OooO0oO(sdkRenderAdModel, "sdkRenderAdModel");
        o0OoOo0.OooO0oO(baiduAdSlot, "baiduAdSlot");
        ClickAreaConfig clickAreaConfig = sdkRenderAdModel.waterfallConfig;
        this.allAreaClick = (clickAreaConfig == null ? 2 : clickAreaConfig.hotAreaHitType) == 1;
    }

    private final void addClickView() {
        View adView;
        if (!this.allAreaClick || (adView = getAdView()) == null) {
            return;
        }
        getClickList().add(adView);
    }

    private final void dealAdView() {
        View adView = getAdView();
        ViewGroup.LayoutParams layoutParams = adView == null ? null : adView.getLayoutParams();
        this.totalWidth = getBaiduAdSlot().getWidth() == 0 ? OooOo00.OooO() : OooOo00.OooO00o(getBaiduAdSlot().getWidth());
        int iOooO00o = getBaiduAdSlot().getHeight() == 0 ? OooOo00.OooO00o(80.0f) : OooOo00.OooO00o(getBaiduAdSlot().getHeight());
        this.totalHeight = iOooO00o;
        if (layoutParams == null) {
            View adView2 = getAdView();
            if (adView2 == null) {
                return;
            }
            adView2.setLayoutParams(new ViewGroup.LayoutParams(this.totalWidth, this.totalHeight));
            return;
        }
        layoutParams.width = this.totalWidth;
        layoutParams.height = iOooO00o;
        View adView3 = getAdView();
        if (adView3 == null) {
            return;
        }
        adView3.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void generatedAdView() {
        if (getAdView() == null) {
            return;
        }
        registerAdViewEvent();
        BaiduFlowExpressAdActionListener adActionListener = getAdActionListener();
        if (adActionListener == null) {
            return;
        }
        adActionListener.onAdRenderSuccess(getAdView());
    }

    private final void initView() {
        View adView = getAdView();
        this.cardView = adView == null ? null : (CardView) adView.findViewById(R.id.id_ad_image_layout);
    }

    private final void registerAdViewEvent() {
        getAd().registerViewForInteraction(getAdView(), getClickList(), null, new NativeResponse.AdInteractionListener() { // from class: com.fastad.baidu.half.flow.BaiduFlowExpressTemplateV4.registerAdViewEvent.1
            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onADExposed() {
                BaiduFlowExpressAdActionListener adActionListener = BaiduFlowExpressTemplateV4.this.getAdActionListener();
                if (adActionListener == null) {
                    return;
                }
                adActionListener.onAdExposure();
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onADExposureFailed(int i) {
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onADStatusChanged() {
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onAdClick() {
                BaiduFlowExpressAdActionListener adActionListener = BaiduFlowExpressTemplateV4.this.getAdActionListener();
                if (adActionListener == null) {
                    return;
                }
                adActionListener.onAdClick();
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onAdUnionClick() {
            }
        });
    }

    private final void setVideoCallback() {
        getBaiduAdSlot().setVideoCallback(new VideoCallback() { // from class: com.fastad.baidu.half.flow.BaiduFlowExpressTemplateV4.setVideoCallback.1
            @Override // com.fastad.baidu.half.open.VideoCallback
            public void videoFailed() {
                if (BaiduFlowExpressTemplateV4.this.videoCallbackDone) {
                    return;
                }
                BaiduFlowExpressTemplateV4.this.videoCallbackDone = true;
                BaiduFlowExpressTemplateV4.this.materialLoadStatus(FastAdType.FLOW, 2, 2);
                BaiduFlowExpressAdActionListener adActionListener = BaiduFlowExpressTemplateV4.this.getAdActionListener();
                if (adActionListener == null) {
                    return;
                }
                adActionListener.onAdRenderFail(1, "视频加载失败");
            }

            @Override // com.fastad.baidu.half.open.VideoCallback
            public void videoSucceed() {
                if (BaiduFlowExpressTemplateV4.this.videoCallbackDone) {
                    return;
                }
                BaiduFlowExpressTemplateV4.this.videoCallbackDone = true;
                BaiduFlowExpressTemplateV4.this.materialLoadStatus(FastAdType.FLOW, 2, 1);
                XNativeView xNativeView = BaiduFlowExpressTemplateV4.this.getXNativeView();
                if (xNativeView != null) {
                    xNativeView.render();
                }
                BaiduFlowExpressTemplateV4.this.generatedAdView();
            }
        });
        if (getBaiduAdSlot().getVideoSucceed() != -1) {
            this.videoCallbackDone = true;
            if (getBaiduAdSlot().getVideoSucceed() == 0) {
                materialLoadStatus(FastAdType.FLOW, 2, 2);
                BaiduFlowExpressAdActionListener adActionListener = getAdActionListener();
                if (adActionListener == null) {
                    return;
                }
                adActionListener.onAdRenderFail(1, "视频加载失败");
                return;
            }
            materialLoadStatus(FastAdType.FLOW, 2, 1);
            XNativeView xNativeView = getXNativeView();
            if (xNativeView != null) {
                xNativeView.render();
            }
            generatedAdView();
        }
    }

    private final void showImageOrVideo() {
        Object next;
        AdMaterials.FileMaterials fileMaterials;
        Object next2;
        AdMaterials adMaterials = getSdkRenderAdModel().adMaterial;
        List<AdMaterials.FileMaterials> list = adMaterials == null ? null : adMaterials.fileList;
        if (list == null) {
            fileMaterials = null;
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
            fileMaterials = (AdMaterials.FileMaterials) next;
        }
        if (fileMaterials == null) {
            if (list == null) {
                fileMaterials = null;
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
                fileMaterials = (AdMaterials.FileMaterials) next2;
            }
        }
        if (fileMaterials == null) {
            BaiduFlowExpressAdActionListener adActionListener = getAdActionListener();
            if (adActionListener == null) {
                return;
            }
            adActionListener.onAdRenderFail(1, "图片和视频皆无");
            return;
        }
        getBaiduAdSlot().setStartLoadTime(System.currentTimeMillis());
        addClickView();
        View adView = getAdView();
        final ImageView imageView = adView == null ? null : (ImageView) adView.findViewById(R.id.id_ad_image);
        View adView2 = getAdView();
        setXNativeView(adView2 == null ? null : (XNativeView) adView2.findViewById(R.id.id_ad_video));
        View adView3 = getAdView();
        final ImageView imageView2 = adView3 != null ? (ImageView) adView3.findViewById(R.id.id_ad_blur) : null;
        if (fileMaterials.fileType == 1) {
            getBaiduAdSlot().getAdCodePos().materialType = 1;
            XNativeView xNativeView = getXNativeView();
            if (xNativeView != null) {
                xNativeView.setVisibility(8);
            }
            if (imageView == null) {
                return;
            }
            OooO0OO.OooOo0(imageView.getContext()).OooO0O0().o0000(fileMaterials.url).o000000O(new o00O0O() { // from class: com.fastad.baidu.half.flow.BaiduFlowExpressTemplateV4$showImageOrVideo$3$1
                @Override // o00Ooo.OooOOOO, o00Ooo.o00Ooo
                public void onLoadFailed(Drawable drawable) {
                    BaiduFlowExpressAdActionListener adActionListener2 = this.this$0.getAdActionListener();
                    if (adActionListener2 != null) {
                        adActionListener2.onAdRenderFail(1, "图片加载失败");
                    }
                    this.this$0.materialLoadStatus(FastAdType.FLOW, 1, 2);
                }

                @Override // o00Ooo.o00Ooo
                public void onResourceReady(Bitmap bitmap, o00o0O.o00O0O o00o0o2) {
                    o0OoOo0.OooO0oO(bitmap, "bitmap");
                    this.this$0.materialLoadStatus(FastAdType.FLOW, 1, 1);
                    imageView.setImageBitmap(bitmap);
                    BlurUtil.OooO0Oo(BlurUtil.f5354OooO00o, imageView2, bitmap, 0, 4, null);
                    this.this$0.generatedAdView();
                }
            });
            return;
        }
        getBaiduAdSlot().getAdCodePos().materialType = 2;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        final XNativeView xNativeView2 = getXNativeView();
        if (xNativeView2 == null) {
            return;
        }
        xNativeView2.setVideoMute(true);
        xNativeView2.setShowProgress(false);
        xNativeView2.setUseDownloadFrame(false);
        xNativeView2.setNativeItem(getAd());
        xNativeView2.setNativeVideoListener(new INativeVideoListener() { // from class: com.fastad.baidu.half.flow.BaiduFlowExpressTemplateV4$showImageOrVideo$4$1
            @Override // com.baidu.mobads.sdk.api.INativeVideoListener
            public void onCompletion() {
            }

            @Override // com.baidu.mobads.sdk.api.INativeVideoListener
            public void onError() {
                Oooo0.OooO0OO("baidu 视频播放错误");
            }

            @Override // com.baidu.mobads.sdk.api.INativeVideoListener
            public void onPause() {
            }

            @Override // com.baidu.mobads.sdk.api.INativeVideoListener
            public void onRenderingStart() {
                Oooo0.OooO0OO("baidu 视频开始播放");
            }

            @Override // com.baidu.mobads.sdk.api.INativeVideoListener
            public void onResume() {
                xNativeView2.render();
            }
        });
        setVideoCallback();
    }

    private final void showInteraction() {
        InteractConfig interactConfig = getSdkRenderAdModel().interactConfig;
        boolean z = false;
        boolean z2 = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooO0o() == 1 && interactConfig.enable == 1;
        if (interactConfig != null && interactConfig.type == 2 && getSdkRenderAdModel().isAdSlotShakeShield == 0) {
            z = true;
        }
        if (z2 && z && z) {
            int iOooOO0o = OooOo00.OooOO0o(((this.totalHeight - 10) / 8) * 3);
            if (iOooOO0o < 36) {
                iOooOO0o = 36;
            }
            View viewRenderShakeView = getAd().renderShakeView(iOooOO0o, iOooOO0o, new NativeResponse.AdShakeViewListener() { // from class: com.fastad.baidu.half.flow.OooO0O0
                @Override // com.baidu.mobads.sdk.api.NativeResponse.AdShakeViewListener
                public final void onDismiss() {
                    Oooo0.OooO0Oo("baidu shakeView gone");
                }
            });
            if (viewRenderShakeView == null) {
                Oooo0.OooO0Oo("baidu shakeView cannot show");
                return;
            }
            CardView cardView = this.cardView;
            if (cardView != null) {
                cardView.addView(viewRenderShakeView);
            }
            ViewGroup.LayoutParams layoutParams = viewRenderShakeView.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            }
            ((FrameLayout.LayoutParams) layoutParams).gravity = 17;
            Oooo0.OooO0Oo("baidu shakeView show");
        }
    }

    private final void showMore() {
        showInteraction();
        showRightInfo();
    }

    private final void showRightInfo() {
        String str;
        View adView = getAdView();
        TextView textView = adView == null ? null : (TextView) adView.findViewById(R.id.id_ad_description);
        View adView2 = getAdView();
        ImageView imageView = adView2 != null ? (ImageView) adView2.findViewById(R.id.id_adn_icon) : null;
        String str2 = getSdkRenderAdModel().adMaterial.desc;
        if (str2 == null || str2.length() == 0) {
            String str3 = getSdkRenderAdModel().adMaterial.title;
            if (str3 == null || str3.length() == 0) {
                str = "";
            } else {
                str = getSdkRenderAdModel().adMaterial.title;
                o0OoOo0.OooO0o(str, "sdkRenderAdModel.adMaterial.title");
            }
        } else {
            str = getSdkRenderAdModel().adMaterial.desc;
            o0OoOo0.OooO0o(str, "sdkRenderAdModel.adMaterial.desc");
        }
        if (textView != null) {
            textView.setText(str);
        }
        if (getSdkRenderAdModel().adnLogo == null) {
            if (imageView == null) {
                return;
            }
            imageView.setVisibility(8);
        } else {
            if (imageView == null) {
                return;
            }
            imageView.setVisibility(0);
            OooO0OO.OooOo0(imageView.getContext()).OooOO0o(getSdkRenderAdModel().adnLogo).o00000O0(imageView);
        }
    }

    @Override // com.fastad.baidu.half.flow.BaiduBaseFlowExpressTemplate
    public void destroy() {
        if (getHasDestroyed().getAndSet(true)) {
            return;
        }
        super.destroy();
    }

    @Override // com.fastad.baidu.half.flow.BaiduBaseFlowExpressTemplate
    public void formatCloseTemplate() {
        BaiduFlowExpressAdActionListener adActionListener;
        View adView = getAdView();
        if ((adView == null ? null : adView.getParent()) == null || (adActionListener = getAdActionListener()) == null) {
            return;
        }
        adActionListener.onDoubleClose();
    }

    @Override // com.fastad.baidu.half.flow.BaiduBaseFlowExpressTemplate
    public void generateAdView(Activity activity, BaiduFlowExpressAdActionListener baiduFlowExpressAdActionListener) {
        o0OoOo0.OooO0oO(activity, "activity");
        super.generateAdView(activity, baiduFlowExpressAdActionListener);
        setAdView(LayoutInflater.from(activity).inflate(R.layout.baidu_flow_express_v4_layout, (ViewGroup) null));
        initView();
        dealAdView();
        showImageOrVideo();
        showMore();
    }
}
