package com.fastad.api.express;

import OoooO00.OooOo00;
import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
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
import com.homework.fastad.common.tool.ReportAdnInfo;
import com.homework.fastad.flow.OooO;
import com.homework.fastad.model.local.ClickExtraInfo;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import o000oooo.o0OOOO0o;
import o000oooo.o0OOo000;

/* loaded from: classes3.dex */
public class BaseFlowExpressTemplate extends BaseApiTemplate {
    protected Activity activity;
    private FlowExpressAdActionListener adActionListener;
    private View itemView;
    private AdExposurePost mAdExposurePost;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseFlowExpressTemplate(ApiAdModel apiAdModel, AdSlot apiAdSlot) {
        super(apiAdModel, apiAdSlot);
        o0OoOo0.OooO0oO(apiAdModel, "apiAdModel");
        o0OoOo0.OooO0oO(apiAdSlot, "apiAdSlot");
    }

    private final void immediatelyShow() {
        AdExposurePost adExposurePost = this.mAdExposurePost;
        if (adExposurePost == null) {
            return;
        }
        adExposurePost.reportEnd();
    }

    public static /* synthetic */ void onAdClickAction$default(BaseFlowExpressTemplate baseFlowExpressTemplate, int i, int i2, o0OOo000 o0ooo000, o0OOOO0o o0oooo0o, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onAdClickAction");
        }
        baseFlowExpressTemplate.onAdClickAction(i, (i3 & 2) != 0 ? 9 : i2, (i3 & 4) != 0 ? null : o0ooo000, (i3 & 8) != 0 ? new o0OOOO0o(0.0f, 0.0f, 0.0f, 0L, false, null, 63, null) : o0oooo0o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: setCloseArea$lambda-5, reason: not valid java name */
    public static final void m205setCloseArea$lambda5(BaseFlowExpressTemplate this$0, View view) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        FlowExpressAdActionListener flowExpressAdActionListener = this$0.adActionListener;
        if (flowExpressAdActionListener == null) {
            return;
        }
        flowExpressAdActionListener.onAdClose();
    }

