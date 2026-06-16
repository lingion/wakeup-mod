package com.fastad.api.express;

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
import com.fastad.api.R;
import com.fastad.api.model.ApiAdModel;
import com.fastad.api.player.OnVideoPlayListener;
import com.fastad.api.player.VideoPlayLayout;
import com.fastad.api.util.AdExposurePost;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.common.model.AdMaterials;
import com.homework.fastad.common.model.AdnReport;
import com.homework.fastad.common.model.ClickAreaConfig;
import com.homework.fastad.common.model.InteractConfig;
import com.homework.fastad.common.tool.BlurUtil;
import com.homework.fastad.common.tool.OooOOO;
import com.homework.fastad.common.tool.Oooo0;
import com.homework.fastad.common.tool.Oooo000;
import com.homework.fastad.common.tool.o000oOoO;
import com.homework.fastad.model.StrategyConfig;
import com.homework.fastad.model.local.ShakeStartConfig;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o000oooo.o0OOOO0o;
import o000oooo.o0OOo000;
import o00Ooo.o00O0O;

/* loaded from: classes3.dex */
public final class FlowExpressTemplateV1 extends BaseFlowExpressTemplate {
    private final boolean allAreaClick;
    private AnimationDrawable animationDrawable;
    private int appInfoHeight;
    private int cardViewHeight;
    private OooOOO complianceShake;
    private Oooo000 shakePhone;
    private int totalHeight;
    private int totalWidth;
    private VideoPlayLayout videoLayout;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowExpressTemplateV1(ApiAdModel apiAdModel, AdSlot apiAdSlot) {
        super(apiAdModel, apiAdSlot);
        o0OoOo0.OooO0oO(apiAdModel, "apiAdModel");
        o0OoOo0.OooO0oO(apiAdSlot, "apiAdSlot");
        ClickAreaConfig clickAreaConfig = apiAdModel.waterfallConfig;
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
        View itemView = getItemView();
        ViewGroup.LayoutParams layoutParams = itemView == null ? null : itemView.getLayoutParams();
        this.totalWidth = getApiAdSlot().getWidth() == 0 ? OooOo00.OooO() : OooOo00.OooO00o(getApiAdSlot().getWidth());
        int iOooO00o = getApiAdSlot().getHeight() == 0 ? OooOo00.OooO00o(96.0f) : OooOo00.OooO00o(getApiAdSlot().getHeight());
        this.totalHeight = iOooO00o;
        if (layoutParams != null) {
            layoutParams.width = this.totalWidth;
            layoutParams.height = iOooO00o;
        } else {
            View itemView2 = getItemView();
            if (itemView2 == null) {
                return;
            }
            itemView2.setLayoutParams(new LinearLayout.LayoutParams(this.totalWidth, this.totalHeight));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void generated() {
        showMore();
        FlowExpressAdActionListener adActionListener = getAdActionListener();
        if (adActionListener != null) {
            adActionListener.onAdRenderSuccess(getItemView());
        }
        View itemView = getItemView();
        if (itemView == null) {
            return;
        }
        setMAdExposurePost(new AdExposurePost(FastAdType.FLOW, itemView, getApiAdSlot().getAdCodePos()));
        AdExposurePost mAdExposurePost = getMAdExposurePost();
        if (mAdExposurePost == null) {
            return;
        }
        mAdExposurePost.startPostExposure(new Function0<o0OOO0o>() { // from class: com.fastad.api.express.FlowExpressTemplateV1$generated$1$1
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
                FlowExpressAdActionListener adActionListener2 = this.this$0.getAdActionListener();
                if (adActionListener2 == null) {
                    return;
                }
                adActionListener2.onAdExposure();
            }
        });
    }

    private final void showDownloadInfo() {
        View itemView = getItemView();
        TextView textView = itemView == null ? null : (TextView) itemView.findViewById(R.id.id_banner_app_info);
        if (getApiAdModel().downloadType != 1) {
            if (textView == null) {
                return;
            }
            textView.setVisibility(8);
            return;
        }
        if (textView != null) {
            textView.setVisibility(0);
        }
        new o000oOoO().OooO0Oo(textView, getApiAdModel().downloadAppInfo);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.totalWidth - OooOo00.OooO00o(8.0f), 1073741824);
        if (textView != null) {
            textView.measure(iMakeMeasureSpec, 0);
        }
        this.appInfoHeight = textView != null ? textView.getMeasuredHeight() : 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void showImageOrVideo() {
        Object next;
        T t;
        Object next2;
        T t2;
        AdMaterials adMaterials = getApiAdModel().adMaterial;
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
            FlowExpressAdActionListener adActionListener = getAdActionListener();
            if (adActionListener == null) {
                return;
            }
            adActionListener.onAdRenderFail(1, "图片和视频皆无");
            return;
        }
        if (com.homework.fastad.util.o0OoOo0.OooO0o0(getActivity())) {
            FlowExpressAdActionListener adActionListener2 = getAdActionListener();
            if (adActionListener2 == null) {
                return;
            }
            adActionListener2.onAdRenderFail(1, "加载图片页面被销毁");
            return;
        }
        getApiAdSlot().setStartLoadTime(System.currentTimeMillis());
        View itemView = getItemView();
        calculateCardView(itemView == null ? null : (CardView) itemView.findViewById(R.id.id_ad_image_layout));
        View itemView2 = getItemView();
        final ImageView imageView = itemView2 == null ? null : (ImageView) itemView2.findViewById(R.id.id_ad_image);
        View itemView3 = getItemView();
        final VideoPlayLayout videoPlayLayout = itemView3 == null ? null : (VideoPlayLayout) itemView3.findViewById(R.id.id_ad_video);
        View itemView4 = getItemView();
        final ImageView imageView2 = itemView4 == null ? null : (ImageView) itemView4.findViewById(R.id.id_ad_blur);
        if (((AdMaterials.FileMaterials) ref$ObjectRef.element).fileType == 1) {
            getApiAdSlot().getAdCodePos().materialType = 1;
            if (videoPlayLayout != null) {
                videoPlayLayout.setVisibility(8);
            }
            if (imageView == null) {
                return;
            }
            OooO0OO.OooOo00(getActivity()).OooO0O0().o0000(((AdMaterials.FileMaterials) ref$ObjectRef.element).url).o000000O(new o00O0O() { // from class: com.fastad.api.express.FlowExpressTemplateV1$showImageOrVideo$3$1
                @Override // o00Ooo.OooOOOO, o00Ooo.o00Ooo
                public void onLoadFailed(Drawable drawable) {
                    FlowExpressAdActionListener adActionListener3 = this.this$0.getAdActionListener();
                    if (adActionListener3 != null) {
                        adActionListener3.onAdRenderFail(1, "图片加载失败");
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
        getApiAdSlot().getAdCodePos().materialType = 2;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        if (videoPlayLayout == null) {
            return;
        }
        FastAdType fastAdType = FastAdType.FLOW;
        videoPlayLayout.setAdPosData(fastAdType, getApiAdSlot().getAdCodePos(), getApiAdSlot().getAdPos());
        videoPlayLayout.setSourceUrl(((AdMaterials.FileMaterials) ref$ObjectRef.element).url);
        videoPlayLayout.setPreviewImageUrl(((AdMaterials.FileMaterials) ref$ObjectRef.element).videoPreviewUrl);
        AdnReport adnReport = getApiAdModel().reportInfo;
        videoPlayLayout.setVideoPlayReportUrls(adnReport != null ? adnReport.videoPlay : null, getApiAdModel().adnId, fastAdType);
        videoPlayLayout.setVideoPlayListener(new OnVideoPlayListener() { // from class: com.fastad.api.express.FlowExpressTemplateV1$showImageOrVideo$4$1
            @Override // com.fastad.api.player.OnVideoPlayListener
            public void onFirstBitmapCreated() {
                if (TextUtils.isEmpty(ref$ObjectRef.element.videoPreviewUrl)) {
                    BlurUtil.OooO0Oo(BlurUtil.f5354OooO00o, imageView2, videoPlayLayout.firstFrameBitmap, 0, 4, null);
                } else {
                    BlurUtil.OooO0Oo(BlurUtil.f5354OooO00o, imageView2, ref$ObjectRef.element.videoPreviewUrl, 0, 4, null);
                }
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
                FlowExpressAdActionListener adActionListener3 = this.this$0.getAdActionListener();
                if (adActionListener3 != null) {
                    adActionListener3.onAdRenderFail(1, "video player error");
                }
                this.this$0.materialLoadStatus(FastAdType.FLOW, 2, 2);
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
                this.this$0.generated();
                this.this$0.materialLoadStatus(FastAdType.FLOW, 2, 1);
            }
        });
    }

    private final void showInteract() {
        InteractConfig interactConfig = getApiAdModel().interactConfig;
        boolean z = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooO0o() == 1 && interactConfig.enable == 1;
        boolean z2 = interactConfig.type == 2 && getApiAdModel().isAdSlotShakeShield == 0;
        if (z && z2 && z2) {
            View itemView = getItemView();
            final View viewFindViewById = itemView == null ? null : itemView.findViewById(R.id.id_ad_interact_area);
            View itemView2 = getItemView();
            final ImageView imageView = itemView2 == null ? null : (ImageView) itemView2.findViewById(R.id.id_ad_interact);
            View itemView3 = getItemView();
            TextView textView = itemView3 == null ? null : (TextView) itemView3.findViewById(R.id.id_ad_interact_text);
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
                AdSlot apiAdSlot = getApiAdSlot();
                FastAdType fastAdType = FastAdType.FLOW;
                int iOooOO0o = com.homework.fastad.strategy.OooO00o.OooOO0o(apiAdSlot, fastAdType, getApiAdModel().strategyConfig);
                Function1<o0OOOO0o, o0OOO0o> function1 = new Function1<o0OOOO0o, o0OOO0o>() { // from class: com.fastad.api.express.FlowExpressTemplateV1$showInteract$2$onShake$1
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
                        BaseFlowExpressTemplate.onAdClickAction$default(this.this$0, 2, 3, null, accData, 4, null);
                    }
                };
                Function0<o0OOO0o> function0 = new Function0<o0OOO0o>() { // from class: com.fastad.api.express.FlowExpressTemplateV1$showInteract$2$destroyShake$1
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
                        imageView.setImageResource(0);
                        View view = viewFindViewById;
                        if (view == null) {
                            return;
                        }
                        view.setVisibility(8);
                    }
                };
                if (iOooOO0o == 0) {
                    this.complianceShake = new OooOOO(getActivity(), getApiAdModel().interactConfig, getItemView(), function1, function0).OooO();
                } else {
                    Activity activity = getActivity();
                    View itemView4 = getItemView();
                    AdSlot apiAdSlot2 = getApiAdSlot();
                    InteractConfig interactConfig2 = getApiAdModel().interactConfig;
                    StrategyConfig strategyConfig = getApiAdModel().strategyConfig;
                    this.shakePhone = new Oooo000(activity, itemView4, new ShakeStartConfig(fastAdType, apiAdSlot2, interactConfig2, strategyConfig != null ? strategyConfig.clickStrategyConfig : null), iOooOO0o, function1, function0).OooO0oo();
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
        View itemView = getItemView();
        TextView textView = itemView == null ? null : (TextView) itemView.findViewById(R.id.id_ad_description);
        View itemView2 = getItemView();
        ImageView imageView = itemView2 == null ? null : (ImageView) itemView2.findViewById(R.id.id_adn_icon);
        String str2 = getApiAdModel().adMaterial.desc;
        if (str2 == null || str2.length() == 0) {
            String str3 = getApiAdModel().adMaterial.title;
            if (str3 == null || str3.length() == 0) {
                str = "";
            } else {
                str = getApiAdModel().adMaterial.title;
                o0OoOo0.OooO0o(str, "apiAdModel.adMaterial.title");
            }
        } else {
            str = getApiAdModel().adMaterial.desc;
            o0OoOo0.OooO0o(str, "apiAdModel.adMaterial.desc");
        }
        if (textView != null) {
            textView.setText(str);
        }
        if (getApiAdModel().adnLogo == null || com.homework.fastad.util.o0OoOo0.OooO0o0(getActivity())) {
            if (imageView != null) {
                imageView.setVisibility(8);
            }
        } else if (imageView != null) {
            imageView.setVisibility(0);
            OooO0OO.OooOo00(getActivity()).OooOO0o(getApiAdModel().adnLogo).o00000O0(imageView);
        }
        View itemView3 = getItemView();
        LinearLayout linearLayout = itemView3 == null ? null : (LinearLayout) itemView3.findViewById(R.id.id_ad_download);
        View itemView4 = getItemView();
        TextView textView2 = itemView4 == null ? null : (TextView) itemView4.findViewById(R.id.id_ad_click_look);
        if (getApiAdModel().downloadType != 1) {
            if (textView2 != null) {
                textView2.setText("查看详情");
            }
            View itemView5 = getItemView();
            ImageView imageView2 = itemView5 != null ? (ImageView) itemView5.findViewById(R.id.id_ad_download_img) : null;
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
            Oooo0.f5417OooO00o.OooO0OO(linearLayout, new Function1<o0OOo000, o0OOO0o>() { // from class: com.fastad.api.express.FlowExpressTemplateV1$showRightInfo$3$1
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
                    BaseFlowExpressTemplate.onAdClickAction$default(this.this$0, 1, 1, clickMotion, null, 8, null);
                }
            });
        } else {
            View itemView6 = getItemView();
            if (itemView6 == null) {
                return;
            }
            Oooo0.f5417OooO00o.OooO0OO(itemView6, new Function1<o0OOo000, o0OOO0o>() { // from class: com.fastad.api.express.FlowExpressTemplateV1$showRightInfo$2$1
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
                    BaseFlowExpressTemplate.onAdClickAction$default(this.this$0, 1, 0, clickMotion, null, 8, null);
                }
            });
        }
    }

    @Override // com.fastad.api.express.BaseFlowExpressTemplate
    public void destroy() {
        if (getHasDestroyed().getAndSet(true)) {
            return;
        }
        super.destroy();
        AnimationDrawable animationDrawable = this.animationDrawable;
        if (animationDrawable != null) {
            animationDrawable.stop();
        }
        AnimationDrawable animationDrawable2 = this.animationDrawable;
        if (animationDrawable2 != null) {
            animationDrawable2.selectDrawable(0);
        }
        this.animationDrawable = null;
        VideoPlayLayout videoPlayLayout = this.videoLayout;
        if (videoPlayLayout != null) {
            videoPlayLayout.destroy();
        }
        OooOOO oooOOO = this.complianceShake;
        if (oooOOO != null) {
            oooOOO.OooO0o();
        }
        Oooo000 oooo000 = this.shakePhone;
        if (oooo000 == null) {
            return;
        }
        oooo000.OooO0oO();
    }

    @Override // com.fastad.api.express.BaseFlowExpressTemplate
    public void generateAdView(Activity activity, FlowExpressAdActionListener flowExpressAdActionListener) {
        o0OoOo0.OooO0oO(activity, "activity");
        super.generateAdView(activity, flowExpressAdActionListener);
        setItemView(LayoutInflater.from(activity).inflate(R.layout.flow_express_v1_layout, (ViewGroup) null));
        dealAdView();
        showDownloadInfo();
        showImageOrVideo();
    }

    @Override // com.fastad.api.express.BaseFlowExpressTemplate
    public void setTextInfo(int i) {
    }
}
