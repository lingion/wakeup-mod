package com.fastad.ylh.half.flow;

import OoooO00.OooOo00;
import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.bumptech.glide.OooO0OO;
import com.fastad.ylh.R;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.common.model.AdMaterials;
import com.homework.fastad.common.model.ClickAreaConfig;
import com.homework.fastad.common.model.SdkRenderAdModel;
import com.homework.fastad.common.tool.BlurUtil;
import com.homework.fastad.common.tool.o000oOoO;
import com.qq.e.ads.cfg.VideoOption;
import com.qq.e.ads.nativ.MediaView;
import com.qq.e.ads.nativ.NativeADEventListener;
import com.qq.e.ads.nativ.NativeADMediaListener;
import com.qq.e.ads.nativ.NativeUnifiedADData;
import com.qq.e.comm.util.AdError;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import o00Ooo.o00O0O;

/* loaded from: classes3.dex */
public final class YlhFlowExpressTemplateV1 extends YlhBaseFlowExpressTemplate {
    private LinearLayout adDownloadArea;
    private final boolean allAreaClick;
    private int appInfoHeight;
    private CardView cardView;
    private int cardViewHeight;
    private int totalHeight;
    private int totalWidth;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YlhFlowExpressTemplateV1(NativeUnifiedADData ad, SdkRenderAdModel sdkRenderAdModel, AdSlot ylhAdSlot) {
        super(ad, sdkRenderAdModel, ylhAdSlot);
        o0OoOo0.OooO0oO(ad, "ad");
        o0OoOo0.OooO0oO(sdkRenderAdModel, "sdkRenderAdModel");
        o0OoOo0.OooO0oO(ylhAdSlot, "ylhAdSlot");
        ClickAreaConfig clickAreaConfig = sdkRenderAdModel.waterfallConfig;
        this.allAreaClick = (clickAreaConfig == null ? 2 : clickAreaConfig.hotAreaHitType) == 1;
    }