    private final void trueAdClickAction(final int i, final int i2, final o0OOo000 o0ooo000, final o0OOOO0o o0oooo0o) {
        long j;
        AdClickAction.INSTANCE.clickAction(getActivity(), getApiAdModel(), getApiAdSlot());
        if (!getHasReportClick()) {
            if (getApiAdSlot().getAdCodePos().hasReportShow) {
                j = 0;
            } else {
                immediatelyShow();
                j = 1000;
            }
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.fastad.api.express.OooO00o
                @Override // java.lang.Runnable
                public final void run() {
                    BaseFlowExpressTemplate.m206trueAdClickAction$lambda0(this.f4420OooO0o0, i, i2, o0ooo000, o0oooo0o);
                }
            }, j);
            setHasReportClick(true);
        }
        FlowExpressAdActionListener flowExpressAdActionListener = this.adActionListener;
        if (flowExpressAdActionListener == null) {
            return;
        }
        flowExpressAdActionListener.onAdClick(new ClickExtraInfo(i, o0oooo0o.OooO0o()));
    }

    static /* synthetic */ void trueAdClickAction$default(BaseFlowExpressTemplate baseFlowExpressTemplate, int i, int i2, o0OOo000 o0ooo000, o0OOOO0o o0oooo0o, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: trueAdClickAction");
        }
        baseFlowExpressTemplate.trueAdClickAction(i, (i3 & 2) != 0 ? 9 : i2, (i3 & 4) != 0 ? null : o0ooo000, (i3 & 8) != 0 ? new o0OOOO0o(0.0f, 0.0f, 0.0f, 0L, false, null, 63, null) : o0oooo0o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: trueAdClickAction$lambda-0, reason: not valid java name */
    public static final void m206trueAdClickAction$lambda0(BaseFlowExpressTemplate this$0, int i, int i2, o0OOo000 o0ooo000, o0OOOO0o accData) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        o0OoOo0.OooO0oO(accData, "$accData");
        ReportAdnInfo reportAdnInfo = ReportAdnInfo.f5458OooO00o;
        FastAdType fastAdType = FastAdType.FLOW;
        AdnReport adnReport = this$0.getApiAdModel().reportInfo;
        reportAdnInfo.Oooo0O0(fastAdType, adnReport == null ? null : adnReport.click, this$0.itemView, i, i2, this$0.getApiAdSlot().getAdCodePos(), o0ooo000, accData);
    }

    public void destroy() {
        AdExposurePost adExposurePost = this.mAdExposurePost;
        if (adExposurePost == null) {
            return;
        }
        adExposurePost.removePost();
    }

    public void formatCloseTemplate() {
    }

    public void generateAdView(Activity activity, FlowExpressAdActionListener flowExpressAdActionListener) {
        o0OoOo0.OooO0oO(activity, "activity");
        setActivity(activity);
        this.adActionListener = flowExpressAdActionListener;
    }

    protected final Activity getActivity() {
        Activity activity = this.activity;
        if (activity != null) {
            return activity;
        }
        o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
        return null;
    }

    protected final FlowExpressAdActionListener getAdActionListener() {
        return this.adActionListener;
    }

    public final View getFlowExpressView() {
        return this.itemView;
    }

    protected final View getItemView() {
        return this.itemView;
    }

    protected final AdExposurePost getMAdExposurePost() {
        return this.mAdExposurePost;
    }

    protected final void onAdClickAction(int i, int i2, o0OOo000 o0ooo000, o0OOOO0o accData) {
        FlowExpressAdActionListener flowExpressAdActionListener;
        o0OoOo0.OooO0oO(accData, "accData");
        OooO oooO = OooO.f5530OooO00o;
        if (!oooO.OooO00o(false, getApiAdSlot().getAdCodePos(), getApiAdSlot().getAdPos())) {
            trueAdClickAction(i, i2, o0ooo000, accData);
            return;
        }
        int iOooO0O0 = oooO.OooO0O0(getApiAdSlot().getAdCodePos(), getApiAdSlot().getAdPos());
        if (iOooO0O0 == 1) {
            FlowExpressAdActionListener flowExpressAdActionListener2 = this.adActionListener;
            if (flowExpressAdActionListener2 == null) {
                return;
            }
            flowExpressAdActionListener2.onAdClose();
            return;
        }
        if (iOooO0O0 != 2) {
            if (iOooO0O0 == 3 && (flowExpressAdActionListener = this.adActionListener) != null) {
                flowExpressAdActionListener.onNoAdClick(3);
                return;
            }
            return;
        }
        FlowExpressAdActionListener flowExpressAdActionListener3 = this.adActionListener;
        if (flowExpressAdActionListener3 == null) {
            return;
        }
        flowExpressAdActionListener3.onAdFeedBack();
    }

    protected final void setActivity(Activity activity) {
        o0OoOo0.OooO0oO(activity, "<set-?>");
        this.activity = activity;
    }

    protected final void setAdActionListener(FlowExpressAdActionListener flowExpressAdActionListener) {
        this.adActionListener = flowExpressAdActionListener;
    }

    protected final void setCloseArea(View view) {
        ClickAreaConfig clickAreaConfig = getApiAdModel().waterfallConfig;
        int i = clickAreaConfig == null ? 3 : clickAreaConfig.hotAreaClose;
        ViewGroup.LayoutParams layoutParams = view == null ? null : view.getLayoutParams();
        if (layoutParams != null) {
            float f = ((i - 1) * 5) + 10;
            layoutParams.height = OooOo00.OooO00o(f);
            layoutParams.width = OooOo00.OooO00o(f);
        }
        if (view == null) {
            return;
        }
        view.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.api.express.OooO0O0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                BaseFlowExpressTemplate.m205setCloseArea$lambda5(this.f4423OooO0o0, view2);
            }
        });
    }

    protected final void setDownloadText(View view, AppInfoLayout appInfoLayout) {
        if (getApiAdModel().downloadType != 1 || getApiAdModel().downloadAppInfo == null) {
            if (view != null) {
                view.setVisibility(8);
            }
            if (appInfoLayout == null) {
                return;
            }
            appInfoLayout.setVisibility(8);
            return;
        }
        if (view != null) {
            view.setVisibility(0);
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

    protected final void setImageVideo(final ImageView imageView, VideoPlayLayout videoPlayLayout, int i, int i2) {
        List<AdMaterials.FileMaterials> list;
        AdMaterials adMaterials = getApiAdModel().adMaterial;
        AdMaterials.FileMaterials fileMaterials = (adMaterials == null || (list = adMaterials.fileList) == null) ? null : list.get(0);
        if (fileMaterials == null) {
            FlowExpressAdActionListener flowExpressAdActionListener = this.adActionListener;
            if (flowExpressAdActionListener == null) {
                return;
            }
            flowExpressAdActionListener.onAdRenderFail(1, "fileMaterials is null");
            return;
        }
        getApiAdSlot().setStartLoadTime(System.currentTimeMillis());
        int i3 = fileMaterials.fileType;
        if (i3 == 1) {
            getApiAdSlot().getAdCodePos().materialType = 1;
            if (TextUtils.isEmpty(fileMaterials.url) || imageView == null) {
                FlowExpressAdActionListener adActionListener = getAdActionListener();
                if (adActionListener == null) {
                    return;
                }
                adActionListener.onAdRenderFail(1, "fileMaterials image url is null");
                return;
            }
            if (videoPlayLayout == null) {
                return;
            }
            videoPlayLayout.setVisibility(8);
            return;
        }
        if (i3 != 2) {
            FlowExpressAdActionListener adActionListener2 = getAdActionListener();
            if (adActionListener2 == null) {
                return;
            }
            adActionListener2.onAdRenderFail(1, o0OoOo0.OooOOOo("fileMaterials type is not match:", Integer.valueOf(fileMaterials.fileType)));
            return;
        }
        getApiAdSlot().getAdCodePos().materialType = 2;
        if (TextUtils.isEmpty(fileMaterials.url) || videoPlayLayout == null) {
            FlowExpressAdActionListener adActionListener3 = getAdActionListener();
            if (adActionListener3 == null) {
                return;
            }
            adActionListener3.onAdRenderFail(1, "fileMaterials video url is null");
            return;
        }
        FastAdType fastAdType = FastAdType.FLOW;
        videoPlayLayout.setAdPosData(fastAdType, getApiAdSlot().getAdCodePos(), getApiAdSlot().getAdPos());
        videoPlayLayout.setSourceUrl(fileMaterials.url);
        videoPlayLayout.setPreviewImageUrl(fileMaterials.videoPreviewUrl);
        AdnReport adnReport = getApiAdModel().reportInfo;
        videoPlayLayout.setVideoPlayReportUrls(adnReport != null ? adnReport.videoPlay : null, getApiAdModel().adnId, fastAdType);
        videoPlayLayout.setVideoPlayListener(new OnVideoPlayListener() { // from class: com.fastad.api.express.BaseFlowExpressTemplate$setImageVideo$1$2$1
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
            public void onVideoPlayError(int i4, String message) {
                o0OoOo0.OooO0oO(message, "message");
                FlowExpressAdActionListener adActionListener4 = this.this$0.getAdActionListener();
                if (adActionListener4 != null) {
                    adActionListener4.onAdRenderFail(1, "video player error");
                }
                this.this$0.materialLoadStatus(FastAdType.FLOW, 2, 2);
                this.this$0.destroy();
            }

            @Override // com.fastad.api.player.OnVideoPlayListener
            public void onVideoPlayProgress(int i4, int i5) {
                OnVideoPlayListener.DefaultImpls.onVideoPlayProgress(this, i4, i5);
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
        if (imageView == null) {
            return;
        }
        imageView.setVisibility(8);
    }

    protected final void setItemView(View view) {
        this.itemView = view;
    }

    protected final void setMAdExposurePost(AdExposurePost adExposurePost) {
        this.mAdExposurePost = adExposurePost;
    }

    public void setTextInfo(int i) {
        materialLoadStatus(FastAdType.FLOW, i, 1);
    }
}
