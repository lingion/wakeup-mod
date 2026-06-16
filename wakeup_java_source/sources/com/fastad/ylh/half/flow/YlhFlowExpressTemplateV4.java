package com.fastad.ylh.half.flow;

import OoooO00.OooOo00;
import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bumptech.glide.OooO0OO;
import com.fastad.ylh.R;
import com.fastad.ylh.half.flow.YlhFlowExpressTemplateV4$mVideoTimeoutHandler$2;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.common.model.AdMaterials;
import com.homework.fastad.common.model.ClickAreaConfig;
import com.homework.fastad.common.model.SdkRenderAdModel;
import com.homework.fastad.common.tool.BlurUtil;
import com.qq.e.ads.cfg.VideoOption;
import com.qq.e.ads.nativ.MediaView;
import com.qq.e.ads.nativ.NativeADEventListener;
import com.qq.e.ads.nativ.NativeADMediaListener;
import com.qq.e.ads.nativ.NativeUnifiedADData;
import com.qq.e.ads.nativ.widget.NativeAdContainer;
import com.qq.e.comm.util.AdError;
import java.util.Iterator;
import java.util.List;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00Ooo.o00O0O;

/* loaded from: classes3.dex */
public final class YlhFlowExpressTemplateV4 extends YlhBaseFlowExpressTemplate {
    public static final Companion Companion = new Companion(null);
    public static final int MESSAGE_WHAT = 100980;
    private final boolean allAreaClick;
    private boolean hasCall;
    private final OooOOO0 mVideoTimeoutHandler$delegate;
    private int totalHeight;
    private int totalWidth;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YlhFlowExpressTemplateV4(NativeUnifiedADData ad, SdkRenderAdModel sdkRenderAdModel, AdSlot ylhAdSlot) {
        super(ad, sdkRenderAdModel, ylhAdSlot);
        o0OoOo0.OooO0oO(ad, "ad");
        o0OoOo0.OooO0oO(sdkRenderAdModel, "sdkRenderAdModel");
        o0OoOo0.OooO0oO(ylhAdSlot, "ylhAdSlot");
        ClickAreaConfig clickAreaConfig = sdkRenderAdModel.waterfallConfig;
        this.allAreaClick = (clickAreaConfig == null ? 2 : clickAreaConfig.hotAreaHitType) == 1;
        this.mVideoTimeoutHandler$delegate = kotlin.OooOOO.OooO0O0(new Function0<YlhFlowExpressTemplateV4$mVideoTimeoutHandler$2.AnonymousClass1>() { // from class: com.fastad.ylh.half.flow.YlhFlowExpressTemplateV4$mVideoTimeoutHandler$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            /* JADX WARN: Type inference failed for: r1v0, types: [com.fastad.ylh.half.flow.YlhFlowExpressTemplateV4$mVideoTimeoutHandler$2$1] */
            @Override // kotlin.jvm.functions.Function0
            public final AnonymousClass1 invoke() {
                Looper mainLooper = Looper.getMainLooper();
                final YlhFlowExpressTemplateV4 ylhFlowExpressTemplateV4 = this.this$0;
                return new Handler(mainLooper) { // from class: com.fastad.ylh.half.flow.YlhFlowExpressTemplateV4$mVideoTimeoutHandler$2.1
                    @Override // android.os.Handler
                    public void handleMessage(Message msg) {
                        o0OoOo0.OooO0oO(msg, "msg");
                        super.handleMessage(msg);
                        if (msg.what == 100980 && !ylhFlowExpressTemplateV4.hasCall) {
                            YlhFlowExpressAdActionListener adActionListener = ylhFlowExpressTemplateV4.getAdActionListener();
                            if (adActionListener != null) {
                                adActionListener.onAdRenderFail(1, "视频加载超时");
                            }
                            ylhFlowExpressTemplateV4.materialLoadStatus(FastAdType.FLOW, 2, 2);
                        }
                    }
                };
            }
        });
    }

    private final void addClickView() {
        View adView;
        if (!this.allAreaClick || (adView = getAdView()) == null) {
            return;
        }
        getClickViews().add(adView);
    }

