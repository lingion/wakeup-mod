package com.fastad.ylh.half.flow;

import android.app.Activity;
import android.view.View;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.fastad.ylh.half.open.YlhBaseTemplate;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.common.model.SdkRenderAdModel;
import com.qq.e.ads.nativ.MediaView;
import com.qq.e.ads.nativ.NativeUnifiedADData;
import com.qq.e.ads.nativ.widget.NativeAdContainer;
import java.util.ArrayList;
import java.util.List;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public class YlhBaseFlowExpressTemplate extends YlhBaseTemplate {
    protected Activity activity;
    private YlhFlowExpressAdActionListener adActionListener;
    private View adView;
    private final List<View> clickViews;
    private final OooOOO0 mContainer$delegate;
    private MediaView mediaView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YlhBaseFlowExpressTemplate(NativeUnifiedADData ad, SdkRenderAdModel sdkRenderAdModel, AdSlot ylhAdSlot) {
        super(ad, sdkRenderAdModel, ylhAdSlot);
        o0OoOo0.OooO0oO(ad, "ad");
        o0OoOo0.OooO0oO(sdkRenderAdModel, "sdkRenderAdModel");
        o0OoOo0.OooO0oO(ylhAdSlot, "ylhAdSlot");
        this.mContainer$delegate = OooOOO.OooO0O0(new Function0<NativeAdContainer>() { // from class: com.fastad.ylh.half.flow.YlhBaseFlowExpressTemplate$mContainer$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final NativeAdContainer invoke() {
                return new NativeAdContainer(this.this$0.getActivity());
            }
        });
        this.clickViews = new ArrayList();
    }

    public void destroy() {
        getAd().destroy();
    }

    public void formatCloseTemplate() {
    }

    public void generateAdView(Activity activity, YlhFlowExpressAdActionListener ylhFlowExpressAdActionListener) {
        o0OoOo0.OooO0oO(activity, "activity");
        setActivity(activity);
        this.adActionListener = ylhFlowExpressAdActionListener;
    }

    protected final Activity getActivity() {
        Activity activity = this.activity;
        if (activity != null) {
            return activity;
        }
        o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
        return null;
    }

    protected final YlhFlowExpressAdActionListener getAdActionListener() {
        return this.adActionListener;
    }

    protected final View getAdView() {
        return this.adView;
    }

    protected final List<View> getClickViews() {
        return this.clickViews;
    }

    public final View getFlowExpressView() {
        return this.adView;
    }

    protected final NativeAdContainer getMContainer() {
        return (NativeAdContainer) this.mContainer$delegate.getValue();
    }

    protected final MediaView getMediaView() {
        return this.mediaView;
    }

    protected final void setActivity(Activity activity) {
        o0OoOo0.OooO0oO(activity, "<set-?>");
        this.activity = activity;
    }

    protected final void setAdActionListener(YlhFlowExpressAdActionListener ylhFlowExpressAdActionListener) {
        this.adActionListener = ylhFlowExpressAdActionListener;
    }

    protected final void setAdView(View view) {
        this.adView = view;
    }

    protected final void setMediaView(MediaView mediaView) {
        this.mediaView = mediaView;
    }
}