    private final void addClickView() {
        if (this.allAreaClick) {
            View adView = getAdView();
            if (adView == null) {
                return;
            }
            getClickViews().add(adView);
            return;
        }
        LinearLayout linearLayout = this.adDownloadArea;
        if (linearLayout == null) {
            return;
        }
        getClickViews().add(linearLayout);
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
        View adView = getAdView();
        ViewGroup.LayoutParams layoutParams = adView == null ? null : adView.getLayoutParams();
        this.totalWidth = getYlhAdSlot().getWidth() == 0 ? OooOo00.OooO() : OooOo00.OooO00o(getYlhAdSlot().getWidth());
        int iOooO00o = getYlhAdSlot().getHeight() == 0 ? OooOo00.OooO00o(96.0f) : OooOo00.OooO00o(getYlhAdSlot().getHeight());
        this.totalHeight = iOooO00o;
        if (layoutParams != null) {
            layoutParams.width = this.totalWidth;
            layoutParams.height = iOooO00o;
        } else {
            View adView2 = getAdView();
            if (adView2 == null) {
                return;
            }
            adView2.setLayoutParams(new LinearLayout.LayoutParams(this.totalWidth, this.totalHeight));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void generatedAdView() {
        if (getAdView() == null) {
            return;
        }
        registerAdViewEvent();
        YlhFlowExpressAdActionListener adActionListener = getAdActionListener();
        if (adActionListener == null) {
            return;
        }
        adActionListener.onAdRenderSuccess(getMContainer());
    }

    private final void initView() {
        View adView = getAdView();
        this.cardView = adView == null ? null : (CardView) adView.findViewById(R.id.id_ad_image_layout);
        View adView2 = getAdView();
        this.adDownloadArea = adView2 != null ? (LinearLayout) adView2.findViewById(R.id.id_ad_download) : null;
        getMContainer().addView(getAdView());
    }

    private final void registerAdViewEvent() {
        getAd().setNativeAdEventListener(new NativeADEventListener() { // from class: com.fastad.ylh.half.flow.YlhFlowExpressTemplateV1.registerAdViewEvent.1
            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADClicked() {
                YlhFlowExpressAdActionListener adActionListener = YlhFlowExpressTemplateV1.this.getAdActionListener();
                if (adActionListener == null) {
                    return;
                }
                adActionListener.onAdClick();
            }

            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADError(AdError adError) {
                if (adError == null) {
                    YlhFlowExpressAdActionListener adActionListener = YlhFlowExpressTemplateV1.this.getAdActionListener();
                    if (adActionListener == null) {
                        return;
                    }
                    adActionListener.onAdRenderFail(1, "ylh flow onADError");
                    return;
                }
                YlhFlowExpressAdActionListener adActionListener2 = YlhFlowExpressTemplateV1.this.getAdActionListener();
                if (adActionListener2 == null) {
                    return;
                }
                int errorCode = adError.getErrorCode();
                String errorMsg = adError.getErrorMsg();
                o0OoOo0.OooO0o(errorMsg, "error.errorMsg");
                adActionListener2.onAdRenderFail(errorCode, errorMsg);
            }

            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADExposed() {
                YlhFlowExpressAdActionListener adActionListener = YlhFlowExpressTemplateV1.this.getAdActionListener();
                if (adActionListener == null) {
                    return;
                }
                adActionListener.onAdExposure();
            }

            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADStatusChanged() {
            }
        });
    }

    private final void showDownloadInfo() {
        View adView = getAdView();
        TextView textView = adView == null ? null : (TextView) adView.findViewById(R.id.id_banner_app_info);
        if (getSdkRenderAdModel().downloadType != 1) {
            if (textView == null) {
                return;
            }
            textView.setVisibility(8);
            return;
        }
        if (textView != null) {
            textView.setVisibility(0);
        }
        new o000oOoO().OooO0Oo(textView, getSdkRenderAdModel().downloadAppInfo);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.totalWidth - OooOo00.OooO00o(8.0f), 1073741824);
        if (textView != null) {
            textView.measure(iMakeMeasureSpec, 0);
        }
        this.appInfoHeight = textView != null ? textView.getMeasuredHeight() : 0;
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
            YlhFlowExpressAdActionListener adActionListener = getAdActionListener();
            if (adActionListener == null) {
                return;
            }
            adActionListener.onAdRenderFail(1, "图片和视频皆无");
            return;
        }
        getYlhAdSlot().setStartLoadTime(System.currentTimeMillis());
        calculateCardView(this.cardView);
        addClickView();
        getAd().bindAdToView(getActivity(), getMContainer(), new FrameLayout.LayoutParams(0, 0), getClickViews());
        View adView = getAdView();
        final ImageView imageView = adView == null ? null : (ImageView) adView.findViewById(R.id.id_ad_image);
        View adView2 = getAdView();
        setMediaView(adView2 == null ? null : (MediaView) adView2.findViewById(R.id.id_ad_video));
        View adView3 = getAdView();
        final ImageView imageView2 = adView3 != null ? (ImageView) adView3.findViewById(R.id.id_ad_blur) : null;
        if (fileMaterials.fileType == 1) {
            getYlhAdSlot().getAdCodePos().materialType = 1;
            MediaView mediaView = getMediaView();
            if (mediaView != null) {
                mediaView.setVisibility(8);
            }
            if (imageView == null) {
                return;
            }
            OooO0OO.OooOo0(imageView.getContext()).OooO0O0().o0000(fileMaterials.url).o000000O(new o00O0O() { // from class: com.fastad.ylh.half.flow.YlhFlowExpressTemplateV1$showImageOrVideo$3$1
                @Override // o00Ooo.OooOOOO, o00Ooo.o00Ooo
                public void onLoadFailed(Drawable drawable) {
                    YlhFlowExpressAdActionListener adActionListener2 = this.this$0.getAdActionListener();
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
        getYlhAdSlot().getAdCodePos().materialType = 2;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        MediaView mediaView2 = getMediaView();
        if (mediaView2 == null) {
            return;
        }
        getAd().bindMediaView(mediaView2, new VideoOption.Builder().setAutoPlayMuted(true).setAutoPlayPolicy(1).setDetailPageMuted(true).setNeedProgressBar(false).build(), new NativeADMediaListener() { // from class: com.fastad.ylh.half.flow.YlhFlowExpressTemplateV1$showImageOrVideo$4$1
            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoClicked() {
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoCompleted() {
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoError(AdError adError) {
                YlhFlowExpressAdActionListener adActionListener2 = this.this$0.getAdActionListener();
                if (adActionListener2 != null) {
                    adActionListener2.onAdRenderFail(1, "video player error");
                }
                this.this$0.materialLoadStatus(FastAdType.FLOW, 2, 2);
                this.this$0.destroy();
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoInit() {
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoLoaded(int i) {
                this.this$0.generatedAdView();
                this.this$0.materialLoadStatus(FastAdType.FLOW, 2, 1);
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoLoading() {
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoPause() {
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoReady() {
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoResume() {
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoStart() {
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoStop() {
            }
        });
    }

    private final void showMore() {
        showRightInfo();
    }

    private final void showRightInfo() {
        String str;
        View adView = getAdView();
        TextView textView = adView == null ? null : (TextView) adView.findViewById(R.id.id_ad_description);
        View adView2 = getAdView();
        ImageView imageView = adView2 == null ? null : (ImageView) adView2.findViewById(R.id.id_adn_icon);
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
        if (getSdkRenderAdModel().adnLogo != null) {
            if (imageView != null) {
                imageView.setVisibility(0);
                OooO0OO.OooOo0(imageView.getContext()).OooOO0o(getSdkRenderAdModel().adnLogo).o00000O0(imageView);
            }
        } else if (imageView != null) {
            imageView.setVisibility(8);
        }
        View adView3 = getAdView();
        TextView textView2 = adView3 == null ? null : (TextView) adView3.findViewById(R.id.id_ad_click_look);
        if (getSdkRenderAdModel().downloadType == 1) {
            if (textView2 == null) {
                return;
            }
            textView2.setText("立即下载");
            return;
        }
        if (textView2 != null) {
            textView2.setText("查看详情");
        }
        View adView4 = getAdView();
        ImageView imageView2 = adView4 != null ? (ImageView) adView4.findViewById(R.id.id_ad_download_img) : null;
        if (imageView2 == null) {
            return;
        }
        imageView2.setVisibility(8);
    }

    @Override // com.fastad.ylh.half.flow.YlhBaseFlowExpressTemplate
    public void destroy() {
        if (getHasDestroyed().getAndSet(true)) {
            return;
        }
        super.destroy();
    }

    @Override // com.fastad.ylh.half.flow.YlhBaseFlowExpressTemplate
    public void generateAdView(Activity activity, YlhFlowExpressAdActionListener ylhFlowExpressAdActionListener) {
        o0OoOo0.OooO0oO(activity, "activity");
        super.generateAdView(activity, ylhFlowExpressAdActionListener);
        setAdView(LayoutInflater.from(activity).inflate(R.layout.ylh_flow_express_v1_layout, (ViewGroup) null));
        initView();
        dealAdView();
        showDownloadInfo();
        showImageOrVideo();
        showMore();
    }
}