    private final void dealAdView() {
        View adView = getAdView();
        ViewGroup.LayoutParams layoutParams = adView == null ? null : adView.getLayoutParams();
        this.totalWidth = getYlhAdSlot().getWidth() == 0 ? OooOo00.OooO() : OooOo00.OooO00o(getYlhAdSlot().getWidth());
        int iOooO00o = getYlhAdSlot().getHeight() == 0 ? OooOo00.OooO00o(80.0f) : OooOo00.OooO00o(getYlhAdSlot().getHeight());
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
        YlhFlowExpressAdActionListener adActionListener = getAdActionListener();
        if (adActionListener == null) {
            return;
        }
        adActionListener.onAdRenderSuccess(getMContainer());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Handler getMVideoTimeoutHandler() {
        return (Handler) this.mVideoTimeoutHandler$delegate.getValue();
    }

    private final void initView() {
        getMContainer().setLayoutParams(new ViewGroup.LayoutParams(this.totalWidth, this.totalHeight));
        getMContainer().setTag("ylhAdContainer");
        View adView = getAdView();
        if (adView != null) {
            adView.setTag("ylhAdView");
        }
        getMContainer().addView(getAdView());
    }

    private final void registerAdViewEvent() {
        getAd().setNativeAdEventListener(new NativeADEventListener() { // from class: com.fastad.ylh.half.flow.YlhFlowExpressTemplateV4.registerAdViewEvent.1
            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADClicked() {
                YlhFlowExpressAdActionListener adActionListener = YlhFlowExpressTemplateV4.this.getAdActionListener();
                if (adActionListener == null) {
                    return;
                }
                adActionListener.onAdClick();
            }

            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADError(AdError adError) {
                if (adError == null) {
                    YlhFlowExpressAdActionListener adActionListener = YlhFlowExpressTemplateV4.this.getAdActionListener();
                    if (adActionListener == null) {
                        return;
                    }
                    adActionListener.onAdRenderFail(1, "ylh flow onADError");
                    return;
                }
                YlhFlowExpressAdActionListener adActionListener2 = YlhFlowExpressTemplateV4.this.getAdActionListener();
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
                YlhFlowExpressAdActionListener adActionListener = YlhFlowExpressTemplateV4.this.getAdActionListener();
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
            OooO0OO.OooOo0(imageView.getContext()).OooO0O0().o0000(fileMaterials.url).o000000O(new o00O0O() { // from class: com.fastad.ylh.half.flow.YlhFlowExpressTemplateV4$showImageOrVideo$3$1
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
        VideoOption videoOptionBuild = new VideoOption.Builder().setAutoPlayMuted(true).setAutoPlayPolicy(1).setDetailPageMuted(true).setNeedProgressBar(false).build();
        getMVideoTimeoutHandler().sendEmptyMessageDelayed(MESSAGE_WHAT, 5000L);
        getAd().bindMediaView(mediaView2, videoOptionBuild, new NativeADMediaListener() { // from class: com.fastad.ylh.half.flow.YlhFlowExpressTemplateV4$showImageOrVideo$4$1
            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoClicked() {
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoCompleted() {
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoError(AdError adError) {
                this.this$0.getMVideoTimeoutHandler().removeMessages(YlhFlowExpressTemplateV4.MESSAGE_WHAT);
                if (this.this$0.hasCall) {
                    return;
                }
                this.this$0.hasCall = true;
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
                this.this$0.getMVideoTimeoutHandler().removeMessages(YlhFlowExpressTemplateV4.MESSAGE_WHAT);
                if (this.this$0.hasCall) {
                    return;
                }
                this.this$0.hasCall = true;
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

    @Override // com.fastad.ylh.half.flow.YlhBaseFlowExpressTemplate
    public void destroy() {
        if (getHasDestroyed().getAndSet(true)) {
            return;
        }
        super.destroy();
    }

    @Override // com.fastad.ylh.half.flow.YlhBaseFlowExpressTemplate
    public void formatCloseTemplate() {
        YlhFlowExpressAdActionListener adActionListener;
        NativeAdContainer mContainer = getMContainer();
        if ((mContainer == null ? null : mContainer.getParent()) == null || (adActionListener = getAdActionListener()) == null) {
            return;
        }
        adActionListener.onDoubleClose();
    }

    @Override // com.fastad.ylh.half.flow.YlhBaseFlowExpressTemplate
    public void generateAdView(Activity activity, YlhFlowExpressAdActionListener ylhFlowExpressAdActionListener) {
        o0OoOo0.OooO0oO(activity, "activity");
        super.generateAdView(activity, ylhFlowExpressAdActionListener);
        setAdView(LayoutInflater.from(activity).inflate(R.layout.ylh_flow_express_v4_layout, (ViewGroup) null));
        dealAdView();
        initView();
        showImageOrVideo();
        showMore();
    }
}
