package com.fastad.baidu.half.flow;

import android.app.Activity;
import android.view.View;
import com.baidu.mobads.sdk.api.NativeResponse;
import com.baidu.mobads.sdk.api.XNativeView;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.fastad.baidu.half.open.BaiduAdSlot;
import com.fastad.baidu.half.open.BaiduBaseTemplate;
import com.homework.fastad.common.model.SdkRenderAdModel;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public class BaiduBaseFlowExpressTemplate extends BaiduBaseTemplate {
    protected Activity activity;
    private BaiduFlowExpressAdActionListener adActionListener;
    private View adView;
    private XNativeView xNativeView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaiduBaseFlowExpressTemplate(NativeResponse ad, SdkRenderAdModel sdkRenderAdModel, BaiduAdSlot baiduAdSlot) {
        super(ad, sdkRenderAdModel, baiduAdSlot);
        o0OoOo0.OooO0oO(ad, "ad");
        o0OoOo0.OooO0oO(sdkRenderAdModel, "sdkRenderAdModel");
        o0OoOo0.OooO0oO(baiduAdSlot, "baiduAdSlot");
    }

    public void destroy() {
        XNativeView xNativeView = this.xNativeView;
        if (xNativeView == null) {
            return;
        }
        xNativeView.stop();
    }

    public void formatCloseTemplate() {
    }

    public void generateAdView(Activity activity, BaiduFlowExpressAdActionListener baiduFlowExpressAdActionListener) {
        o0OoOo0.OooO0oO(activity, "activity");
        setActivity(activity);
        this.adActionListener = baiduFlowExpressAdActionListener;
    }

    protected final Activity getActivity() {
        Activity activity = this.activity;
        if (activity != null) {
            return activity;
        }
        o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
        return null;
    }

    protected final BaiduFlowExpressAdActionListener getAdActionListener() {
        return this.adActionListener;
    }

    protected final View getAdView() {
        return this.adView;
    }

    public final View getFlowExpressView() {
        return this.adView;
    }

    protected final XNativeView getXNativeView() {
        return this.xNativeView;
    }

    protected final void setActivity(Activity activity) {
        o0OoOo0.OooO0oO(activity, "<set-?>");
        this.activity = activity;
    }

    protected final void setAdActionListener(BaiduFlowExpressAdActionListener baiduFlowExpressAdActionListener) {
        this.adActionListener = baiduFlowExpressAdActionListener;
    }

    protected final void setAdView(View view) {
        this.adView = view;
    }

    protected final void setXNativeView(XNativeView xNativeView) {
        this.xNativeView = xNativeView;
    }
}
