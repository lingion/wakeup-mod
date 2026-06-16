package com.fastad.api.banner;

import OoooO00.OooOo00;
import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.bumptech.glide.OooO0OO;
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
import com.homework.fastad.common.model.AdnReport;
import com.homework.fastad.common.model.ClickAreaConfig;
import com.homework.fastad.common.tool.AppInfoLayout;
import com.homework.fastad.common.tool.Oooo0;
import com.homework.fastad.common.tool.ReportAdnInfo;
import com.homework.fastad.model.local.ClickExtraInfo;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o000oooo.o0OOOO0o;
import o000oooo.o0OOo000;

/* loaded from: classes3.dex */
public final class BannerAd extends BaseApiTemplate {
    private Activity activity;
    private VideoPlayLayout adVideo;
    private BannerAdActionListener bannerAdActionListener;
    private View bannerView;
    private ViewGroup containerView;
    private AdExposurePost mAdExposurePost;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BannerAd(ApiAdModel apiAdModel, AdSlot apiAdSlot) {
        super(apiAdModel, apiAdSlot);
        o0OoOo0.OooO0oO(apiAdModel, "apiAdModel");
        o0OoOo0.OooO0oO(apiAdSlot, "apiAdSlot");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onAdClickAction(Activity activity, int i, o0OOo000 o0ooo000, o0OOOO0o o0oooo0o) {
        AdClickAction.INSTANCE.clickAction(activity, getApiAdModel(), getApiAdSlot());
        BannerAdActionListener bannerAdActionListener = this.bannerAdActionListener;
        if (bannerAdActionListener != null) {
            bannerAdActionListener.onAdClick(new ClickExtraInfo(1, o0oooo0o.OooO0o()));
        }
        ReportAdnInfo reportAdnInfo = ReportAdnInfo.f5458OooO00o;
        FastAdType fastAdType = FastAdType.BANNER;
        AdnReport adnReport = getApiAdModel().reportInfo;
        reportAdnInfo.Oooo0O0(fastAdType, adnReport == null ? null : adnReport.click, this.bannerView, 1, i, getApiAdSlot().getAdCodePos(), o0ooo000, o0oooo0o);
    }

    private final void setCloseArea() {
        View view = this.bannerView;
        ImageView imageView = view == null ? null : (ImageView) view.findViewById(R.id.id_ad_close);
        ClickAreaConfig clickAreaConfig = getApiAdModel().waterfallConfig;
        int i = clickAreaConfig == null ? 3 : clickAreaConfig.hotAreaClose;
        ViewGroup.LayoutParams layoutParams = imageView != null ? imageView.getLayoutParams() : null;
        if (layoutParams != null) {
            float f = ((i - 1) * 5) + 10;
            layoutParams.height = OooOo00.OooO00o(f);
            layoutParams.width = OooOo00.OooO00o(f);
        }
        if (imageView == null) {
            return;
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.api.banner.OooO00o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                BannerAd.m204setCloseArea$lambda5(this.f4417OooO0o0, view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: setCloseArea$lambda-5, reason: not valid java name */
    public static final void m204setCloseArea$lambda5(BannerAd this$0, View view) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        ViewGroup viewGroup = this$0.containerView;
        if (viewGroup != null) {
            viewGroup.removeView(this$0.bannerView);
        }
        BannerAdActionListener bannerAdActionListener = this$0.bannerAdActionListener;
        if (bannerAdActionListener != null) {
            bannerAdActionListener.onAdClose();
        }
        this$0.destroy();
    }

    private final void setDownloadText() {
        View view = this.bannerView;
        View viewFindViewById = view == null ? null : view.findViewById(R.id.id_banner_line);
        View view2 = this.bannerView;
        AppInfoLayout appInfoLayout = view2 != null ? (AppInfoLayout) view2.findViewById(R.id.id_banner_app_info) : null;
        if (getApiAdModel().downloadType != 1 || getApiAdModel().downloadAppInfo == null) {
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(8);
            }
            if (appInfoLayout == null) {
                return;
            }
            appInfoLayout.setVisibility(8);
            return;
        }
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(0);
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

    private final void setImageVideo() {
        List<AdMaterials.FileMaterials> list;
        VideoPlayLayout videoPlayLayout;
        View view = this.bannerView;
        final ImageView imageView = view == null ? null : (ImageView) view.findViewById(R.id.id_ad_image);
        View view2 = this.bannerView;
        this.adVideo = view2 == null ? null : (VideoPlayLayout) view2.findViewById(R.id.id_ad_video);
        AdMaterials adMaterials = getApiAdModel().adMaterial;
        AdMaterials.FileMaterials fileMaterials = (adMaterials == null || (list = adMaterials.fileList) == null) ? null : list.get(0);
        if (fileMaterials == null) {
            BannerAdActionListener bannerAdActionListener = this.bannerAdActionListener;
            if (bannerAdActionListener == null) {
                return;
            }
            bannerAdActionListener.onAdRenderFail(1, "fileMaterials is null");
            return;
        }
        getApiAdSlot().setStartLoadTime(System.currentTimeMillis());
        int i = fileMaterials.fileType;
        if (i == 1) {
            if (TextUtils.isEmpty(fileMaterials.url) || imageView == null) {
                BannerAdActionListener bannerAdActionListener2 = this.bannerAdActionListener;
                if (bannerAdActionListener2 == null) {
                    return;
                }
                bannerAdActionListener2.onAdRenderFail(1, "fileMaterials image url is null");
                return;
            }
            VideoPlayLayout videoPlayLayout2 = this.adVideo;
            if (videoPlayLayout2 == null) {
                return;
            }
            videoPlayLayout2.setVisibility(8);
            return;
        }
        if (i != 2) {
            BannerAdActionListener bannerAdActionListener3 = this.bannerAdActionListener;
            if (bannerAdActionListener3 == null) {
                return;
            }
            bannerAdActionListener3.onAdRenderFail(1, o0OoOo0.OooOOOo("fileMaterials type is not match:", Integer.valueOf(i)));
            return;
        }
        if (TextUtils.isEmpty(fileMaterials.url) || (videoPlayLayout = this.adVideo) == null) {
            BannerAdActionListener bannerAdActionListener4 = this.bannerAdActionListener;
            if (bannerAdActionListener4 == null) {
                return;
            }
            bannerAdActionListener4.onAdRenderFail(1, "fileMaterials video url is null");
            return;
        }
        if (videoPlayLayout != null) {
            videoPlayLayout.setAdPosData(FastAdType.BANNER, getApiAdSlot().getAdCodePos(), getApiAdSlot().getAdPos());
        }
        VideoPlayLayout videoPlayLayout3 = this.adVideo;
        if (videoPlayLayout3 != null) {
            videoPlayLayout3.setSourceUrl(fileMaterials.url);
        }
        VideoPlayLayout videoPlayLayout4 = this.adVideo;
        if (videoPlayLayout4 != null) {
            videoPlayLayout4.setPreviewImageUrl(fileMaterials.videoPreviewUrl);
        }
        VideoPlayLayout videoPlayLayout5 = this.adVideo;
        if (videoPlayLayout5 != null) {
            AdnReport adnReport = getApiAdModel().reportInfo;
            videoPlayLayout5.setVideoPlayReportUrls(adnReport != null ? adnReport.videoPlay : null, getApiAdModel().adnId, FastAdType.BANNER);
        }
        VideoPlayLayout videoPlayLayout6 = this.adVideo;
        if (videoPlayLayout6 != null) {
            videoPlayLayout6.setVideoPlayListener(new OnVideoPlayListener() { // from class: com.fastad.api.banner.BannerAd$setImageVideo$1$2
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
                public void onVideoPlayError(int i2, String message) {
                    o0OoOo0.OooO0oO(message, "message");
                    BannerAdActionListener bannerAdActionListener5 = this.this$0.bannerAdActionListener;
                    if (bannerAdActionListener5 != null) {
                        bannerAdActionListener5.onAdRenderFail(1, "video player error");
                    }
                    this.this$0.materialLoadStatus(FastAdType.BANNER, 2, 2);
                }

                @Override // com.fastad.api.player.OnVideoPlayListener
                public void onVideoPlayProgress(int i2, int i3) {
                    OnVideoPlayListener.DefaultImpls.onVideoPlayProgress(this, i2, i3);
                }

                @Override // com.fastad.api.player.OnVideoPlayListener
                public void onVideoPlayStart() {
                    OnVideoPlayListener.DefaultImpls.onVideoPlayStart(this);
                }

                @Override // com.fastad.api.player.OnVideoPlayListener
                public void onVideoPrepared() {
                    this.this$0.setTextInfo(2);
                }
            });
        }
        if (imageView == null) {
            return;
        }
        imageView.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setTextInfo(int i) {
        FastAdType fastAdType = FastAdType.BANNER;
        materialLoadStatus(fastAdType, i, 1);
        Activity activity = this.activity;
        if (activity == null) {
            o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
            activity = null;
        }
        if (!activity.isFinishing()) {
            Activity activity2 = this.activity;
            if (activity2 == null) {
                o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
                activity2 = null;
            }
            if (!activity2.isDestroyed()) {
                View view = this.bannerView;
                TextView textView = view == null ? null : (TextView) view.findViewById(R.id.id_ad_title);
                AdMaterials adMaterials = getApiAdModel().adMaterial;
                String str = adMaterials == null ? null : adMaterials.title;
                if (!TextUtils.isEmpty(str) && textView != null) {
                    textView.setText(str);
                }
                View view2 = this.bannerView;
                TextView textView2 = view2 == null ? null : (TextView) view2.findViewById(R.id.id_ad_description);
                AdMaterials adMaterials2 = getApiAdModel().adMaterial;
                String str2 = adMaterials2 == null ? null : adMaterials2.desc;
                if (!TextUtils.isEmpty(str2) && textView2 != null) {
                    textView2.setText(str2);
                }
                View view3 = this.bannerView;
                ImageView imageView = view3 == null ? null : (ImageView) view3.findViewById(R.id.id_adn_icon);
                if (!TextUtils.isEmpty(getApiAdModel().adnLogo) && imageView != null) {
                    Activity activity3 = this.activity;
                    if (activity3 == null) {
                        o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
                        activity3 = null;
                    }
                    OooO0OO.OooOo00(activity3).OooOO0o(getApiAdModel().adnLogo).o00000O0(imageView);
                }
                View view4 = this.bannerView;
                TextView textView3 = view4 != null ? (TextView) view4.findViewById(R.id.id_ad_click_look) : null;
                if (getApiAdModel().downloadType == 1) {
                    if (textView3 != null) {
                        textView3.setText("立即下载");
                    }
                } else if (textView3 != null) {
                    textView3.setText("查看详情");
                }
                ClickAreaConfig clickAreaConfig = getApiAdModel().waterfallConfig;
                if ((clickAreaConfig == null ? 2 : clickAreaConfig.hotAreaHitType) == 1) {
                    View view5 = this.bannerView;
                    if (view5 != null) {
                        Oooo0.f5417OooO00o.OooO0OO(view5, new Function1<o0OOo000, o0OOO0o>() { // from class: com.fastad.api.banner.BannerAd$setTextInfo$2$1
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
                                BannerAd bannerAd = this.this$0;
                                Activity activity4 = bannerAd.activity;
                                if (activity4 == null) {
                                    o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
                                    activity4 = null;
                                }
                                bannerAd.onAdClickAction(activity4, (8 & 2) != 0 ? 9 : 0, (8 & 4) != 0 ? null : clickMotion, (8 & 8) != 0 ? new o0OOOO0o(0.0f, 0.0f, 0.0f, 0L, false, null, 63, null) : null);
                            }
                        });
                    }
                } else if (textView3 != null) {
                    Oooo0.f5417OooO00o.OooO0OO(textView3, new Function1<o0OOo000, o0OOO0o>() { // from class: com.fastad.api.banner.BannerAd$setTextInfo$3$1
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
                            BannerAd bannerAd = this.this$0;
                            Activity activity4 = bannerAd.activity;
                            if (activity4 == null) {
                                o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
                                activity4 = null;
                            }
                            bannerAd.onAdClickAction(activity4, (8 & 2) != 0 ? 9 : 4, (8 & 4) != 0 ? null : clickMotion, (8 & 8) != 0 ? new o0OOOO0o(0.0f, 0.0f, 0.0f, 0L, false, null, 63, null) : null);
                        }
                    });
                }
                setCloseArea();
                setDownloadText();
                ViewGroup viewGroup = this.containerView;
                if (viewGroup != null) {
                    viewGroup.removeAllViews();
                }
                ViewGroup viewGroup2 = this.containerView;
                if (viewGroup2 != null) {
                    viewGroup2.addView(this.bannerView);
                }
                BannerAdActionListener bannerAdActionListener = this.bannerAdActionListener;
                if (bannerAdActionListener != null) {
                    bannerAdActionListener.onAdRenderSuccess();
                }
                View view6 = this.bannerView;
                if (view6 == null) {
                    return;
                }
                AdExposurePost adExposurePost = new AdExposurePost(fastAdType, view6, getApiAdSlot().getAdCodePos());
                this.mAdExposurePost = adExposurePost;
                adExposurePost.startPostExposure(new Function0<o0OOO0o>() { // from class: com.fastad.api.banner.BannerAd$setTextInfo$4$1
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
                        BannerAdActionListener bannerAdActionListener2 = this.this$0.bannerAdActionListener;
                        if (bannerAdActionListener2 == null) {
                            return;
                        }
                        bannerAdActionListener2.onAdExposure();
                    }
                });
                return;
            }
        }
        BannerAdActionListener bannerAdActionListener2 = this.bannerAdActionListener;
        if (bannerAdActionListener2 == null) {
            return;
        }
        bannerAdActionListener2.onAdRenderFail(1, "activity is null or finish");
    }

    public final void destroy() {
        if (getHasDestroyed().getAndSet(true)) {
            return;
        }
        VideoPlayLayout videoPlayLayout = this.adVideo;
        if (videoPlayLayout != null) {
            videoPlayLayout.destroy();
        }
        AdExposurePost adExposurePost = this.mAdExposurePost;
        if (adExposurePost == null) {
            return;
        }
        adExposurePost.removePost();
    }

    public final void showAdView(Activity activity, ViewGroup viewGroup, BannerAdActionListener bannerAdActionListener) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            if (bannerAdActionListener == null) {
                return;
            }
            bannerAdActionListener.onAdRenderFail(1, "activity is null or finish");
            return;
        }
        this.bannerAdActionListener = bannerAdActionListener;
        this.activity = activity;
        if (viewGroup == null) {
            if (bannerAdActionListener == null) {
                return;
            }
            bannerAdActionListener.onAdRenderFail(1, "container is null");
            return;
        }
        View viewInflate = LayoutInflater.from(activity).inflate(R.layout.banner_layout, viewGroup, false);
        this.bannerView = viewInflate;
        if (viewInflate == null) {
            if (bannerAdActionListener == null) {
                return;
            }
            bannerAdActionListener.onAdRenderFail(1, "bannerView is null");
            return;
        }
        this.containerView = viewGroup;
        if (o0OoOo0.OooO0O0(getApiAdModel().adTplId, "10011")) {
            setImageVideo();
        } else {
            if (bannerAdActionListener == null) {
                return;
            }
            bannerAdActionListener.onAdRenderFail(1, "template id not match");
        }
    }
}
