package com.fastad.ks.half.flow;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.fastad.ks.half.open.KsBaseTemplate;
import com.homework.fastad.common.AdSlot;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public class KsBaseFlowExpressTemplate extends KsBaseTemplate {
    protected Activity activity;
    private KsFlowExpressAdActionListener adActionListener;
    private ViewGroup adView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KsBaseFlowExpressTemplate(AdSlot adSlot) {
        super(adSlot);
        o0OoOo0.OooO0oO(adSlot, "adSlot");
    }

    public void destroy() {
    }

    public void formatCloseTemplate() {
    }

    public void generateAdView(Activity activity, KsFlowExpressAdActionListener ksFlowExpressAdActionListener) {
        o0OoOo0.OooO0oO(activity, "activity");
        setActivity(activity);
        this.adActionListener = ksFlowExpressAdActionListener;
    }

    protected final Activity getActivity() {
        Activity activity = this.activity;
        if (activity != null) {
            return activity;
        }
        o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
        return null;
    }

    protected final KsFlowExpressAdActionListener getAdActionListener() {
        return this.adActionListener;
    }

    protected final ViewGroup getAdView() {
        return this.adView;
    }

    public final View getFlowExpressView() {
        return this.adView;
    }

    protected final void setActivity(Activity activity) {
        o0OoOo0.OooO0oO(activity, "<set-?>");
        this.activity = activity;
    }

    protected final void setAdActionListener(KsFlowExpressAdActionListener ksFlowExpressAdActionListener) {
        this.adActionListener = ksFlowExpressAdActionListener;
    }

    protected final void setAdView(ViewGroup viewGroup) {
        this.adView = viewGroup;
    }
}
